require 'pry'
def alphabetize(arr)
  # code here
  arr.sort_by do |esperanto_alphabet|
    #binding.pry
    esperanto_alphabet.char
  end
end