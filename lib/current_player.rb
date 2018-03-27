def turn_count(board)
  counter = 0
  board.each do |spot|
    if spot.strip == ""
      return
    else
      counter += 1
    end
  end
end
