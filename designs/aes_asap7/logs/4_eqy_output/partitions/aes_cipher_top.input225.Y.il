# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 25246
module \gate.aes_cipher_top.input225.Y
  attribute \keep 1
  wire input 1 \__pi_input225.A
  attribute \keep 1
  wire output 2 \__po_input225.Y
  attribute \keep 1
  wire \input225.A
  attribute \keep 1
  wire \input225.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$23295
    connect \A \input225.A
    connect \Y \input225.Y
  end
  connect \input225.A \__pi_input225.A
  connect \__po_input225.Y \input225.Y
end
module \gold.aes_cipher_top.input225.Y
  attribute \keep 1
  wire input 1 \__pi_input225.A
  attribute \keep 1
  wire output 2 \__po_input225.Y
  attribute \keep 1
  wire \input225.A
  attribute \keep 1
  wire \input225.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$20070
    connect \A \input225.A
    connect \Y \input225.Y
  end
  connect \input225.A \__pi_input225.A
  connect \__po_input225.Y \input225.Y
end
