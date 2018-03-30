def alphabetize(arr)
  esperanto = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"
  arr.sort_by{|string| string.tr(esperanto, ascii)}
end