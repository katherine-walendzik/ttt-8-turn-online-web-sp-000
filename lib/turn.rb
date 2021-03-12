def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input) 
  index = input.to_i - 1
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else board == "X" || board == "O"
    return true
  end
end

def valid_move?(board, index)
  if index.between?(0,8) && position_taken?(board, index) == false
    return true
  else
    return false
end
  
def move(board, index, value)
  board[index] = value
end

def turn(board)
  puts "Please enter 1-9:"
  
end

#ask for input
#get input
#convert input to index
#if index is valid
#  make the move for index
#  show the board
#else
#  ask for input again until you get a valid input
#end

end