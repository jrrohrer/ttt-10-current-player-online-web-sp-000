def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
    end
<<<<<<< HEAD
  end
  counter
end


def current_player(board)
  if turn_count(board).even? == true
    return "X"
  else
    return "O"
=======
    puts "Turns played: #{counter}"
>>>>>>> cc49a1cfd7de7718381ed95b246164afebf1bd12
  end
end
