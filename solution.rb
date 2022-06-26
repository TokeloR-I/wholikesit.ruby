def likes(names)
  #your code here
      # your code here
    if names.length() >= 1
        if names.length() > 3
            return "#{names[0]}, #{names[1]} and #{names.length()- 2} others like this"
        elsif names.length() == 3
            return "#{names[0]}, #{names[1]} and #{names[2]} like this"
        elsif names.length() == 2
            return "#{names[0]} and #{names[1]} like this"
        else
            return "#{names[0]} likes this"
          end
    else
        return "no one likes this"
      end
end
