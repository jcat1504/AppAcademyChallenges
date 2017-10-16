def factoral(n)
  if n < 0
    return nil
  end

  number = 1
  while n > 1
    number = number * n
    n -= 1
  end

  return number
end
