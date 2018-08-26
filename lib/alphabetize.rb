ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
ascii = "@-\\"
def alphabetize(array)
  array.sort_by{|string| string.tr(ESPERANTO_ALPHABET, ascii)}
end
