# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 25246
module \gate.aes_cipher_top.output345.A
  wire \_30823_.Y
  attribute \keep 1
  wire input 1 \__pi_text_out[61]$_DFF_P_.int_fwire_IQN
  attribute \keep 1
  wire output 2 \__po_output345.A
  wire \net411
  attribute \keep 1
  wire \output345.A
  attribute \keep 1
  wire \text_out[61]$_DFF_P_.int_fwire_IQN
  cell $_BUF_ $auto$insbuf.cc:97:execute$23845
    connect \A \_30823_.Y
    connect \Y \net411
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$24091
    connect \A \net411
    connect \Y \output345.A
  end
  cell $not $flatten\_30823_.$not$/work/practice0/flow/platforms/asap7/work_around_yosys/asap7sc7p5t_INVBUF_RVT_TT_201020.v:0$1750
    parameter \A_SIGNED 0
    parameter \A_WIDTH 1
    parameter \Y_WIDTH 1
    connect \A \text_out[61]$_DFF_P_.int_fwire_IQN
    connect \Y \_30823_.Y
  end
  connect \text_out[61]$_DFF_P_.int_fwire_IQN \__pi_text_out[61]$_DFF_P_.int_fwire_IQN
  connect \__po_output345.A \output345.A
end
module \gold.aes_cipher_top.output345.A
  wire \_30823_.Y
  attribute \keep 1
  wire input 1 \__pi_text_out[61]$_DFF_P_.int_fwire_IQN
  attribute \keep 1
  wire output 2 \__po_output345.A
  wire \net411
  attribute \keep 1
  wire \output345.A
  attribute \keep 1
  wire \text_out[61]$_DFF_P_.int_fwire_IQN
  cell $_BUF_ $auto$insbuf.cc:97:execute$20620
    connect \A \_30823_.Y
    connect \Y \net411
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$20866
    connect \A \net411
    connect \Y \output345.A
  end
  cell $not $flatten\_30823_.$not$/work/practice0/flow/platforms/asap7/work_around_yosys/asap7sc7p5t_INVBUF_RVT_TT_201020.v:0$1750
    parameter \A_SIGNED 0
    parameter \A_WIDTH 1
    parameter \Y_WIDTH 1
    connect \A \text_out[61]$_DFF_P_.int_fwire_IQN
    connect \Y \_30823_.Y
  end
  connect \text_out[61]$_DFF_P_.int_fwire_IQN \__pi_text_out[61]$_DFF_P_.int_fwire_IQN
  connect \__po_output345.A \output345.A
end
