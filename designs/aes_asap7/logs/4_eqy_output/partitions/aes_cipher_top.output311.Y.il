# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 25246
module \gate.aes_cipher_top.output311.Y
  attribute \keep 1
  wire input 1 \__pi_output311.A
  attribute \keep 1
  wire output 2 \__po_output311.Y
  attribute \keep 1
  wire \output311.A
  attribute \keep 1
  wire \output311.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$24024
    connect \A \output311.A
    connect \Y \output311.Y
  end
  connect \output311.A \__pi_output311.A
  connect \__po_output311.Y \output311.Y
end
module \gold.aes_cipher_top.output311.Y
  attribute \keep 1
  wire input 1 \__pi_output311.A
  attribute \keep 1
  wire output 2 \__po_output311.Y
  attribute \keep 1
  wire \output311.A
  attribute \keep 1
  wire \output311.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$20799
    connect \A \output311.A
    connect \Y \output311.Y
  end
  connect \output311.A \__pi_output311.A
  connect \__po_output311.Y \output311.Y
end
