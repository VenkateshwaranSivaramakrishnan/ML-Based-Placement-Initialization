# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 81787
module \gate.jpeg_encoder.rle.rz1.rlen.3_DFFE_PP_.CLK
  attribute \keep 1
  wire input 1 \__pi_rle.rz1.rlen[2]$_DFFE_PP_.CLK
  attribute \keep 1
  wire output 2 \__po_rle.rz1.rlen[3]$_DFFE_PP_.CLK
  attribute \keep 1
  wire \rle.rz1.rlen[2]$_DFFE_PP_.CLK
  attribute \keep 1
  wire \rle.rz1.rlen[3]$_DFFE_PP_.CLK
  cell $_BUF_ $auto$insbuf.cc:97:execute$81538
    connect \A \rle.rz1.rlen[2]$_DFFE_PP_.CLK
    connect \Y \rle.rz1.rlen[3]$_DFFE_PP_.CLK
  end
  connect \rle.rz1.rlen[2]$_DFFE_PP_.CLK \__pi_rle.rz1.rlen[2]$_DFFE_PP_.CLK
  connect \__po_rle.rz1.rlen[3]$_DFFE_PP_.CLK \rle.rz1.rlen[3]$_DFFE_PP_.CLK
end
module \gold.jpeg_encoder.rle.rz1.rlen.3_DFFE_PP_.CLK
  attribute \keep 1
  wire input 1 \__pi_rle.rz1.rlen[2]$_DFFE_PP_.CLK
  attribute \keep 1
  wire output 2 \__po_rle.rz1.rlen[3]$_DFFE_PP_.CLK
  attribute \keep 1
  wire \rle.rz1.rlen[2]$_DFFE_PP_.CLK
  attribute \keep 1
  wire \rle.rz1.rlen[3]$_DFFE_PP_.CLK
  cell $_BUF_ $auto$insbuf.cc:97:execute$69623
    connect \A \rle.rz1.rlen[2]$_DFFE_PP_.CLK
    connect \Y \rle.rz1.rlen[3]$_DFFE_PP_.CLK
  end
  connect \rle.rz1.rlen[2]$_DFFE_PP_.CLK \__pi_rle.rz1.rlen[2]$_DFFE_PP_.CLK
  connect \__po_rle.rz1.rlen[3]$_DFFE_PP_.CLK \rle.rz1.rlen[3]$_DFFE_PP_.CLK
end
