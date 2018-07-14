def hello_t(name)
  yield (name)
end

hello_t ("Michelle") { |name| puts name }


# call your method here!
