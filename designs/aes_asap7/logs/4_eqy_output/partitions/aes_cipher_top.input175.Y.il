# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 25246
module \gate.aes_cipher_top.input175.Y
  attribute \keep 1
  wire input 1 \__pi_input175.A
  attribute \keep 1
  wire output 2 \__po_input175.Y
  attribute \keep 1
  wire \input175.A
  attribute \keep 1
  wire \input175.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$23183
    connect \A \input175.A
    connect \Y \input175.Y
  end
  connect \input175.A \__pi_input175.A
  connect \__po_input175.Y \input175.Y
end
module \gold.aes_cipher_top.input175.Y
  attribute \keep 1
  wire input 1 \__pi_input175.A
  attribute \keep 1
  wire output 2 \__po_input175.Y
  attribute \keep 1
  wire \input175.A
  attribute \keep 1
  wire \input175.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$19958
    connect \A \input175.A
    connect \Y \input175.Y
  end
  connect \input175.A \__pi_input175.A
  connect \__po_input175.Y \input175.Y
end
