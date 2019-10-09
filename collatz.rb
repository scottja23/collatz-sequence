def collatz(n)
  sequence = []

   while n != 1

    if n.even?
      sequence << n
      n = n / 2
      
    elsif n.odd?
      sequence << n
      n = 3 * n + 1
    end
  end
  puts sequence << 1
end

collatz(3)