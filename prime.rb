def prime?(integer)
    if
      integer < 2
      false
    elsif integer == 2
      true
    else integer % (2..integer).to_a !== 0
      true
    end
end
