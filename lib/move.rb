puts "Welcome to Tic Tac Toe!"
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
puts "Where would you like to go?"
input = gets.strip
index = input_to_index(input)
move(board, index)
display_board(board)
