# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 25246
module \gate.aes_cipher_top.input32.Y
  attribute \keep 1
  wire input 1 \__pi_input32.A
  attribute \keep 1
  wire output 2 \__po_input32.Y
  attribute \keep 1
  wire \input32.A
  attribute \keep 1
  wire \input32.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$23383
    connect \A \input32.A
    connect \Y \input32.Y
  end
  connect \input32.A \__pi_input32.A
  connect \__po_input32.Y \input32.Y
end
module \gold.aes_cipher_top.input32.Y
  attribute \keep 1
  wire input 1 \__pi_input32.A
  attribute \keep 1
  wire output 2 \__po_input32.Y
  attribute \keep 1
  wire \input32.A
  attribute \keep 1
  wire \input32.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$20158
    connect \A \input32.A
    connect \Y \input32.Y
  end
  connect \input32.A \__pi_input32.A
  connect \__po_input32.Y \input32.Y
end
