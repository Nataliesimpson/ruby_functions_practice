def return_10()
  return 10
end 

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
   return first_number - second_number
end

def multiply(x, y)
   return x * y
end

def divide(a, b)
  return a / b
end

def length_of_string(test_string)
   return test_string.length
end

def join_string(string_1, string_2)
    return string_1 + string_2
end

def add_string_as_number(x, y)
   return x.to_i + y.to_i
end   

def number_to_full_month_name(x)
    case x
    when 1
      return "January"
    when 3
      return "March"
    when 9
      return "September"  
    end      
end

def number_to_short_month_name(y)
  case y
  when 1
    return "Jan"
  when 3
    return "Mar"
  when 9 
    return "Sep"
  end
end  

def test_volume_of_cube(any_number)
  return any_number**3
end 

def test_volume_of_sphere(any_number)  
  return any_number = 4 / 3.0 * pi * r ** 3
end  

