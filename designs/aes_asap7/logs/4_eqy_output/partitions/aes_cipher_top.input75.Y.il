# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 25246
module \gate.aes_cipher_top.input75.Y
  attribute \keep 1
  wire input 1 \__pi_input75.A
  attribute \keep 1
  wire output 2 \__po_input75.Y
  attribute \keep 1
  wire \input75.A
  attribute \keep 1
  wire \input75.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$23477
    connect \A \input75.A
    connect \Y \input75.Y
  end
  connect \input75.A \__pi_input75.A
  connect \__po_input75.Y \input75.Y
end
module \gold.aes_cipher_top.input75.Y
  attribute \keep 1
  wire input 1 \__pi_input75.A
  attribute \keep 1
  wire output 2 \__po_input75.Y
  attribute \keep 1
  wire \input75.A
  attribute \keep 1
  wire \input75.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$20252
    connect \A \input75.A
    connect \Y \input75.Y
  end
  connect \input75.A \__pi_input75.A
  connect \__po_input75.Y \input75.Y
end
