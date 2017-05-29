require 'pry'
def alphabetize(arr)
  e_alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  arr.sort_by do |str|
    str.chars.map { |l| e_alpha.index(l) } 
  end
end

#sort_by enumerates through each string in array
#enumerating thru each string by word, converting strings to chars
#map invokes block for each letter, creates new array
#comparing chars of e_alpha to letters of string and sorting by result
