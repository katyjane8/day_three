ready_to_quit = false
count = 0
puts "HELLO, THIS IS A GROCERY STORE!"

input = gets.chomp
until ready_to_quit
  if input == ""
    puts "HELLO?!"
    input = gets.chomp
  elsif input == input.downcase
    puts "I AM HAVING A HARD TIME HEARING YOU."
    input = gets.chomp
  elsif input != "GOODBYE!"
    puts "NO, THIS IS NOT A PET STORE"
    input = gets.chomp
  else input == "GOODBYE!"
    count += 1
    puts "ANYTHING ELSE I CAN HELP WITH?"
    input = gets.chomp
    input == "GOODBYE!" && count > 0
    puts "THANK YOU FOR CALLING!"
    ready_to_quit = true
  end
end
