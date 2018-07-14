def hello_t(name)
  puts name
  yield (name)
end

hello_t(name) (hello_t(names){ |name| puts name } )

# call your method here!
