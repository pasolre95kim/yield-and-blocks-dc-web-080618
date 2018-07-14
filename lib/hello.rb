def hello_t(name)
  yield (name)
  yield ("Tom")

end

hello_t ("Michelle") { |name| puts name }


# call your method here!
