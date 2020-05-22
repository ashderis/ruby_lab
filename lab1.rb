# Task 1.1

def first
  543 / 130
end

puts first

# Task 1.2

def second(power)
  res = power
  7.times { res *= power }
  res
end

puts second(2)

# Task 2.1

def array(arg)
  (arg[0] + arg[-1]) / 2
end

puts array([1, 2, 3, 4])

# Task 2.2

def intersection
  [1, 2, 3] & [2, 4, 5]
end

puts intersection

# Task 2.2

def association
  [1, 2, 3] | [2, 4, 5]
end

puts association


# 8 Variant
# Task 1.1

def distance_between
  x1, x2 = 1, 2
  y1, y2 = 3, 4

  Integer.sqrt((x1 - x2)**2 + (y1 - y2)**2)
end

puts distance_between

# Task 1.2

def first_drop_number(num)
 num.to_s.split('.')[-1][0].to_i
end

puts first_drop_number(11.23)

# Task 2

def first_drop_number_term
  num = gets.chomp

  num.to_s.split('.')[-1][0].to_i
end

puts first_drop_number_term

# #