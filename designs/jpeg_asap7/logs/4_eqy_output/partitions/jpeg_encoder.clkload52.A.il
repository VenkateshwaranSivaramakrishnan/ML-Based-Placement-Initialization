# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 81787
module \gate.jpeg_encoder.clkload52.A
  attribute \keep 1
  wire input 1 \__pi_clkload51.Y
  attribute \keep 1
  wire output 2 \__po_clkload52.A
  attribute \keep 1
  wire \clkload51.Y
  attribute \keep 1
  wire \clkload52.A
  cell $_BUF_ $auto$insbuf.cc:97:execute$76614
    connect \A \clkload51.Y
    connect \Y \clkload52.A
  end
  connect \clkload51.Y \__pi_clkload51.Y
  connect \__po_clkload52.A \clkload52.A
end
module \gold.jpeg_encoder.clkload52.A
  attribute \keep 1
  wire input 1 \__pi_clkload51.Y
  attribute \keep 1
  wire output 2 \__po_clkload52.A
  attribute \keep 1
  wire \clkload51.Y
  attribute \keep 1
  wire \clkload52.A
  cell $_BUF_ $auto$insbuf.cc:97:execute$64699
    connect \A \clkload51.Y
    connect \Y \clkload52.A
  end
  connect \clkload51.Y \__pi_clkload51.Y
  connect \__po_clkload52.A \clkload52.A
end
