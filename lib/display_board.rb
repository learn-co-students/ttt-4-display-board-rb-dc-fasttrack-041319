# Define display_board that accepts a board and prints
# out the current state.

# Building the board

# def display_board
#   puts "   |   |   "
#   puts "-----------"
#   puts "   |   |   "
#   puts "-----------"
#   puts "   |   |   "
# end

# print display_board

n = ["X", " ", "O", " ", "X", " ", " ", " ", "X"]
# puts board

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

display_board(n)


## Code to populate board array with 9.times of " " 
# 9.times do
# board.push(" ")
# end

# print board

