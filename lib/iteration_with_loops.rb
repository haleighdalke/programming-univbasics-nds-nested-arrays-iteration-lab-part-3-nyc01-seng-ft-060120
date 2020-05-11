def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  sentence = ""
  i = 0
  while i < src.length do
    j = 0
    while j < src[i].length do
      #while we're in each element we need to check if it's a string, if so then add it to the sentence w syntax. if not continue
      if src[i][j].is_a? String
        sentence = sentence + src[i][j] + " "
      end

      j += 1
    end

    i += 1
  end

  sentence
end
