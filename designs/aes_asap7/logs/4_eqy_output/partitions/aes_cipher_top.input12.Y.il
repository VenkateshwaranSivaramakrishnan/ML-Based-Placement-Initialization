# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 25246
module \gate.aes_cipher_top.input12.Y
  attribute \keep 1
  wire input 1 \__pi_input12.A
  attribute \keep 1
  wire output 2 \__po_input12.Y
  attribute \keep 1
  wire \input12.A
  attribute \keep 1
  wire \input12.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$23061
    connect \A \input12.A
    connect \Y \input12.Y
  end
  connect \input12.A \__pi_input12.A
  connect \__po_input12.Y \input12.Y
end
module \gold.aes_cipher_top.input12.Y
  attribute \keep 1
  wire input 1 \__pi_input12.A
  attribute \keep 1
  wire output 2 \__po_input12.Y
  attribute \keep 1
  wire \input12.A
  attribute \keep 1
  wire \input12.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$19836
    connect \A \input12.A
    connect \Y \input12.Y
  end
  connect \input12.A \__pi_input12.A
  connect \__po_input12.Y \input12.Y
end
