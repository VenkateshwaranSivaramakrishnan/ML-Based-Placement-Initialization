# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 25246
module \gate.aes_cipher_top.output281.Y
  attribute \keep 1
  wire input 1 \__pi_output281.A
  attribute \keep 1
  wire output 2 \__po_output281.Y
  attribute \keep 1
  wire \output281.A
  attribute \keep 1
  wire \output281.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$23964
    connect \A \output281.A
    connect \Y \output281.Y
  end
  connect \output281.A \__pi_output281.A
  connect \__po_output281.Y \output281.Y
end
module \gold.aes_cipher_top.output281.Y
  attribute \keep 1
  wire input 1 \__pi_output281.A
  attribute \keep 1
  wire output 2 \__po_output281.Y
  attribute \keep 1
  wire \output281.A
  attribute \keep 1
  wire \output281.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$20739
    connect \A \output281.A
    connect \Y \output281.Y
  end
  connect \output281.A \__pi_output281.A
  connect \__po_output281.Y \output281.Y
end
