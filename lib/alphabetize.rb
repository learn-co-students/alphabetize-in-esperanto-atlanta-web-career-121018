ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by! do |a|
    pos = []
    a.each_char do |char|
      pos << ESPERANTO_ALPHABET.index(char)
    end
    pos
  end
  arr
end
