# Task 1
# 1.1

def day_of_week
  Time.now.strftime('%A')
end

puts day_of_week

# 1.2

def work_count(str)
  str.split(' ').count
end

puts work_count('asd sss sxz asd asd ss')

# Task 2
# 2.1

def arr_max_min(x, y, z)
  [x, y, z].minmax
end

puts arr_max_min(1, 6, 4)

# 2.2

def month(n)
  ["Jan", "Feb", "March", "April" , "June", "July", "August", "Sept", "Oct", "Nov","Dec"][n - 1]
end

puts month(1)

# Task 3
# 3.1

def sum_all
  (0..1000).step(2).sum
end

puts sum_all

# 3.2

def max_arr(arr)
  arr.max
end

puts max_arr([1, 2, 3, 10])
