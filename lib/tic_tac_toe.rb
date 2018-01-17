WIN_COMBINATIONS = [
  [0,1,2]
  [3,4,5]
  [6,7,8]
  [0,3,6]
  [1,4,7]
  [2,5,8]
  ]0,4,8]
  [2,4,6]
  ]

def play(board)
  while !over?(board)
  turn(board)
end
if won?(board)
  puts "Congratulations #{winner(board)}!"
  elsif draw?(board)
  puts "Cats Game!"
end
end

def display_board(board)
  puts