ARRAY = Array.new(100) { Random.rand(-100..100) }.freeze

def task_8(arr = ARRAY)
  arr[1..-2].map { |v| v.odd? ? v + arr[0] : v }
end

def task_18(arr = ARRAY)
  arr.count { |a| a == arr.min }
end

def task_26(arr = ARRAY)
  arr.map { |v| v.negative? ? [arr[0].abs, v.abs].join.to_i : v }
end

def task_36(arr = ARRAY)
  arr.each_with_index.max[1]
end

def task_44(arr = ARRAY)
  arr.select(&:odd?).max
end

def task_54(arr = ARRAY)
  arr.each_with_index.min[-1] + 1
end

def task_62(arr = ARRAY)
  arr.min(2)
end

def task_72(arr = ARRAY)
  arr.map { |a| a if arr.count(a) >= 2 }.compact
end

def task_80(a = rand(100), b = rand(a..100))
  arr = (a...b).to_a[1..-1]
  puts "Array: #{arr}"
  puts "Array Count: #{arr.count}"
end

def task_90(arr = ARRAY)
  arr.count(&:odd?)
end

puts "Initial array: #{ARRAY}"
puts ''
puts task_8.to_s
puts ''
puts task_18.to_s
puts ''
puts task_26.to_s
puts ''
puts task_36.to_s
puts ''
puts task_44.to_s
puts ''
puts task_54.to_s
puts ''
puts task_62.to_s
puts ''
puts task_72.to_s
puts ''
puts task_80.to_s
puts ''
puts task_90.to_s
