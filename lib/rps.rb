class String
  define_method(:beats) do
      player1 = self
      player2 = "rock"

      p1 = player1[0].upcase()
      p2 = player2[0].upcase()

      game = p1 + p2

      rules = Hash.new(0)
      rules = {"PR"=>"R","PS"=>"S", "RS"=>"R", "PP"=>"1","RR"=>"1","SS"=>"1"}

      result = rules.fetch(game)
      result

  end
end
