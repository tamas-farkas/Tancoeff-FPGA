set_param project.enableReportConfiguration 0
load_feature core
current_fileset
xsim {hier_func} -view {{hier_func_dataflow_ana.wcfg}} -tclbatch {hier_func.tcl} -protoinst {hier_func.protoinst}
