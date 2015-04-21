class String
  define_method(:scrabble_score) do
    letters = {"a" => 1, "b" => 2, "c" => 3, "d" => 2}
    score = letters.fetch(self)
    score
  end
end
