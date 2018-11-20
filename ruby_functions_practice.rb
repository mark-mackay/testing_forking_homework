def return_10()
  return 10
end

def add(num1, num2)
  return num1+num2
end

def subtract(num1, num2)
  return num1 - num2

end

def multiply(num1, num2)
   return num1*num2
end

def divide(num1, num2)
  return num1/num2
end

def length_of_string(test_string)
    return test_string.length
end

def join_string(string_1, string_2)
   return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_name__month_1(number)
  case number
  when 1
    result = "January"
  when 2
    result = "February"
  when 3
    result = "March"
  when 4
    result = "April"
  when 5
    result = "May"
  when 6
    result = "June"
  when 7
    result = "July"
  when 8
    result = "August"
  when 9
    result = "September"
  when 10
    result = "October"
  when 11
    result = "November"
  when 12
    result = "December"
  else
    result = "Invalid!"
  end
end

def test_number_to_full_name__month_3()
  result = number_to_full_month_name( 3 )
  assert_equal( "March", result )
end

def test_number_to_full_name__month_9()
  result = number_to_full_month_name( 9 )
  assert_equal( "September", result )
end

def test_substring__month_1()
  first_month_string = number_to_short_month_name( 1 )
  assert_equal( "Jan", first_month_string )
end

def test_substring__month_4()
  fourth_month_string = number_to_short_month_name( 4 )
  assert_equal( "Apr", fourth_month_string )
end

def test_substring__month_10()
  tenth_month_string = number_to_short_month_name( 10 )
  assert_equal( "Oct", tenth_month_string )
end
