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

def number_to_full_month_name(number)
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
def number_to_short_month_name(number)
  case number
  when 1
    result = "Jan"
  when 2
    result = "Feb"
  when 3
    result = "Mar"
  when 4
    result = "Apr"
  when 5
    result = "May"
  when 6
    result = "Jun"
  when 7
    result = "Jul"
  when 8
    result = "Aug"
  when 9
    result = "Sep"
  when 10
    result = "Oct"
  when 11
    result = "Nov"
  when 12
    result = "Dec"
  else
    result = "Invalid!"
  end
end
def short_name_to_month_number(month)
  case month
  when "Jan"
    result = 1
  when "Feb"
    result = 2
  when "Mar"
    result = 3
  when "Apr"
    result = 4
  when "May"
    result = 5
  when "Jun"
    result = 6
  when "Jul"
    result = 7
  when "Aug"
    result = 8
  when "Sep"
    result = 9
  when "Oct"
    result = 10
  when "Nov"
    result = 11
  when "Dec"
    result = 12
  else
    result = -1
  end
end

#Given the length of a side of a cube calculate the volume
def volume_of_a_cube(length)
  volume = length ** 3
end

#Given the radius of a sphere calculate the volume
def volume_of_sphere(radius)
  volume = ((4.0/3.0)*(radius**3).to_f * 3.14)
end

#Given a value in farenheit, convert this into celsius.
def fahrenheit_to_celsius(temperature_in_fahr)
      temp_in_celcius = ((5.0/9.0) * (temperature_in_fahr - 32.0)).round(1)
end
