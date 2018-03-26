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

