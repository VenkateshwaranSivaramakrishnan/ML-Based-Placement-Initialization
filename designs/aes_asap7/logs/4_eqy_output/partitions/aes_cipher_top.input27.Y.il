# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 25246
module \gate.aes_cipher_top.input27.Y
  attribute \keep 1
  wire input 1 \__pi_input27.A
  attribute \keep 1
  wire output 2 \__po_input27.Y
  attribute \keep 1
  wire \input27.A
  attribute \keep 1
  wire \input27.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$23371
    connect \A \input27.A
    connect \Y \input27.Y
  end
  connect \input27.A \__pi_input27.A
  connect \__po_input27.Y \input27.Y
end
module \gold.aes_cipher_top.input27.Y
  attribute \keep 1
  wire input 1 \__pi_input27.A
  attribute \keep 1
  wire output 2 \__po_input27.Y
  attribute \keep 1
  wire \input27.A
  attribute \keep 1
  wire \input27.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$20146
    connect \A \input27.A
    connect \Y \input27.Y
  end
  connect \input27.A \__pi_input27.A
  connect \__po_input27.Y \input27.Y
end
