# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 81787
module \gate.jpeg_encoder.clkbuf_0_clk.A
  wire \_112412_.CLK
  wire \_112412_.adacond5
  wire \_112413_.CLK
  wire \_112413_.adacond5
  wire \_112414_.CLK
  wire \_112414_.adacond5
  wire \_112415_.CLK
  wire \_112415_.adacond5
  attribute \keep 1
  wire input 1 \__pi_clk
  attribute \keep 1
  wire output 2 \__po_clkbuf_0_clk.A
  attribute \keep 1
  wire \clk
  attribute \keep 1
  wire \clkbuf_0_clk.A
  cell $_BUF_ $auto$insbuf.cc:97:execute$76275
    connect \A \clk
    connect \Y \_112412_.CLK
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$76279
    connect \A \_112412_.CLK
    connect \Y \_112412_.adacond5
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$76281
    connect \A \_112412_.adacond5
    connect \Y \_112413_.CLK
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$76285
    connect \A \_112413_.CLK
    connect \Y \_112413_.adacond5
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$76287
    connect \A \_112413_.adacond5
    connect \Y \_112414_.CLK
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$76291
    connect \A \_112414_.CLK
    connect \Y \_112414_.adacond5
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$76293
    connect \A \_112414_.adacond5
    connect \Y \_112415_.CLK
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$76297
    connect \A \_112415_.CLK
    connect \Y \_112415_.adacond5
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$76314
    connect \A \_112415_.adacond5
    connect \Y \clkbuf_0_clk.A
  end
  connect \clk \__pi_clk
  connect \__po_clkbuf_0_clk.A \clkbuf_0_clk.A
end
module \gold.jpeg_encoder.clkbuf_0_clk.A
  wire \_112412_.CLK
  wire \_112412_.adacond5
  wire \_112413_.CLK
  wire \_112413_.adacond5
  wire \_112414_.CLK
  wire \_112414_.adacond5
  wire \_112415_.CLK
  wire \_112415_.adacond5
  attribute \keep 1
  wire input 1 \__pi_clk
  attribute \keep 1
  wire output 2 \__po_clkbuf_0_clk.A
  attribute \keep 1
  wire \clk
  attribute \keep 1
  wire \clkbuf_0_clk.A
  cell $_BUF_ $auto$insbuf.cc:97:execute$64360
    connect \A \clk
    connect \Y \_112412_.CLK
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$64364
    connect \A \_112412_.CLK
    connect \Y \_112412_.adacond5
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$64366
    connect \A \_112412_.adacond5
    connect \Y \_112413_.CLK
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$64370
    connect \A \_112413_.CLK
    connect \Y \_112413_.adacond5
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$64372
    connect \A \_112413_.adacond5
    connect \Y \_112414_.CLK
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$64376
    connect \A \_112414_.CLK
    connect \Y \_112414_.adacond5
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$64378
    connect \A \_112414_.adacond5
    connect \Y \_112415_.CLK
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$64382
    connect \A \_112415_.CLK
    connect \Y \_112415_.adacond5
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$64399
    connect \A \_112415_.adacond5
    connect \Y \clkbuf_0_clk.A
  end
  connect \clk \__pi_clk
  connect \__po_clkbuf_0_clk.A \clkbuf_0_clk.A
end
