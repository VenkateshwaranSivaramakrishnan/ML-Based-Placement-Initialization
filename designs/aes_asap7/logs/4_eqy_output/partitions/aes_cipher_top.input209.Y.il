# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 25246
module \gate.aes_cipher_top.input209.Y
  attribute \keep 1
  wire input 1 \__pi_input209.A
  attribute \keep 1
  wire output 2 \__po_input209.Y
  attribute \keep 1
  wire \input209.A
  attribute \keep 1
  wire \input209.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$23259
    connect \A \input209.A
    connect \Y \input209.Y
  end
  connect \input209.A \__pi_input209.A
  connect \__po_input209.Y \input209.Y
end
module \gold.aes_cipher_top.input209.Y
  attribute \keep 1
  wire input 1 \__pi_input209.A
  attribute \keep 1
  wire output 2 \__po_input209.Y
  attribute \keep 1
  wire \input209.A
  attribute \keep 1
  wire \input209.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$20034
    connect \A \input209.A
    connect \Y \input209.Y
  end
  connect \input209.A \__pi_input209.A
  connect \__po_input209.Y \input209.Y
end
