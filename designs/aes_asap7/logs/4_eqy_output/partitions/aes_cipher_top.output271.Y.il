# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 25246
module \gate.aes_cipher_top.output271.Y
  attribute \keep 1
  wire input 1 \__pi_output271.A
  attribute \keep 1
  wire output 2 \__po_output271.Y
  attribute \keep 1
  wire \output271.A
  attribute \keep 1
  wire \output271.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$23944
    connect \A \output271.A
    connect \Y \output271.Y
  end
  connect \output271.A \__pi_output271.A
  connect \__po_output271.Y \output271.Y
end
module \gold.aes_cipher_top.output271.Y
  attribute \keep 1
  wire input 1 \__pi_output271.A
  attribute \keep 1
  wire output 2 \__po_output271.Y
  attribute \keep 1
  wire \output271.A
  attribute \keep 1
  wire \output271.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$20719
    connect \A \output271.A
    connect \Y \output271.Y
  end
  connect \output271.A \__pi_output271.A
  connect \__po_output271.Y \output271.Y
end
