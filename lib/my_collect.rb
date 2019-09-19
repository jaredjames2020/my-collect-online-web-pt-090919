def my_collect(empty_array)
  my_collect(empty_array) do |language|
    language.upcase
  end
end