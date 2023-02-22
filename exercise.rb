class Exercise

  # Assume that "str" is a sequence of words separated by spaces.
  # Return a string in which every word in "str" that exceeds 4 characters is replaced with "marklar".
  # If the word being replaced has a capital first letter, it should instead be replaced with "Marklar".
  def self.marklar(str)
    # TODO: Implement this method
  end

  # Return the sum of all even numbers in the Fibonacci sequence, up to
  # the "nth" term in the sequence
  # eg. the Fibonacci sequence up to 6 terms is (1, 1, 2, 3, 5, 8),
  # and the sum of its even numbers is (2 + 8) = 10
  def self.even_fibonacci(nth)
    # TODO: Implement this method
    def solve1(n)
    a = 0 
    b=1 
    c=0 
    i=2
    if(n==0) then
      return a
    end
    while(i<=n) do
      c= a+ b
      a=b
      b=c
      i+=1
     end
     b
    end

    def solve2(a)
    b=0
    i=0
    while (i<=a) 
     z=solve1(i)
      if z%2==0 then
       b+=z
      end
    i+=1
   end
   return b
  end
    return solve2(nth)

    
  end

end
