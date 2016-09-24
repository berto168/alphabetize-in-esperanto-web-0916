ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
ALPHABET = ESPERANTO_ALPHABET.split("")

def alphabetize(arr)
  arr.sort_by do |word|
    word.chars.map {|x| ALPHABET.index(x)}
  end
end
