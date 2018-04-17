array = []

new_array = []


while line = gets

    line.chomp!

    array.push(line)

end



num = array.length


num.times do |str|

   if array[str].size <= 5 && array[str].size > 0 then

        new_array.push(array[str])
  
 end

end



p new_array