require('rspec')
require('scrabble_score')

describe('String#scrabble_score') do
  it("returns a scrabble score for a letter") do
    expect("a".scrabble_score()).to(eq(1))
  end

  it("returns a scrabble score for a letter") do
    expect("z".scrabble_score()).to(eq(10))
  end

  it("computes total scrabble score for a given word") do
    expect("quixotic".scrabble_score()).to(eq(26))
  end

  it ("computes ANOTHER rockin' scrabble score in upcase") do
    expect("DOG".scrabble_score()).to(eq(5))
  end

end
