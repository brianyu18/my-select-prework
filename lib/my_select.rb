def my_select(collection)
  i = 0
  result = []
  while i < collection.length
    given_block?
    if collection[i]
    result << yield(collection[i])
    i += 1
  end
result
end
