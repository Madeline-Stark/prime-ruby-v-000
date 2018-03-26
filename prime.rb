def prime?(integer)
    if
      integer < 2
      false
    elsif integer == 2
      true
    elsif integer % (2..integer).to_a !== 0
      true
    else
      false
    end
end
