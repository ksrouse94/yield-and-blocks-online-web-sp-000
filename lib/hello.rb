def hello_t(array) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"])
