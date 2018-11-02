require 'pry'
def my_collect(languages)
  i = 0
  collection = []
  while i < languages.length
    collection << yield(languages[i])
    i += 1
  end
  collection
end

new_arr = my_collect(['cernan', 'richard']) do |name|
  "hello"
end
binding.pry
puts "hello"
