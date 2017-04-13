board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  split = "-----------"
  puts row = " #{board[0]} | #{board[1]} | #{board[2]} "
  puts split
  puts row = " #{board[3]} | #{board[4]} | #{board[5]} "
  puts split
  puts row = " #{board[6]} | #{board[7]} | #{board[8]} "
end

display_board(board)
