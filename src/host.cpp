#include "/home/student/workspace2018.3/onlab/libs/xcl2/xcl2.hpp"
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <vector>

#define DATA_SIZE 1024 * 1024 * 32		//2*4*1MB

int main(int argc, char** argv)
{
  if (argc != 2) {
    std::cout << "Usage: " << argv[0] << " <XCLBIN File>" << std::endl;
    return EXIT_FAILURE;
  }

  std::string binaryFile = argv[1];

  std::cout << "program started" << std::endl;

  //Allocate Memory in Host Memory
  size_t vector_size_bytes = sizeof(int) * DATA_SIZE;

  std::vector<int,aligned_allocator<int>> dummydataset1_0(DATA_SIZE);
  std::vector<int,aligned_allocator<int>> dummydataset1_1(DATA_SIZE);
  std::vector<int,aligned_allocator<int>> dummydataset1_2(DATA_SIZE);
  std::vector<int,aligned_allocator<int>> dummydataset1_3(DATA_SIZE);
  std::vector<int,aligned_allocator<int>> dummydataset2_0(DATA_SIZE);
  std::vector<int,aligned_allocator<int>> dummydataset2_1(DATA_SIZE);
  std::vector<int,aligned_allocator<int>> dummydataset2_2(DATA_SIZE);
  std::vector<int,aligned_allocator<int>> dummydataset2_3(DATA_SIZE);
  //std::vector<int,aligned_allocator<int>> source_hw_results(DATA_SIZE/32);
  //std::vector<int,aligned_allocator<int>> source_sw_results(DATA_SIZE/32);

  std::vector<int,aligned_allocator<int>> source_hw_results(1);

  // Create the test data and Software Result
  for(int i = 0 ; i < DATA_SIZE ; i++){
    dummydataset1_0[i] = i;
    dummydataset1_1[i] = i+i;
    dummydataset1_2[i] = i+i+i;
    dummydataset1_3[i] = i+i+i+i;
    dummydataset2_0[i] = i+i+i+i;
    dummydataset2_1[i] = i+i+i;
    dummydataset2_2[i] = i+i;
    dummydataset2_3[i] = i;
  }

  /*  for(int i = 0; i < DATA_SIZE/32; i++){
  for(int j = 0 j < DATA_SIZE/32 j+=32)
  for(int k = 0; k < 32;)
  temp_popcount1[n] =  __builtin_popcount(dataset1_0[i+k]);
  temp_popcount2[n] =  __builtin_popcount(dataset2_0[i+k]);
  temp_andpopcount[n] =  __builtin_popcount(dataset1_0[i] & dataset2_0[j]);
  result_local[n] = temp_and[n] < (refpopcount[n] + *cmprpopcount_p[n] - temp_and[n]) ? 1 : 0;
  source_hw_results[i+j] = 0;
}*/

//OPENCL HOST CODE AREA START
cl_int err;
unsigned fileBufSize;
std::vector<cl::Device> devices = xcl::get_xil_devices();
cl::Device device = devices[0];

OCL_CHECK(err, cl::Context context(device, NULL, NULL, NULL, &err));
OCL_CHECK(err, cl::CommandQueue q(context, device, CL_QUEUE_PROFILING_ENABLE, &err));
OCL_CHECK(err, std::string device_name = device.getInfo<CL_DEVICE_NAME>(&err));

char* fileBuf = xcl::read_binary_file(binaryFile, fileBufSize);
cl::Program::Binaries bins{{fileBuf, fileBufSize}};
devices.resize(1);
OCL_CHECK(err, cl::Program program(context, devices, bins, NULL, &err));
OCL_CHECK(err, cl::Kernel krnl_tancalc(program,"tancalc", &err));

//Allocate Buffer in Global Memory

OCL_CHECK(err, cl::Buffer dataset1_0 (context,CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
  vector_size_bytes, dummydataset1_0.data(), &err));
  OCL_CHECK(err, cl::Buffer dataset1_1 (context,CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
    vector_size_bytes, dummydataset1_1.data(), &err));
    OCL_CHECK(err, cl::Buffer dataset1_2 (context,CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
      vector_size_bytes, dummydataset1_2.data(), &err));
      OCL_CHECK(err, cl::Buffer dataset1_3 (context,CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
        vector_size_bytes, dummydataset1_3.data(), &err));

        OCL_CHECK(err, cl::Buffer dataset2_0 (context,CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
          vector_size_bytes, dummydataset2_0.data(), &err));
          OCL_CHECK(err, cl::Buffer dataset2_1 (context,CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
            vector_size_bytes, dummydataset2_1.data(), &err));
            OCL_CHECK(err, cl::Buffer dataset2_2 (context,CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
              vector_size_bytes, dummydataset2_2.data(), &err));
              OCL_CHECK(err, cl::Buffer dataset2_3 (context,CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
                vector_size_bytes, dummydataset2_3.data(), &err));

                /*OCL_CHECK(err, cl::Buffer output0 (context,CL_MEM_USE_HOST_PTR | CL_MEM_WRITE_ONLY,
                vector_size_bytes, source_hw_results.data(), &err));*/
                OCL_CHECK(err, cl::Buffer output0 (context,CL_MEM_USE_HOST_PTR | CL_MEM_WRITE_ONLY,
                  sizeof(int), source_hw_results.data(), &err));


                  int size = DATA_SIZE/32;

                  //Set the Kernel Arguments
                  int arg_index = 0;

                  OCL_CHECK(err, err = krnl_tancalc.setArg(arg_index++, dataset1_0));
                  OCL_CHECK(err, err = krnl_tancalc.setArg(arg_index++, dataset1_1));
                  OCL_CHECK(err, err = krnl_tancalc.setArg(arg_index++, dataset1_2));
                  OCL_CHECK(err, err = krnl_tancalc.setArg(arg_index++, dataset1_3));
                  OCL_CHECK(err, err = krnl_tancalc.setArg(arg_index++, dataset2_0));
                  OCL_CHECK(err, err = krnl_tancalc.setArg(arg_index++, dataset2_1));
                  OCL_CHECK(err, err = krnl_tancalc.setArg(arg_index++, dataset2_2));
                  OCL_CHECK(err, err = krnl_tancalc.setArg(arg_index++, dataset2_3));
                  OCL_CHECK(err, err = krnl_tancalc.setArg(arg_index++, output0));
                  OCL_CHECK(err, err = krnl_tancalc.setArg(arg_index++, size));

                  //Copy input data to device global memory
                  OCL_CHECK(err, err = q.enqueueMigrateMemObjects({dataset1_0, dataset1_1, dataset1_2, dataset1_3, dataset2_0, dataset2_1, dataset2_2, dataset2_3},0/* 0 means from host*/));

                  std::cout << "kernel started" << std::endl;

                  //Launch the Kernel
                  OCL_CHECK(err, err = q.enqueueTask(krnl_tancalc));

                  //Copy Result from Device Global Memory to Host Local Memory
                  OCL_CHECK(err, err = q.enqueueMigrateMemObjects({output0},CL_MIGRATE_MEM_OBJECT_HOST));
                  OCL_CHECK(err, err = q.finish());
                  //OPENCL HOST CODE AREA END

                  // Compare the results of the Device to the simulation
                  /*    int match = 0;
                  for (int i = 0 ; i < DATA_SIZE ; i++){
                  if (source_hw_results[i] != source_sw_results[i]){
                  std::cout << "Error: Result mismatch" << std::endl;
                  std::cout << "i = " << i << " CPU result = " << source_sw_results[i]
                  << " Device result = " << source_hw_results[i] << std::endl;
                  match = 1;
                  break;
                }
              }*/
              std::cout << "program finished," << " result = " << source_hw_results[0] << std::endl;

              delete[] fileBuf;

              //std::cout << "TEST " << (match ? "FAILED" : "PASSED") << std::endl;
              return 0;// (match ? EXIT_FAILURE :  EXIT_SUCCESS);
            }
