set SynModuleInfo {
  {SRCNAME topKQueryScores_Pipeline_VITIS_LOOP_16_1 MODELNAME topKQueryScores_Pipeline_VITIS_LOOP_16_1 RTLNAME topKQueryScores_topKQueryScores_Pipeline_VITIS_LOOP_16_1
    SUBMODULES {
      {MODELNAME topKQueryScores_dadd_64ns_64ns_64_8_full_dsp_1 RTLNAME topKQueryScores_dadd_64ns_64ns_64_8_full_dsp_1 BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 7 ALLOW_PRAGMA 1}
      {MODELNAME topKQueryScores_dmul_64ns_64ns_64_8_max_dsp_1 RTLNAME topKQueryScores_dmul_64ns_64ns_64_8_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 7 ALLOW_PRAGMA 1}
      {MODELNAME topKQueryScores_flow_control_loop_pipe_sequential_init RTLNAME topKQueryScores_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME topKQueryScores_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME topKQueryScores_Pipeline_VITIS_LOOP_24_3_VITIS_LOOP_27_4 MODELNAME topKQueryScores_Pipeline_VITIS_LOOP_24_3_VITIS_LOOP_27_4 RTLNAME topKQueryScores_topKQueryScores_Pipeline_VITIS_LOOP_24_3_VITIS_LOOP_27_4}
  {SRCNAME topKQueryScores MODELNAME topKQueryScores RTLNAME topKQueryScores IS_TOP 1
    SUBMODULES {
      {MODELNAME topKQueryScores_sitodp_32ns_64_5_no_dsp_1 RTLNAME topKQueryScores_sitodp_32ns_64_5_no_dsp_1 BINDTYPE op TYPE sitodp IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME topKQueryScores_mul_32ns_9ns_40_2_1 RTLNAME topKQueryScores_mul_32ns_9ns_40_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME topKQueryScores_query_scores_RAM_AUTO_1R1W RTLNAME topKQueryScores_query_scores_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME topKQueryScores_gmem_m_axi RTLNAME topKQueryScores_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME topKQueryScores_control_s_axi RTLNAME topKQueryScores_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
