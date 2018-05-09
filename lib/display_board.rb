# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," ","X"," "," "," "," "]
def display_board(board)
  cell = "   | X  |   "
  row = "\n-----------\n"
  board = cell + row + cell + row + cell + "\n"
  print board
end
display_board(board)
