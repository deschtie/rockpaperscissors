class String
  define_method(:beats) do |play|
      player1 = self
      player2 = play

      p1 = player1[0].upcase()
      p2 = player2[0].upcase()

      game = p1 + p2

      rules = { "PR"=>"P","PS"=>"S", "RS"=>"R", "RP"=>"P","SP"=>"S", "SR"=>"R","PP"=>"1","RR"=>"1","SS"=>"1" }

      result = rules.fetch(game)


      if result == "R"
        win = "Rock Wins!"
      elsif result == "S"
        win = "Scissors Wins"
      elsif result == "P"
        win = "Paper Wins"
      else result == "1"
        win = "Tied!"

    end
  end
end
