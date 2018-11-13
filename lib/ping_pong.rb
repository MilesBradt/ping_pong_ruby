def counter(input)
  x = 0
  counted_numbers = []
  until (x >= input)
    x += 1
    counted_numbers.push(x)
  end
  return counted_numbers
end

def ping_pong(array_input)
  new_array = []
  array_input.each do |array_element|
    if (array_element % 3 === 0)
      array_element = "ping"
    elsif (array_element % 5 === 0)
      array_element = "pong"
    else
      array_element
    end
    new_array.push(array_element)
  end
  new_array
end
