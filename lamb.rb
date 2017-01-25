strings = ["ruby", "java", "c++", "javascript"]
char_length = lambda {|s| if s.length > 4 then s end}

p strings.select(&char_length).join(", ") == "javascript"