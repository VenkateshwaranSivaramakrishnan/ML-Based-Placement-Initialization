# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 81787
module \gate.jpeg_encoder.wire10.Y
  attribute \keep 1
  wire input 1 \__pi_wire10.A
  attribute \keep 1
  wire output 2 \__po_wire10.Y
  attribute \keep 1
  wire \wire10.A
  attribute \keep 1
  wire \wire10.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$81754
    connect \A \wire10.A
    connect \Y \wire10.Y
  end
  connect \wire10.A \__pi_wire10.A
  connect \__po_wire10.Y \wire10.Y
end
module \gold.jpeg_encoder.wire10.Y
  attribute \keep 1
  wire input 1 \__pi_wire10.A
  attribute \keep 1
  wire output 2 \__po_wire10.Y
  attribute \keep 1
  wire \wire10.A
  attribute \keep 1
  wire \wire10.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$69839
    connect \A \wire10.A
    connect \Y \wire10.Y
  end
  connect \wire10.A \__pi_wire10.A
  connect \__po_wire10.Y \wire10.Y
end
