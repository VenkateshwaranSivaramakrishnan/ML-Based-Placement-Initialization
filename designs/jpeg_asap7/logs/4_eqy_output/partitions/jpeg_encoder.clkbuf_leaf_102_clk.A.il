# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 81787
module \gate.jpeg_encoder.clkbuf_leaf_102_clk.A
  attribute \keep 1
  wire input 1 \__pi_clkbuf_leaf_101_clk.Y
  attribute \keep 1
  wire output 2 \__po_clkbuf_leaf_102_clk.A
  attribute \keep 1
  wire \clkbuf_leaf_101_clk.Y
  attribute \keep 1
  wire \clkbuf_leaf_102_clk.A
  cell $_BUF_ $auto$insbuf.cc:97:execute$76346
    connect \A \clkbuf_leaf_101_clk.Y
    connect \Y \clkbuf_leaf_102_clk.A
  end
  connect \clkbuf_leaf_101_clk.Y \__pi_clkbuf_leaf_101_clk.Y
  connect \__po_clkbuf_leaf_102_clk.A \clkbuf_leaf_102_clk.A
end
module \gold.jpeg_encoder.clkbuf_leaf_102_clk.A
  attribute \keep 1
  wire input 1 \__pi_clkbuf_leaf_101_clk.Y
  attribute \keep 1
  wire output 2 \__po_clkbuf_leaf_102_clk.A
  attribute \keep 1
  wire \clkbuf_leaf_101_clk.Y
  attribute \keep 1
  wire \clkbuf_leaf_102_clk.A
  cell $_BUF_ $auto$insbuf.cc:97:execute$64431
    connect \A \clkbuf_leaf_101_clk.Y
    connect \Y \clkbuf_leaf_102_clk.A
  end
  connect \clkbuf_leaf_101_clk.Y \__pi_clkbuf_leaf_101_clk.Y
  connect \__po_clkbuf_leaf_102_clk.A \clkbuf_leaf_102_clk.A
end
