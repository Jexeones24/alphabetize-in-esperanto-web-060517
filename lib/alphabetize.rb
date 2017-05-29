require 'pry'
def alphabetize(arr)
  e_alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  arr.sort_by do |str|
    str.chars.map { |l| e_alpha.index(l) } #what is this doing? can't figure it out
    
  end
end

#sort_by enumerates through each string
#sorts each string by word
#converting strings to chars and mapping each
#comparing chars of e_alpha to letters of string
