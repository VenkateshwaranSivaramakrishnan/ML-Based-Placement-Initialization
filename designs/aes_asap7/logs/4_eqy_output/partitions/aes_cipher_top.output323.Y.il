# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 25246
module \gate.aes_cipher_top.output323.Y
  attribute \keep 1
  wire input 1 \__pi_output323.A
  attribute \keep 1
  wire output 2 \__po_output323.Y
  attribute \keep 1
  wire \output323.A
  attribute \keep 1
  wire \output323.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$24048
    connect \A \output323.A
    connect \Y \output323.Y
  end
  connect \output323.A \__pi_output323.A
  connect \__po_output323.Y \output323.Y
end
module \gold.aes_cipher_top.output323.Y
  attribute \keep 1
  wire input 1 \__pi_output323.A
  attribute \keep 1
  wire output 2 \__po_output323.Y
  attribute \keep 1
  wire \output323.A
  attribute \keep 1
  wire \output323.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$20823
    connect \A \output323.A
    connect \Y \output323.Y
  end
  connect \output323.A \__pi_output323.A
  connect \__po_output323.Y \output323.Y
end
