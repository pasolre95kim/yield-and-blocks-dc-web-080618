def hello_t(name)
  puts name
  yield (name)
end

(hello_t(name) {|name| puts name } )

# call your method here!
