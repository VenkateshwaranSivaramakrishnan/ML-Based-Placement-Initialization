# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 81787
module \gate.jpeg_encoder.load_slew19.A
  attribute \keep 1
  wire input 1 \__pi_input18.Y
  attribute \keep 1
  wire output 2 \__po_load_slew19.A
  attribute \keep 1
  wire \input18.Y
  attribute \keep 1
  wire \load_slew19.A
  cell $_BUF_ $auto$insbuf.cc:97:execute$80641
    connect \A \input18.Y
    connect \Y \load_slew19.A
  end
  connect \input18.Y \__pi_input18.Y
  connect \__po_load_slew19.A \load_slew19.A
end
module \gold.jpeg_encoder.load_slew19.A
  attribute \keep 1
  wire input 1 \__pi_input18.Y
  attribute \keep 1
  wire output 2 \__po_load_slew19.A
  attribute \keep 1
  wire \input18.Y
  attribute \keep 1
  wire \load_slew19.A
  cell $_BUF_ $auto$insbuf.cc:97:execute$68726
    connect \A \input18.Y
    connect \Y \load_slew19.A
  end
  connect \input18.Y \__pi_input18.Y
  connect \__po_load_slew19.A \load_slew19.A
end
