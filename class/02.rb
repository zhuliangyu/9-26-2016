def reverse(string)
  if string.length==0
    ""
  else
    reverse(string[1..-1])+string[0]
  end

end

p reverse("abc")