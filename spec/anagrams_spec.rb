require ('rspec')
require ('anagrams')

describe("string#") do
  it("will take input string, make it a case insensitive array, resort the letters into alphabetical order and rejoin it back into a string") do
    expect(("Creative").chars()).to(eq("aceeirtv"))
  end
end
