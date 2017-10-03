def oxford_comma(array)
answer = array.join(", ")
answer.insert(-array.length, "and")
end
