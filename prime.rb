def prime?(integer)
  #numbers = (2..100).to_a
 #prime =
  #numbers.any? do |number|
    if
      integer < 2
      false
    elsif
      integer == 2
      true
    elsif
      integer % 2 == 0
      false
    elsif
      integer % 3 == 0
      false
    elsif
      integer % 5 == 0
      false
    elsif
      integer % 7 == 0
      false
    else
      true
    end
  #end
  #prime
end
#what conditions can we just write off right a way
#just need to see remainder from some main numbers
#look up how to deal with a range in ruby
