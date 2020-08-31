def select_winner(passengers)
  passengers.each do |key, value|
    if key == :suite_a && value.start_with?("A")
      puts "#{value} is the lucky winner!"
    end
  end
end