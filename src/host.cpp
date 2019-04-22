#include "/home/student/workspace2018.3/onlab/libs/xcl2/xcl2.hpp"
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <vector>

int main(int argc, char** argv)
{
    if (argc != 2) {
        std::cout << "Usage: " << argv[0] << " <XCLBIN File>" << std::endl;
        return EXIT_FAILURE;
    }

    std::string binaryFile = argv[1];

    int data_size = 1024*1024*32*32;	/* 1GB - 32Mdata */

    /* Reducing the data size for emulation mode */
    char *xcl_mode = getenv("XCL_EMULATION_MODE");
    if (xcl_mode != NULL){
    	data_size = 1024 * 1024 * 32;  /* 32MB - 1Mdata*/
    }

    //Allocate Memory in Host Memory
    size_t vector_size_bytes = sizeof(int) * data_size;

    std::vector<int,aligned_allocator<int>> dataset1_0(data_size);
    std::vector<int,aligned_allocator<int>> dataset1_1(data_size);
    std::vector<int,aligned_allocator<int>> dataset1_2(data_size);
    std::vector<int,aligned_allocator<int>> dataset1_3(data_size);
    std::vector<int,aligned_allocator<int>> dataset2_0(data_size);
    std::vector<int,aligned_allocator<int>> dataset2_1(data_size);
    std::vector<int,aligned_allocator<int>> dataset2_2(data_size);
    std::vector<int,aligned_allocator<int>> dataset2_3(data_size);
    std::vector<int,aligned_allocator<int>> source_hw_results(data_size/32);
    std::vector<int,aligned_allocator<int>> source_sw_results(data_size/32);

    // Create the test data and Software Result
    for(int i = 0 ; i < data_size ; i++){
        dataset1_0[i] = i;
        dataset1_1[i] = i+i;
        dataset1_2[i] = i+i+i;
        dataset1_3[i] = i+i+i+i;
        dataset2_0[i] = i+i+i+i;
        dataset2_1[i] = i+i+i;
        dataset2_2[i] = i+i;
        dataset2_3[i] = i;
    }
    
  /*  for(int i = 0; i < data_size/32; i++){
      for(int j = 0 j < data_size/32 j+=32)
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

    OCL_CHECK(err, cl::Buffer dataset1_01 (context,CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
            vector_size_bytes, dataset1_0.data(), &err));
    OCL_CHECK(err, cl::Buffer dataset1_11 (context,CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
            vector_size_bytes, dataset1_1.data(), &err));
    OCL_CHECK(err, cl::Buffer dataset1_21 (context,CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
            vector_size_bytes, dataset1_2.data(), &err));
    OCL_CHECK(err, cl::Buffer dataset1_31 (context,CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
            vector_size_bytes, dataset1_3.data(), &err));

    OCL_CHECK(err, cl::Buffer dataset2_01 (context,CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
            vector_size_bytes, dataset2_0.data(), &err));
    OCL_CHECK(err, cl::Buffer dataset2_11 (context,CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
            vector_size_bytes, dataset2_1.data(), &err));
    OCL_CHECK(err, cl::Buffer dataset2_21 (context,CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
            vector_size_bytes, dataset2_2.data(), &err));
    OCL_CHECK(err, cl::Buffer dataset2_31 (context,CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
            vector_size_bytes, dataset2_3.data(), &err));

    OCL_CHECK(err, cl::Buffer output0 (context,CL_MEM_USE_HOST_PTR | CL_MEM_WRITE_ONLY,
            vector_size_bytes, source_hw_results.data(), &err));

    int size = data_size;

    //Set the Kernel Arguments
    int arg_index = 0;

    OCL_CHECK(err, err = krnl_tancalc.setArg(arg_index++, dataset1_01));
    OCL_CHECK(err, err = krnl_tancalc.setArg(arg_index++, dataset1_11));
    OCL_CHECK(err, err = krnl_tancalc.setArg(arg_index++, dataset1_21));
    OCL_CHECK(err, err = krnl_tancalc.setArg(arg_index++, dataset1_31));
    OCL_CHECK(err, err = krnl_tancalc.setArg(arg_index++, dataset2_01));
    OCL_CHECK(err, err = krnl_tancalc.setArg(arg_index++, dataset2_11));
    OCL_CHECK(err, err = krnl_tancalc.setArg(arg_index++, dataset2_21));
    OCL_CHECK(err, err = krnl_tancalc.setArg(arg_index++, dataset2_31));
    OCL_CHECK(err, err = krnl_tancalc.setArg(arg_index++, output0));
    OCL_CHECK(err, err = krnl_tancalc.setArg(arg_index++, size));

    //Copy input data to device global memory
    OCL_CHECK(err, err = q.enqueueMigrateMemObjects({dataset1_01, dataset1_11, dataset1_21, dataset1_31, dataset2_01, dataset2_11, dataset2_21, dataset2_31},0/* 0 means from host*/));

    //Launch the Kernel
    OCL_CHECK(err, err = q.enqueueTask(krnl_tancalc));

    //Copy Result from Device Global Memory to Host Local Memory
    OCL_CHECK(err, err = q.enqueueMigrateMemObjects({output0},CL_MIGRATE_MEM_OBJECT_HOST));
    OCL_CHECK(err, err = q.finish());
//OPENCL HOST CODE AREA END

    // Compare the results of the Device to the simulation
/*    int match = 0;
    for (int i = 0 ; i < data_size ; i++){
        if (source_hw_results[i] != source_sw_results[i]){
            std::cout << "Error: Result mismatch" << std::endl;
            std::cout << "i = " << i << " CPU result = " << source_sw_results[i]
                << " Device result = " << source_hw_results[i] << std::endl;
            match = 1;
            break;
        }
    }*/

    delete[] fileBuf;

    //std::cout << "TEST " << (match ? "FAILED" : "PASSED") << std::endl;
    return EXIT_SUCCESS;// (match ? EXIT_FAILURE :  EXIT_SUCCESS);
}
