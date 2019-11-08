set_param project.enableReportConfiguration 0
load_feature core
current_fileset
xsim {tancalc} -view {{tancalc_dataflow_ana.wcfg}} -tclbatch {tancalc.tcl} -protoinst {tancalc.protoinst}
