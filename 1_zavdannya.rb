def sort_by_height(hash)
  hash.sort { |a, b| b[1] <=> a[1] }
end

def join_values(arr)
  arr.join(': ')
end

pupils = eval(File.read('pupils'))

puts 'Sorted Pupils by height'
sordeted_by_height = sort_by_height(pupils).map { |a| join_values(a) }
puts sordeted_by_height

puts 'Input max pupil height'
max_height = gets.chomp.to_i
sorted_by_max_height = sort_by_height(pupils.select { |k, v| v <= max_height }).map { |a| join_values(a) }
puts sorted_by_max_height
