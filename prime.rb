def prime?(integer)
    if
      integer < 2
      false
    elsif integer == 2
      true
    else
      (2..integer).none? {|i| integer % i == 0}
    end
end
