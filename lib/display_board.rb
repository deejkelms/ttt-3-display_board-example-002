# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  puts "A Tic Tac Toe Board\n"
  print (" "*3) + "|" + (" "*3) + "|" + (" "*3)
  print "\n-----------\n"
  print (" "*3) + "|" + (" "*3) + "|" + (" "*3)
  print "\n-----------\n"
  print (" "*3) + "|" + (" "*3) + "|" + (" "*3)
end
p display_board