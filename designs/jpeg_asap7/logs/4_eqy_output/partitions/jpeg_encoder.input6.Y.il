# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 81787
module \gate.jpeg_encoder.input6.Y
  attribute \keep 1
  wire input 1 \__pi_input6.A
  attribute \keep 1
  wire output 2 \__po_input6.Y
  attribute \keep 1
  wire \input6.A
  attribute \keep 1
  wire \input6.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$80634
    connect \A \input6.A
    connect \Y \input6.Y
  end
  connect \input6.A \__pi_input6.A
  connect \__po_input6.Y \input6.Y
end
module \gold.jpeg_encoder.input6.Y
  attribute \keep 1
  wire input 1 \__pi_input6.A
  attribute \keep 1
  wire output 2 \__po_input6.Y
  attribute \keep 1
  wire \input6.A
  attribute \keep 1
  wire \input6.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$68719
    connect \A \input6.A
    connect \Y \input6.Y
  end
  connect \input6.A \__pi_input6.A
  connect \__po_input6.Y \input6.Y
end
