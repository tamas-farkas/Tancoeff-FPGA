# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name input_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_V \
    op interface \
    ports { m_axi_input_V_AWVALID { O 1 bit } m_axi_input_V_AWREADY { I 1 bit } m_axi_input_V_AWADDR { O 64 vector } m_axi_input_V_AWID { O 1 vector } m_axi_input_V_AWLEN { O 32 vector } m_axi_input_V_AWSIZE { O 3 vector } m_axi_input_V_AWBURST { O 2 vector } m_axi_input_V_AWLOCK { O 2 vector } m_axi_input_V_AWCACHE { O 4 vector } m_axi_input_V_AWPROT { O 3 vector } m_axi_input_V_AWQOS { O 4 vector } m_axi_input_V_AWREGION { O 4 vector } m_axi_input_V_AWUSER { O 1 vector } m_axi_input_V_WVALID { O 1 bit } m_axi_input_V_WREADY { I 1 bit } m_axi_input_V_WDATA { O 512 vector } m_axi_input_V_WSTRB { O 64 vector } m_axi_input_V_WLAST { O 1 bit } m_axi_input_V_WID { O 1 vector } m_axi_input_V_WUSER { O 1 vector } m_axi_input_V_ARVALID { O 1 bit } m_axi_input_V_ARREADY { I 1 bit } m_axi_input_V_ARADDR { O 64 vector } m_axi_input_V_ARID { O 1 vector } m_axi_input_V_ARLEN { O 32 vector } m_axi_input_V_ARSIZE { O 3 vector } m_axi_input_V_ARBURST { O 2 vector } m_axi_input_V_ARLOCK { O 2 vector } m_axi_input_V_ARCACHE { O 4 vector } m_axi_input_V_ARPROT { O 3 vector } m_axi_input_V_ARQOS { O 4 vector } m_axi_input_V_ARREGION { O 4 vector } m_axi_input_V_ARUSER { O 1 vector } m_axi_input_V_RVALID { I 1 bit } m_axi_input_V_RREADY { O 1 bit } m_axi_input_V_RDATA { I 512 vector } m_axi_input_V_RLAST { I 1 bit } m_axi_input_V_RID { I 1 vector } m_axi_input_V_RUSER { I 1 vector } m_axi_input_V_RRESP { I 2 vector } m_axi_input_V_BVALID { I 1 bit } m_axi_input_V_BREADY { O 1 bit } m_axi_input_V_BRESP { I 2 vector } m_axi_input_V_BID { I 1 vector } m_axi_input_V_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name input_V_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_V_offset \
    op interface \
    ports { input_V_offset { I 58 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name ref_chunk_num_0_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ref_chunk_num_0_i \
    op interface \
    ports { ref_chunk_num_0_i { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name p_read3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read3 \
    op interface \
    ports { p_read3 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name p_read4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read4 \
    op interface \
    ports { p_read4 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name p_read5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read5 \
    op interface \
    ports { p_read5 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name p_read6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read6 \
    op interface \
    ports { p_read6 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name p_read7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read7 \
    op interface \
    ports { p_read7 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name p_read8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read8 \
    op interface \
    ports { p_read8 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name p_read9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read9 \
    op interface \
    ports { p_read9 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name p_read10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read10 \
    op interface \
    ports { p_read10 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name p_read11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read11 \
    op interface \
    ports { p_read11 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name p_read12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read12 \
    op interface \
    ports { p_read12 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name p_read13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read13 \
    op interface \
    ports { p_read13 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name p_read14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read14 \
    op interface \
    ports { p_read14 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name p_read15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read15 \
    op interface \
    ports { p_read15 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name p_read16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read16 \
    op interface \
    ports { p_read16 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name p_read17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read17 \
    op interface \
    ports { p_read17 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name p_read18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read18 \
    op interface \
    ports { p_read18 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name p_read19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read19 \
    op interface \
    ports { p_read19 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name p_read20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read20 \
    op interface \
    ports { p_read20 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name p_read21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read21 \
    op interface \
    ports { p_read21 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name p_read22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read22 \
    op interface \
    ports { p_read22 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name p_read23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read23 \
    op interface \
    ports { p_read23 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name p_read24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read24 \
    op interface \
    ports { p_read24 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name p_read25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read25 \
    op interface \
    ports { p_read25 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name p_read26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read26 \
    op interface \
    ports { p_read26 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name p_read27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read27 \
    op interface \
    ports { p_read27 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name p_read28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read28 \
    op interface \
    ports { p_read28 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name p_read29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read29 \
    op interface \
    ports { p_read29 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name p_read30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read30 \
    op interface \
    ports { p_read30 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name p_read31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read31 \
    op interface \
    ports { p_read31 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name p_read32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read32 \
    op interface \
    ports { p_read32 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name p_read33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read33 \
    op interface \
    ports { p_read33 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name p_read34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read34 \
    op interface \
    ports { p_read34 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name p_read35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read35 \
    op interface \
    ports { p_read35 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name p_read36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read36 \
    op interface \
    ports { p_read36 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name p_read37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read37 \
    op interface \
    ports { p_read37 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name p_read38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read38 \
    op interface \
    ports { p_read38 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name p_read39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read39 \
    op interface \
    ports { p_read39 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name p_read40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read40 \
    op interface \
    ports { p_read40 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name p_read41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read41 \
    op interface \
    ports { p_read41 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name p_read42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read42 \
    op interface \
    ports { p_read42 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name p_read43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read43 \
    op interface \
    ports { p_read43 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name p_read44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read44 \
    op interface \
    ports { p_read44 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name p_read45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read45 \
    op interface \
    ports { p_read45 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name p_read46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read46 \
    op interface \
    ports { p_read46 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name p_read47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read47 \
    op interface \
    ports { p_read47 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name p_read48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read48 \
    op interface \
    ports { p_read48 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name p_read49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read49 \
    op interface \
    ports { p_read49 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name p_read50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read50 \
    op interface \
    ports { p_read50 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name p_read51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read51 \
    op interface \
    ports { p_read51 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name p_read52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read52 \
    op interface \
    ports { p_read52 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name p_read53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read53 \
    op interface \
    ports { p_read53 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name p_read54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read54 \
    op interface \
    ports { p_read54 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name p_read55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read55 \
    op interface \
    ports { p_read55 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name p_read56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read56 \
    op interface \
    ports { p_read56 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name p_read57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read57 \
    op interface \
    ports { p_read57 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name p_read58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read58 \
    op interface \
    ports { p_read58 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name p_read59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read59 \
    op interface \
    ports { p_read59 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name p_read60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read60 \
    op interface \
    ports { p_read60 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name p_read61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read61 \
    op interface \
    ports { p_read61 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name p_read62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read62 \
    op interface \
    ports { p_read62 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name p_read63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read63 \
    op interface \
    ports { p_read63 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name p_read64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read64 \
    op interface \
    ports { p_read64 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name p_read65 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read65 \
    op interface \
    ports { p_read65 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name p_read66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read66 \
    op interface \
    ports { p_read66 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name p_read67 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read67 \
    op interface \
    ports { p_read67 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name p_read68 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read68 \
    op interface \
    ports { p_read68 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name p_read69 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read69 \
    op interface \
    ports { p_read69 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name p_read70 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read70 \
    op interface \
    ports { p_read70 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name p_read71 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read71 \
    op interface \
    ports { p_read71 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name p_read72 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read72 \
    op interface \
    ports { p_read72 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name p_read73 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read73 \
    op interface \
    ports { p_read73 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name p_read74 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read74 \
    op interface \
    ports { p_read74 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name p_read75 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read75 \
    op interface \
    ports { p_read75 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name p_read76 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read76 \
    op interface \
    ports { p_read76 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name p_read77 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read77 \
    op interface \
    ports { p_read77 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name p_read78 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read78 \
    op interface \
    ports { p_read78 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name p_read79 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read79 \
    op interface \
    ports { p_read79 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name p_read80 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read80 \
    op interface \
    ports { p_read80 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name p_read81 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read81 \
    op interface \
    ports { p_read81 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name p_read82 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read82 \
    op interface \
    ports { p_read82 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name p_read83 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read83 \
    op interface \
    ports { p_read83 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name p_read84 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read84 \
    op interface \
    ports { p_read84 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name p_read85 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read85 \
    op interface \
    ports { p_read85 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name p_read86 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read86 \
    op interface \
    ports { p_read86 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name p_read87 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read87 \
    op interface \
    ports { p_read87 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name p_read88 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read88 \
    op interface \
    ports { p_read88 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name p_read89 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read89 \
    op interface \
    ports { p_read89 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name p_read90 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read90 \
    op interface \
    ports { p_read90 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name p_read91 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read91 \
    op interface \
    ports { p_read91 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name p_read92 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read92 \
    op interface \
    ports { p_read92 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name p_read93 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read93 \
    op interface \
    ports { p_read93 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name p_read94 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read94 \
    op interface \
    ports { p_read94 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name p_read95 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read95 \
    op interface \
    ports { p_read95 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name p_read96 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read96 \
    op interface \
    ports { p_read96 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name p_read97 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read97 \
    op interface \
    ports { p_read97 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name p_read98 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read98 \
    op interface \
    ports { p_read98 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name p_read99 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read99 \
    op interface \
    ports { p_read99 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name p_read100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read100 \
    op interface \
    ports { p_read100 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name p_read101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read101 \
    op interface \
    ports { p_read101 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name p_read102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read102 \
    op interface \
    ports { p_read102 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name p_read103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read103 \
    op interface \
    ports { p_read103 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name p_read104 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read104 \
    op interface \
    ports { p_read104 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name p_read105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read105 \
    op interface \
    ports { p_read105 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name p_read106 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read106 \
    op interface \
    ports { p_read106 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name p_read107 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read107 \
    op interface \
    ports { p_read107 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name p_read108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read108 \
    op interface \
    ports { p_read108 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name p_read109 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read109 \
    op interface \
    ports { p_read109 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name p_read110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read110 \
    op interface \
    ports { p_read110 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name p_read111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read111 \
    op interface \
    ports { p_read111 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name p_read112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read112 \
    op interface \
    ports { p_read112 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name p_read113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read113 \
    op interface \
    ports { p_read113 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name p_read114 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read114 \
    op interface \
    ports { p_read114 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name p_read115 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read115 \
    op interface \
    ports { p_read115 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name p_read116 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read116 \
    op interface \
    ports { p_read116 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name p_read117 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read117 \
    op interface \
    ports { p_read117 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name p_read118 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read118 \
    op interface \
    ports { p_read118 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name p_read119 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read119 \
    op interface \
    ports { p_read119 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name p_read120 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read120 \
    op interface \
    ports { p_read120 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name p_read121 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read121 \
    op interface \
    ports { p_read121 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name p_read122 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read122 \
    op interface \
    ports { p_read122 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name p_read123 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read123 \
    op interface \
    ports { p_read123 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name p_read124 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read124 \
    op interface \
    ports { p_read124 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name p_read125 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read125 \
    op interface \
    ports { p_read125 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name p_read126 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read126 \
    op interface \
    ports { p_read126 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name p_read127 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read127 \
    op interface \
    ports { p_read127 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name ref_local_0_V1_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ref_local_0_V1_c \
    op interface \
    ports { ref_local_0_V1_c_din { O 1024 vector } ref_local_0_V1_c_full_n { I 1 bit } ref_local_0_V1_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name refpop_local_0_V2_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_refpop_local_0_V2_c \
    op interface \
    ports { refpop_local_0_V2_c_din { O 11 vector } refpop_local_0_V2_c_full_n { I 1 bit } refpop_local_0_V2_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name cmpr_local_0_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_0_V_c \
    op interface \
    ports { cmpr_local_0_V_c_din { O 1024 vector } cmpr_local_0_V_c_full_n { I 1 bit } cmpr_local_0_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name cmpr_local_1_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_1_V_c \
    op interface \
    ports { cmpr_local_1_V_c_din { O 1024 vector } cmpr_local_1_V_c_full_n { I 1 bit } cmpr_local_1_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name cmpr_local_2_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_2_V_c \
    op interface \
    ports { cmpr_local_2_V_c_din { O 1024 vector } cmpr_local_2_V_c_full_n { I 1 bit } cmpr_local_2_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name cmpr_local_3_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_3_V_c \
    op interface \
    ports { cmpr_local_3_V_c_din { O 1024 vector } cmpr_local_3_V_c_full_n { I 1 bit } cmpr_local_3_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name cmpr_local_4_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_4_V_c \
    op interface \
    ports { cmpr_local_4_V_c_din { O 1024 vector } cmpr_local_4_V_c_full_n { I 1 bit } cmpr_local_4_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name cmpr_local_5_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_5_V_c \
    op interface \
    ports { cmpr_local_5_V_c_din { O 1024 vector } cmpr_local_5_V_c_full_n { I 1 bit } cmpr_local_5_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name cmpr_local_6_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_6_V_c \
    op interface \
    ports { cmpr_local_6_V_c_din { O 1024 vector } cmpr_local_6_V_c_full_n { I 1 bit } cmpr_local_6_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name cmpr_local_7_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_7_V_c \
    op interface \
    ports { cmpr_local_7_V_c_din { O 1024 vector } cmpr_local_7_V_c_full_n { I 1 bit } cmpr_local_7_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name cmpr_local_8_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_8_V_c \
    op interface \
    ports { cmpr_local_8_V_c_din { O 1024 vector } cmpr_local_8_V_c_full_n { I 1 bit } cmpr_local_8_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name cmpr_local_9_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_9_V_c \
    op interface \
    ports { cmpr_local_9_V_c_din { O 1024 vector } cmpr_local_9_V_c_full_n { I 1 bit } cmpr_local_9_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name cmpr_local_10_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_10_V_c \
    op interface \
    ports { cmpr_local_10_V_c_din { O 1024 vector } cmpr_local_10_V_c_full_n { I 1 bit } cmpr_local_10_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name cmpr_local_11_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_11_V_c \
    op interface \
    ports { cmpr_local_11_V_c_din { O 1024 vector } cmpr_local_11_V_c_full_n { I 1 bit } cmpr_local_11_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name cmpr_local_12_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_12_V_c \
    op interface \
    ports { cmpr_local_12_V_c_din { O 1024 vector } cmpr_local_12_V_c_full_n { I 1 bit } cmpr_local_12_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name cmpr_local_13_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_13_V_c \
    op interface \
    ports { cmpr_local_13_V_c_din { O 1024 vector } cmpr_local_13_V_c_full_n { I 1 bit } cmpr_local_13_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name cmpr_local_14_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_14_V_c \
    op interface \
    ports { cmpr_local_14_V_c_din { O 1024 vector } cmpr_local_14_V_c_full_n { I 1 bit } cmpr_local_14_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name cmpr_local_15_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_15_V_c \
    op interface \
    ports { cmpr_local_15_V_c_din { O 1024 vector } cmpr_local_15_V_c_full_n { I 1 bit } cmpr_local_15_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name cmpr_local_16_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_16_V_c \
    op interface \
    ports { cmpr_local_16_V_c_din { O 1024 vector } cmpr_local_16_V_c_full_n { I 1 bit } cmpr_local_16_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name cmpr_local_17_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_17_V_c \
    op interface \
    ports { cmpr_local_17_V_c_din { O 1024 vector } cmpr_local_17_V_c_full_n { I 1 bit } cmpr_local_17_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name cmpr_local_18_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_18_V_c \
    op interface \
    ports { cmpr_local_18_V_c_din { O 1024 vector } cmpr_local_18_V_c_full_n { I 1 bit } cmpr_local_18_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name cmpr_local_19_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_19_V_c \
    op interface \
    ports { cmpr_local_19_V_c_din { O 1024 vector } cmpr_local_19_V_c_full_n { I 1 bit } cmpr_local_19_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name cmpr_local_20_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_20_V_c \
    op interface \
    ports { cmpr_local_20_V_c_din { O 1024 vector } cmpr_local_20_V_c_full_n { I 1 bit } cmpr_local_20_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name cmpr_local_21_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_21_V_c \
    op interface \
    ports { cmpr_local_21_V_c_din { O 1024 vector } cmpr_local_21_V_c_full_n { I 1 bit } cmpr_local_21_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name cmpr_local_22_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_22_V_c \
    op interface \
    ports { cmpr_local_22_V_c_din { O 1024 vector } cmpr_local_22_V_c_full_n { I 1 bit } cmpr_local_22_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name cmpr_local_23_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_23_V_c \
    op interface \
    ports { cmpr_local_23_V_c_din { O 1024 vector } cmpr_local_23_V_c_full_n { I 1 bit } cmpr_local_23_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name cmpr_local_24_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_24_V_c \
    op interface \
    ports { cmpr_local_24_V_c_din { O 1024 vector } cmpr_local_24_V_c_full_n { I 1 bit } cmpr_local_24_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name cmpr_local_25_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_25_V_c \
    op interface \
    ports { cmpr_local_25_V_c_din { O 1024 vector } cmpr_local_25_V_c_full_n { I 1 bit } cmpr_local_25_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name cmpr_local_26_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_26_V_c \
    op interface \
    ports { cmpr_local_26_V_c_din { O 1024 vector } cmpr_local_26_V_c_full_n { I 1 bit } cmpr_local_26_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name cmpr_local_27_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_27_V_c \
    op interface \
    ports { cmpr_local_27_V_c_din { O 1024 vector } cmpr_local_27_V_c_full_n { I 1 bit } cmpr_local_27_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name cmpr_local_28_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_28_V_c \
    op interface \
    ports { cmpr_local_28_V_c_din { O 1024 vector } cmpr_local_28_V_c_full_n { I 1 bit } cmpr_local_28_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name cmpr_local_29_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_29_V_c \
    op interface \
    ports { cmpr_local_29_V_c_din { O 1024 vector } cmpr_local_29_V_c_full_n { I 1 bit } cmpr_local_29_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 428 \
    name cmpr_local_30_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_30_V_c \
    op interface \
    ports { cmpr_local_30_V_c_din { O 1024 vector } cmpr_local_30_V_c_full_n { I 1 bit } cmpr_local_30_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name cmpr_local_31_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_31_V_c \
    op interface \
    ports { cmpr_local_31_V_c_din { O 1024 vector } cmpr_local_31_V_c_full_n { I 1 bit } cmpr_local_31_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name cmpr_local_32_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_32_V_c \
    op interface \
    ports { cmpr_local_32_V_c_din { O 1024 vector } cmpr_local_32_V_c_full_n { I 1 bit } cmpr_local_32_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name cmpr_local_33_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_33_V_c \
    op interface \
    ports { cmpr_local_33_V_c_din { O 1024 vector } cmpr_local_33_V_c_full_n { I 1 bit } cmpr_local_33_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name cmpr_local_34_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_34_V_c \
    op interface \
    ports { cmpr_local_34_V_c_din { O 1024 vector } cmpr_local_34_V_c_full_n { I 1 bit } cmpr_local_34_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name cmpr_local_35_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_35_V_c \
    op interface \
    ports { cmpr_local_35_V_c_din { O 1024 vector } cmpr_local_35_V_c_full_n { I 1 bit } cmpr_local_35_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name cmpr_local_36_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_36_V_c \
    op interface \
    ports { cmpr_local_36_V_c_din { O 1024 vector } cmpr_local_36_V_c_full_n { I 1 bit } cmpr_local_36_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name cmpr_local_37_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_37_V_c \
    op interface \
    ports { cmpr_local_37_V_c_din { O 1024 vector } cmpr_local_37_V_c_full_n { I 1 bit } cmpr_local_37_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name cmpr_local_38_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_38_V_c \
    op interface \
    ports { cmpr_local_38_V_c_din { O 1024 vector } cmpr_local_38_V_c_full_n { I 1 bit } cmpr_local_38_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name cmpr_local_39_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_39_V_c \
    op interface \
    ports { cmpr_local_39_V_c_din { O 1024 vector } cmpr_local_39_V_c_full_n { I 1 bit } cmpr_local_39_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name cmpr_local_40_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_40_V_c \
    op interface \
    ports { cmpr_local_40_V_c_din { O 1024 vector } cmpr_local_40_V_c_full_n { I 1 bit } cmpr_local_40_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name cmpr_local_41_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_41_V_c \
    op interface \
    ports { cmpr_local_41_V_c_din { O 1024 vector } cmpr_local_41_V_c_full_n { I 1 bit } cmpr_local_41_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
    name cmpr_local_42_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_42_V_c \
    op interface \
    ports { cmpr_local_42_V_c_din { O 1024 vector } cmpr_local_42_V_c_full_n { I 1 bit } cmpr_local_42_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 441 \
    name cmpr_local_43_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_43_V_c \
    op interface \
    ports { cmpr_local_43_V_c_din { O 1024 vector } cmpr_local_43_V_c_full_n { I 1 bit } cmpr_local_43_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 442 \
    name cmpr_local_44_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_44_V_c \
    op interface \
    ports { cmpr_local_44_V_c_din { O 1024 vector } cmpr_local_44_V_c_full_n { I 1 bit } cmpr_local_44_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 443 \
    name cmpr_local_45_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_45_V_c \
    op interface \
    ports { cmpr_local_45_V_c_din { O 1024 vector } cmpr_local_45_V_c_full_n { I 1 bit } cmpr_local_45_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 444 \
    name cmpr_local_46_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_46_V_c \
    op interface \
    ports { cmpr_local_46_V_c_din { O 1024 vector } cmpr_local_46_V_c_full_n { I 1 bit } cmpr_local_46_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 445 \
    name cmpr_local_47_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_47_V_c \
    op interface \
    ports { cmpr_local_47_V_c_din { O 1024 vector } cmpr_local_47_V_c_full_n { I 1 bit } cmpr_local_47_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 446 \
    name cmpr_local_48_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_48_V_c \
    op interface \
    ports { cmpr_local_48_V_c_din { O 1024 vector } cmpr_local_48_V_c_full_n { I 1 bit } cmpr_local_48_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 447 \
    name cmpr_local_49_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_49_V_c \
    op interface \
    ports { cmpr_local_49_V_c_din { O 1024 vector } cmpr_local_49_V_c_full_n { I 1 bit } cmpr_local_49_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 448 \
    name cmpr_local_50_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_50_V_c \
    op interface \
    ports { cmpr_local_50_V_c_din { O 1024 vector } cmpr_local_50_V_c_full_n { I 1 bit } cmpr_local_50_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 449 \
    name cmpr_local_51_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_51_V_c \
    op interface \
    ports { cmpr_local_51_V_c_din { O 1024 vector } cmpr_local_51_V_c_full_n { I 1 bit } cmpr_local_51_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 450 \
    name cmpr_local_52_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_52_V_c \
    op interface \
    ports { cmpr_local_52_V_c_din { O 1024 vector } cmpr_local_52_V_c_full_n { I 1 bit } cmpr_local_52_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 451 \
    name cmpr_local_53_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_53_V_c \
    op interface \
    ports { cmpr_local_53_V_c_din { O 1024 vector } cmpr_local_53_V_c_full_n { I 1 bit } cmpr_local_53_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 452 \
    name cmpr_local_54_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_54_V_c \
    op interface \
    ports { cmpr_local_54_V_c_din { O 1024 vector } cmpr_local_54_V_c_full_n { I 1 bit } cmpr_local_54_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 453 \
    name cmpr_local_55_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_55_V_c \
    op interface \
    ports { cmpr_local_55_V_c_din { O 1024 vector } cmpr_local_55_V_c_full_n { I 1 bit } cmpr_local_55_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 454 \
    name cmpr_local_56_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_56_V_c \
    op interface \
    ports { cmpr_local_56_V_c_din { O 1024 vector } cmpr_local_56_V_c_full_n { I 1 bit } cmpr_local_56_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 455 \
    name cmpr_local_57_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_57_V_c \
    op interface \
    ports { cmpr_local_57_V_c_din { O 1024 vector } cmpr_local_57_V_c_full_n { I 1 bit } cmpr_local_57_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 456 \
    name cmpr_local_58_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_58_V_c \
    op interface \
    ports { cmpr_local_58_V_c_din { O 1024 vector } cmpr_local_58_V_c_full_n { I 1 bit } cmpr_local_58_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 457 \
    name cmpr_local_59_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_59_V_c \
    op interface \
    ports { cmpr_local_59_V_c_din { O 1024 vector } cmpr_local_59_V_c_full_n { I 1 bit } cmpr_local_59_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 458 \
    name cmpr_local_60_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_60_V_c \
    op interface \
    ports { cmpr_local_60_V_c_din { O 1024 vector } cmpr_local_60_V_c_full_n { I 1 bit } cmpr_local_60_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 459 \
    name cmpr_local_61_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_61_V_c \
    op interface \
    ports { cmpr_local_61_V_c_din { O 1024 vector } cmpr_local_61_V_c_full_n { I 1 bit } cmpr_local_61_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 460 \
    name cmpr_local_62_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_62_V_c \
    op interface \
    ports { cmpr_local_62_V_c_din { O 1024 vector } cmpr_local_62_V_c_full_n { I 1 bit } cmpr_local_62_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 461 \
    name cmpr_local_63_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_63_V_c \
    op interface \
    ports { cmpr_local_63_V_c_din { O 1024 vector } cmpr_local_63_V_c_full_n { I 1 bit } cmpr_local_63_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 462 \
    name cmprpop_local_0_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_0_V_c \
    op interface \
    ports { cmprpop_local_0_V_c_din { O 11 vector } cmprpop_local_0_V_c_full_n { I 1 bit } cmprpop_local_0_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 463 \
    name cmprpop_local_1_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_1_V_c \
    op interface \
    ports { cmprpop_local_1_V_c_din { O 11 vector } cmprpop_local_1_V_c_full_n { I 1 bit } cmprpop_local_1_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 464 \
    name cmprpop_local_2_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_2_V_c \
    op interface \
    ports { cmprpop_local_2_V_c_din { O 11 vector } cmprpop_local_2_V_c_full_n { I 1 bit } cmprpop_local_2_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 465 \
    name cmprpop_local_3_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_3_V_c \
    op interface \
    ports { cmprpop_local_3_V_c_din { O 11 vector } cmprpop_local_3_V_c_full_n { I 1 bit } cmprpop_local_3_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 466 \
    name cmprpop_local_4_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_4_V_c \
    op interface \
    ports { cmprpop_local_4_V_c_din { O 11 vector } cmprpop_local_4_V_c_full_n { I 1 bit } cmprpop_local_4_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 467 \
    name cmprpop_local_5_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_5_V_c \
    op interface \
    ports { cmprpop_local_5_V_c_din { O 11 vector } cmprpop_local_5_V_c_full_n { I 1 bit } cmprpop_local_5_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 468 \
    name cmprpop_local_6_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_6_V_c \
    op interface \
    ports { cmprpop_local_6_V_c_din { O 11 vector } cmprpop_local_6_V_c_full_n { I 1 bit } cmprpop_local_6_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 469 \
    name cmprpop_local_7_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_7_V_c \
    op interface \
    ports { cmprpop_local_7_V_c_din { O 11 vector } cmprpop_local_7_V_c_full_n { I 1 bit } cmprpop_local_7_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 470 \
    name cmprpop_local_8_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_8_V_c \
    op interface \
    ports { cmprpop_local_8_V_c_din { O 11 vector } cmprpop_local_8_V_c_full_n { I 1 bit } cmprpop_local_8_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 471 \
    name cmprpop_local_9_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_9_V_c \
    op interface \
    ports { cmprpop_local_9_V_c_din { O 11 vector } cmprpop_local_9_V_c_full_n { I 1 bit } cmprpop_local_9_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 472 \
    name cmprpop_local_10_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_10_V_c \
    op interface \
    ports { cmprpop_local_10_V_c_din { O 11 vector } cmprpop_local_10_V_c_full_n { I 1 bit } cmprpop_local_10_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 473 \
    name cmprpop_local_11_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_11_V_c \
    op interface \
    ports { cmprpop_local_11_V_c_din { O 11 vector } cmprpop_local_11_V_c_full_n { I 1 bit } cmprpop_local_11_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 474 \
    name cmprpop_local_12_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_12_V_c \
    op interface \
    ports { cmprpop_local_12_V_c_din { O 11 vector } cmprpop_local_12_V_c_full_n { I 1 bit } cmprpop_local_12_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 475 \
    name cmprpop_local_13_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_13_V_c \
    op interface \
    ports { cmprpop_local_13_V_c_din { O 11 vector } cmprpop_local_13_V_c_full_n { I 1 bit } cmprpop_local_13_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 476 \
    name cmprpop_local_14_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_14_V_c \
    op interface \
    ports { cmprpop_local_14_V_c_din { O 11 vector } cmprpop_local_14_V_c_full_n { I 1 bit } cmprpop_local_14_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 477 \
    name cmprpop_local_15_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_15_V_c \
    op interface \
    ports { cmprpop_local_15_V_c_din { O 11 vector } cmprpop_local_15_V_c_full_n { I 1 bit } cmprpop_local_15_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name cmprpop_local_16_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_16_V_c \
    op interface \
    ports { cmprpop_local_16_V_c_din { O 11 vector } cmprpop_local_16_V_c_full_n { I 1 bit } cmprpop_local_16_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name cmprpop_local_17_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_17_V_c \
    op interface \
    ports { cmprpop_local_17_V_c_din { O 11 vector } cmprpop_local_17_V_c_full_n { I 1 bit } cmprpop_local_17_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name cmprpop_local_18_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_18_V_c \
    op interface \
    ports { cmprpop_local_18_V_c_din { O 11 vector } cmprpop_local_18_V_c_full_n { I 1 bit } cmprpop_local_18_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name cmprpop_local_19_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_19_V_c \
    op interface \
    ports { cmprpop_local_19_V_c_din { O 11 vector } cmprpop_local_19_V_c_full_n { I 1 bit } cmprpop_local_19_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name cmprpop_local_20_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_20_V_c \
    op interface \
    ports { cmprpop_local_20_V_c_din { O 11 vector } cmprpop_local_20_V_c_full_n { I 1 bit } cmprpop_local_20_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 483 \
    name cmprpop_local_21_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_21_V_c \
    op interface \
    ports { cmprpop_local_21_V_c_din { O 11 vector } cmprpop_local_21_V_c_full_n { I 1 bit } cmprpop_local_21_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name cmprpop_local_22_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_22_V_c \
    op interface \
    ports { cmprpop_local_22_V_c_din { O 11 vector } cmprpop_local_22_V_c_full_n { I 1 bit } cmprpop_local_22_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name cmprpop_local_23_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_23_V_c \
    op interface \
    ports { cmprpop_local_23_V_c_din { O 11 vector } cmprpop_local_23_V_c_full_n { I 1 bit } cmprpop_local_23_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 486 \
    name cmprpop_local_24_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_24_V_c \
    op interface \
    ports { cmprpop_local_24_V_c_din { O 11 vector } cmprpop_local_24_V_c_full_n { I 1 bit } cmprpop_local_24_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 487 \
    name cmprpop_local_25_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_25_V_c \
    op interface \
    ports { cmprpop_local_25_V_c_din { O 11 vector } cmprpop_local_25_V_c_full_n { I 1 bit } cmprpop_local_25_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 488 \
    name cmprpop_local_26_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_26_V_c \
    op interface \
    ports { cmprpop_local_26_V_c_din { O 11 vector } cmprpop_local_26_V_c_full_n { I 1 bit } cmprpop_local_26_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name cmprpop_local_27_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_27_V_c \
    op interface \
    ports { cmprpop_local_27_V_c_din { O 11 vector } cmprpop_local_27_V_c_full_n { I 1 bit } cmprpop_local_27_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name cmprpop_local_28_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_28_V_c \
    op interface \
    ports { cmprpop_local_28_V_c_din { O 11 vector } cmprpop_local_28_V_c_full_n { I 1 bit } cmprpop_local_28_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name cmprpop_local_29_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_29_V_c \
    op interface \
    ports { cmprpop_local_29_V_c_din { O 11 vector } cmprpop_local_29_V_c_full_n { I 1 bit } cmprpop_local_29_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name cmprpop_local_30_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_30_V_c \
    op interface \
    ports { cmprpop_local_30_V_c_din { O 11 vector } cmprpop_local_30_V_c_full_n { I 1 bit } cmprpop_local_30_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 493 \
    name cmprpop_local_31_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_31_V_c \
    op interface \
    ports { cmprpop_local_31_V_c_din { O 11 vector } cmprpop_local_31_V_c_full_n { I 1 bit } cmprpop_local_31_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 494 \
    name cmprpop_local_32_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_32_V_c \
    op interface \
    ports { cmprpop_local_32_V_c_din { O 11 vector } cmprpop_local_32_V_c_full_n { I 1 bit } cmprpop_local_32_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 495 \
    name cmprpop_local_33_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_33_V_c \
    op interface \
    ports { cmprpop_local_33_V_c_din { O 11 vector } cmprpop_local_33_V_c_full_n { I 1 bit } cmprpop_local_33_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 496 \
    name cmprpop_local_34_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_34_V_c \
    op interface \
    ports { cmprpop_local_34_V_c_din { O 11 vector } cmprpop_local_34_V_c_full_n { I 1 bit } cmprpop_local_34_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name cmprpop_local_35_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_35_V_c \
    op interface \
    ports { cmprpop_local_35_V_c_din { O 11 vector } cmprpop_local_35_V_c_full_n { I 1 bit } cmprpop_local_35_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name cmprpop_local_36_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_36_V_c \
    op interface \
    ports { cmprpop_local_36_V_c_din { O 11 vector } cmprpop_local_36_V_c_full_n { I 1 bit } cmprpop_local_36_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name cmprpop_local_37_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_37_V_c \
    op interface \
    ports { cmprpop_local_37_V_c_din { O 11 vector } cmprpop_local_37_V_c_full_n { I 1 bit } cmprpop_local_37_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name cmprpop_local_38_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_38_V_c \
    op interface \
    ports { cmprpop_local_38_V_c_din { O 11 vector } cmprpop_local_38_V_c_full_n { I 1 bit } cmprpop_local_38_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name cmprpop_local_39_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_39_V_c \
    op interface \
    ports { cmprpop_local_39_V_c_din { O 11 vector } cmprpop_local_39_V_c_full_n { I 1 bit } cmprpop_local_39_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name cmprpop_local_40_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_40_V_c \
    op interface \
    ports { cmprpop_local_40_V_c_din { O 11 vector } cmprpop_local_40_V_c_full_n { I 1 bit } cmprpop_local_40_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name cmprpop_local_41_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_41_V_c \
    op interface \
    ports { cmprpop_local_41_V_c_din { O 11 vector } cmprpop_local_41_V_c_full_n { I 1 bit } cmprpop_local_41_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 504 \
    name cmprpop_local_42_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_42_V_c \
    op interface \
    ports { cmprpop_local_42_V_c_din { O 11 vector } cmprpop_local_42_V_c_full_n { I 1 bit } cmprpop_local_42_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
    name cmprpop_local_43_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_43_V_c \
    op interface \
    ports { cmprpop_local_43_V_c_din { O 11 vector } cmprpop_local_43_V_c_full_n { I 1 bit } cmprpop_local_43_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 506 \
    name cmprpop_local_44_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_44_V_c \
    op interface \
    ports { cmprpop_local_44_V_c_din { O 11 vector } cmprpop_local_44_V_c_full_n { I 1 bit } cmprpop_local_44_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 507 \
    name cmprpop_local_45_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_45_V_c \
    op interface \
    ports { cmprpop_local_45_V_c_din { O 11 vector } cmprpop_local_45_V_c_full_n { I 1 bit } cmprpop_local_45_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 508 \
    name cmprpop_local_46_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_46_V_c \
    op interface \
    ports { cmprpop_local_46_V_c_din { O 11 vector } cmprpop_local_46_V_c_full_n { I 1 bit } cmprpop_local_46_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 509 \
    name cmprpop_local_47_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_47_V_c \
    op interface \
    ports { cmprpop_local_47_V_c_din { O 11 vector } cmprpop_local_47_V_c_full_n { I 1 bit } cmprpop_local_47_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name cmprpop_local_48_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_48_V_c \
    op interface \
    ports { cmprpop_local_48_V_c_din { O 11 vector } cmprpop_local_48_V_c_full_n { I 1 bit } cmprpop_local_48_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name cmprpop_local_49_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_49_V_c \
    op interface \
    ports { cmprpop_local_49_V_c_din { O 11 vector } cmprpop_local_49_V_c_full_n { I 1 bit } cmprpop_local_49_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name cmprpop_local_50_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_50_V_c \
    op interface \
    ports { cmprpop_local_50_V_c_din { O 11 vector } cmprpop_local_50_V_c_full_n { I 1 bit } cmprpop_local_50_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 513 \
    name cmprpop_local_51_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_51_V_c \
    op interface \
    ports { cmprpop_local_51_V_c_din { O 11 vector } cmprpop_local_51_V_c_full_n { I 1 bit } cmprpop_local_51_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name cmprpop_local_52_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_52_V_c \
    op interface \
    ports { cmprpop_local_52_V_c_din { O 11 vector } cmprpop_local_52_V_c_full_n { I 1 bit } cmprpop_local_52_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name cmprpop_local_53_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_53_V_c \
    op interface \
    ports { cmprpop_local_53_V_c_din { O 11 vector } cmprpop_local_53_V_c_full_n { I 1 bit } cmprpop_local_53_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 516 \
    name cmprpop_local_54_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_54_V_c \
    op interface \
    ports { cmprpop_local_54_V_c_din { O 11 vector } cmprpop_local_54_V_c_full_n { I 1 bit } cmprpop_local_54_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 517 \
    name cmprpop_local_55_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_55_V_c \
    op interface \
    ports { cmprpop_local_55_V_c_din { O 11 vector } cmprpop_local_55_V_c_full_n { I 1 bit } cmprpop_local_55_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 518 \
    name cmprpop_local_56_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_56_V_c \
    op interface \
    ports { cmprpop_local_56_V_c_din { O 11 vector } cmprpop_local_56_V_c_full_n { I 1 bit } cmprpop_local_56_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 519 \
    name cmprpop_local_57_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_57_V_c \
    op interface \
    ports { cmprpop_local_57_V_c_din { O 11 vector } cmprpop_local_57_V_c_full_n { I 1 bit } cmprpop_local_57_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 520 \
    name cmprpop_local_58_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_58_V_c \
    op interface \
    ports { cmprpop_local_58_V_c_din { O 11 vector } cmprpop_local_58_V_c_full_n { I 1 bit } cmprpop_local_58_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 521 \
    name cmprpop_local_59_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_59_V_c \
    op interface \
    ports { cmprpop_local_59_V_c_din { O 11 vector } cmprpop_local_59_V_c_full_n { I 1 bit } cmprpop_local_59_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 522 \
    name cmprpop_local_60_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_60_V_c \
    op interface \
    ports { cmprpop_local_60_V_c_din { O 11 vector } cmprpop_local_60_V_c_full_n { I 1 bit } cmprpop_local_60_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 523 \
    name cmprpop_local_61_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_61_V_c \
    op interface \
    ports { cmprpop_local_61_V_c_din { O 11 vector } cmprpop_local_61_V_c_full_n { I 1 bit } cmprpop_local_61_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 524 \
    name cmprpop_local_62_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_62_V_c \
    op interface \
    ports { cmprpop_local_62_V_c_din { O 11 vector } cmprpop_local_62_V_c_full_n { I 1 bit } cmprpop_local_62_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 525 \
    name cmprpop_local_63_V_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_63_V_c \
    op interface \
    ports { cmprpop_local_63_V_c_din { O 11 vector } cmprpop_local_63_V_c_full_n { I 1 bit } cmprpop_local_63_V_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


