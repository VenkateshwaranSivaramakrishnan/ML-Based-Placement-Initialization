# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 81787
module \gate.jpeg_encoder.dfdct_dout.9_DFFE_PP_.CLK
  attribute \keep 1
  wire input 1 \__pi_dfdct_dout[8]$_DFFE_PP_.CLK
  attribute \keep 1
  wire output 2 \__po_dfdct_dout[9]$_DFFE_PP_.CLK
  attribute \keep 1
  wire \dfdct_dout[8]$_DFFE_PP_.CLK
  attribute \keep 1
  wire \dfdct_dout[9]$_DFFE_PP_.CLK
  cell $_BUF_ $auto$insbuf.cc:97:execute$76803
    connect \A \dfdct_dout[8]$_DFFE_PP_.CLK
    connect \Y \dfdct_dout[9]$_DFFE_PP_.CLK
  end
  connect \dfdct_dout[8]$_DFFE_PP_.CLK \__pi_dfdct_dout[8]$_DFFE_PP_.CLK
  connect \__po_dfdct_dout[9]$_DFFE_PP_.CLK \dfdct_dout[9]$_DFFE_PP_.CLK
end
module \gold.jpeg_encoder.dfdct_dout.9_DFFE_PP_.CLK
  attribute \keep 1
  wire input 1 \__pi_dfdct_dout[8]$_DFFE_PP_.CLK
  attribute \keep 1
  wire output 2 \__po_dfdct_dout[9]$_DFFE_PP_.CLK
  attribute \keep 1
  wire \dfdct_dout[8]$_DFFE_PP_.CLK
  attribute \keep 1
  wire \dfdct_dout[9]$_DFFE_PP_.CLK
  cell $_BUF_ $auto$insbuf.cc:97:execute$64888
    connect \A \dfdct_dout[8]$_DFFE_PP_.CLK
    connect \Y \dfdct_dout[9]$_DFFE_PP_.CLK
  end
  connect \dfdct_dout[8]$_DFFE_PP_.CLK \__pi_dfdct_dout[8]$_DFFE_PP_.CLK
  connect \__po_dfdct_dout[9]$_DFFE_PP_.CLK \dfdct_dout[9]$_DFFE_PP_.CLK
end
