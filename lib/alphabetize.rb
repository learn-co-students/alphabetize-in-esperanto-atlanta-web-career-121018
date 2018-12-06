require 'pry'

Alphabet = ["a", "b", "c", "ĉ", "d", "e", "f", "g", "ĝ", "h", "ĥ", "i", "j", "ĵ", "k", "l", "m", "n", "o", "p", "r", "s", "ŝ", "t", "u", "ŭ", "v", "z"]

def numberize(phrase)
  phrase_array = phrase.gsub(" ", "").split("")
  phrase_array.map { |letter| Alphabet.index(letter) }
end

def alphabetize(arrg)
  arrg.sort_by { |phrase| numberize(phrase) }
end
