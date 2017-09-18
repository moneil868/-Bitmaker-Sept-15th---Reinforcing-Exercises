array = ["Totam", "ut", "odit", "quis", "Maiores", "unde", "EX", "EST", "corporis"]


array.each do |item|
  case

  # print "lowercase" if the string is all lowercase
  when item == item.downcase
  puts "lowercase"

  # print "long" if the string is more than 4 characters
  when item.length > 4
    puts "long"

  # print "long and lowercase" if the string's length is more than 4 characters and it's all lowercase
  when item == item.downcase && item.length > 4
  puts "long and lowercase"

  # otherwise print the string itself
  else
    puts "#{item}"
  end
end
