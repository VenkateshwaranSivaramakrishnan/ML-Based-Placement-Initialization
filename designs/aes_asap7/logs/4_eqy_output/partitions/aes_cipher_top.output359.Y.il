# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 25246
module \gate.aes_cipher_top.output359.Y
  attribute \keep 1
  wire input 1 \__pi_output359.A
  attribute \keep 1
  wire output 2 \__po_output359.Y
  attribute \keep 1
  wire \output359.A
  attribute \keep 1
  wire \output359.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$24120
    connect \A \output359.A
    connect \Y \output359.Y
  end
  connect \output359.A \__pi_output359.A
  connect \__po_output359.Y \output359.Y
end
module \gold.aes_cipher_top.output359.Y
  attribute \keep 1
  wire input 1 \__pi_output359.A
  attribute \keep 1
  wire output 2 \__po_output359.Y
  attribute \keep 1
  wire \output359.A
  attribute \keep 1
  wire \output359.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$20895
    connect \A \output359.A
    connect \Y \output359.Y
  end
  connect \output359.A \__pi_output359.A
  connect \__po_output359.Y \output359.Y
end
