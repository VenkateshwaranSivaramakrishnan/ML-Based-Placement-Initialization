# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 81787
module \gate.jpeg_encoder.clkload80.A
  attribute \keep 1
  wire input 1 \__pi_clkload8.A
  attribute \keep 1
  wire output 2 \__po_clkload80.A
  attribute \keep 1
  wire \clkload8.A
  attribute \keep 1
  wire \clkload80.A
  cell $_BUF_ $auto$insbuf.cc:97:execute$76648
    connect \A \clkload8.A
    connect \Y \clkload80.A
  end
  connect \clkload8.A \__pi_clkload8.A
  connect \__po_clkload80.A \clkload80.A
end
module \gold.jpeg_encoder.clkload80.A
  attribute \keep 1
  wire input 1 \__pi_clkload8.A
  attribute \keep 1
  wire output 2 \__po_clkload80.A
  attribute \keep 1
  wire \clkload8.A
  attribute \keep 1
  wire \clkload80.A
  cell $_BUF_ $auto$insbuf.cc:97:execute$64733
    connect \A \clkload8.A
    connect \Y \clkload80.A
  end
  connect \clkload8.A \__pi_clkload8.A
  connect \__po_clkload80.A \clkload80.A
end
