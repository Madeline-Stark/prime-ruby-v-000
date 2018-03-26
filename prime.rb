def prime?(integer)
    if
      integer < 2
      false
    elsif
      integer % (5..2000).to_a == 0
      false
    else
      true
    end
end
#what conditions can we just write off right a way
#just need to see remainder from some main numbers
#look up how to deal with a range in ruby
