# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 81787
module \gate.jpeg_encoder.output31.A
  wire \_062925_.Y
  wire \_098521_.A1
  wire \_110064_.A
  attribute \keep 1
  wire input 1 \__pi_qnr.qnt_cnt[0]$_DFFE_PN0P_.int_fwire_IQN
  attribute \keep 1
  wire output 2 \__po_output31.A
  wire \net46
  attribute \keep 1
  wire \output31.A
  attribute \keep 1
  wire \qnr.qnt_cnt[0]$_DFFE_PN0P_.int_fwire_IQN
  cell $_BUF_ $auto$insbuf.cc:97:execute$76022
    connect \A \_062925_.Y
    connect \Y \_098521_.A1
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$76271
    connect \A \_098521_.A1
    connect \Y \_110064_.A
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$80710
    connect \A \_110064_.A
    connect \Y \net46
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$80788
    connect \A \net46
    connect \Y \output31.A
  end
  cell $not $flatten\_062925_.$not$/ml_placer/flow/platforms/asap7/work_around_yosys/asap7sc7p5t_INVBUF_RVT_TT_201020.v:0$14
    parameter \A_SIGNED 0
    parameter \A_WIDTH 1
    parameter \Y_WIDTH 1
    connect \A \qnr.qnt_cnt[0]$_DFFE_PN0P_.int_fwire_IQN
    connect \Y \_062925_.Y
  end
  connect \qnr.qnt_cnt[0]$_DFFE_PN0P_.int_fwire_IQN \__pi_qnr.qnt_cnt[0]$_DFFE_PN0P_.int_fwire_IQN
  connect \__po_output31.A \output31.A
end
module \gold.jpeg_encoder.output31.A
  wire \_062925_.Y
  wire \_098521_.A1
  wire \_110064_.A
  attribute \keep 1
  wire input 1 \__pi_qnr.qnt_cnt[0]$_DFFE_PN0P_.int_fwire_IQN
  attribute \keep 1
  wire output 2 \__po_output31.A
  wire \net46
  attribute \keep 1
  wire \output31.A
  attribute \keep 1
  wire \qnr.qnt_cnt[0]$_DFFE_PN0P_.int_fwire_IQN
  cell $_BUF_ $auto$insbuf.cc:97:execute$64107
    connect \A \_062925_.Y
    connect \Y \_098521_.A1
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$64356
    connect \A \_098521_.A1
    connect \Y \_110064_.A
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$68795
    connect \A \_110064_.A
    connect \Y \net46
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$68873
    connect \A \net46
    connect \Y \output31.A
  end
  cell $not $flatten\_062925_.$not$/ml_placer/flow/platforms/asap7/work_around_yosys/asap7sc7p5t_INVBUF_RVT_TT_201020.v:0$14
    parameter \A_SIGNED 0
    parameter \A_WIDTH 1
    parameter \Y_WIDTH 1
    connect \A \qnr.qnt_cnt[0]$_DFFE_PN0P_.int_fwire_IQN
    connect \Y \_062925_.Y
  end
  connect \qnr.qnt_cnt[0]$_DFFE_PN0P_.int_fwire_IQN \__pi_qnr.qnt_cnt[0]$_DFFE_PN0P_.int_fwire_IQN
  connect \__po_output31.A \output31.A
end
