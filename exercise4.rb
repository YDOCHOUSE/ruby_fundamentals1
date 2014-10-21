  (1..100).each{|i|
      x = ''
      x += 'Bit' if i%3==0
      x += 'maker' if i%5==0
      puts(x.empty? ? i : x);
    }