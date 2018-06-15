def my_collect(arg)
  i = 0
  array = []
  while i < arg.length
    array.push(yield arg[i])
    i += 1
  end
  array
end

