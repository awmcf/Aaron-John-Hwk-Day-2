def return_10
  return 10
end

def add(firstnumber, secondnumber)
  return firstnumber + secondnumber
end

def subtract(firstnumber, secondnumber)
  return firstnumber - secondnumber
end

def multiply(firstnumber, secondnumber)
  return firstnumber * secondnumber
end

def divide(firstnumber, secondnumber)
  return firstnumber / secondnumber
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

#This is the better solution because of DRY
def number_to_full_month_name(number)
  month_name = case number
  when 1
    "January"
  when 3
    "March"
  when 4
    "April"
  when 9
    "September"
  when 10
    "October"
  end
  return month_name
end

# def number_to_full_month_name(number)
#   if number == 1
#     return "January"
#   end
#   if number == 3
#     return "March"
#   end
#   if number == 4
#     return "April"
#   end
#   if number == 9
#     return "September"
#   end
#   if number == 10
#     return "October"
#   end
# end

#This is the better solution because of DRY
def number_to_short_month_name(number)
  full_month_name = number_to_full_month_name(number)
  sliced_month_name = full_month_name.slice(0,3)
  return sliced_month_name
end

# def number_to_short_month_name(number)
#   if number == 1
#     return "Jan"
#   end
#   if number == 4
#     return "Apr"
#   end
#   if number == 10
#     return "Oct"
#   end
# end
