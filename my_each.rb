def my_each(arguments) # put argument(s) her 
  counter = 1 
  while counter < arguments.length
  arguments.each do |word| puts word
  counter += 1 
  yield(arguments)
end
end
end
