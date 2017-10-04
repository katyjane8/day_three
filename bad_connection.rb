ready_to_quit = false
count = 0
puts "HELLO, THIS IS A GROCERY STORE!"

input = gets.chomp
until ready_to_quit
  if input == ""
    puts "HELLO?!"
    # If you don't input anything (just hit enter) they respond with HELLO?!
    input = gets.chomp
  elsif input == input.downcase
    puts "I AM HAVING A HARD TIME HEARING YOU."
    # If you ask a question with any lower-case letters, they respond with I AM HAVING A HARD TIME HEARING YOU.
    input = gets.chomp
  elsif input != "GOODBYE!"
    puts "NO, THIS IS NOT A PET STORE"
    # If you ask a question in all upper-case letters, they respond with NO, THIS IS NOT A PET STORE
    input = gets.chomp
  elsif input == "GOODBYE!"
    count += 1
    puts "ANYTHING ELSE I CAN HELP WITH?"
    # The first time you say GOODBYE! they say ANYTHING ELSE I CAN HELP WITH?
    input = gets.chomp
  end
end

  input == "GOODBYE!"
  ready_to_quit = true
  puts "THANK YOU FOR CALLING!"
# The second time you say GOODBYE! they say THANK YOU FOR CALLING! and the program exits.
