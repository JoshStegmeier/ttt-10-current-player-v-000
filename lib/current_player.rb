def turn_count(board)
  counter = 0
  board.each do |spot|
    if spot.strip == ""
      
    else
      counter += 1
    end
  end
end
