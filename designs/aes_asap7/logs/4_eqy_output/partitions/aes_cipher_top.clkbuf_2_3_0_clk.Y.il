# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 25246
module \gate.aes_cipher_top.clkbuf_2_3_0_clk.Y
  attribute \keep 1
  wire input 1 \__pi_clkbuf_2_3_0_clk.A
  attribute \keep 1
  wire output 2 \__po_clkbuf_2_3_0_clk.Y
  attribute \keep 1
  wire \clkbuf_2_3_0_clk.A
  attribute \keep 1
  wire \clkbuf_2_3_0_clk.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$22863
    connect \A \clkbuf_2_3_0_clk.A
    connect \Y \clkbuf_2_3_0_clk.Y
  end
  connect \clkbuf_2_3_0_clk.A \__pi_clkbuf_2_3_0_clk.A
  connect \__po_clkbuf_2_3_0_clk.Y \clkbuf_2_3_0_clk.Y
end
module \gold.aes_cipher_top.clkbuf_2_3_0_clk.Y
  attribute \keep 1
  wire input 1 \__pi_clkbuf_2_3_0_clk.A
  attribute \keep 1
  wire output 2 \__po_clkbuf_2_3_0_clk.Y
  attribute \keep 1
  wire \clkbuf_2_3_0_clk.A
  attribute \keep 1
  wire \clkbuf_2_3_0_clk.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$19638
    connect \A \clkbuf_2_3_0_clk.A
    connect \Y \clkbuf_2_3_0_clk.Y
  end
  connect \clkbuf_2_3_0_clk.A \__pi_clkbuf_2_3_0_clk.A
  connect \__po_clkbuf_2_3_0_clk.Y \clkbuf_2_3_0_clk.Y
end
