def reverse(string)
  reversed_string = ""
  idx = string.length - 1
  while idx >= 0
    reversed_string << string [idx]
    idx = idx - 1
  end

  reversed_string
end
