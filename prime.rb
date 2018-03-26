def prime?(integer)
  array = []
  array << integer % (2..2000).to_a
    if
      integer < 2
      false
    elsif integer == 2
      true 
    elsif
      array.include?(0)
      false
    else
      true
    end
end
#what conditions can we just write off right a way
#just need to see remainder from some main numbers
#look up how to deal with a range in ruby
