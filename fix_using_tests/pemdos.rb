def snake_it_up(string)
  if string.to_a[0] == "s"
    10 * "s" + string
  else
    string
  end
end
