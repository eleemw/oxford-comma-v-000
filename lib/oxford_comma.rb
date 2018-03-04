def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  elsif array[-1].length > 1
    #array.scan(/pattern/) { |match|  }
    array.each do | e |
      if e.count < 1
        array.join(", ").split(" ").insert(array.length - 1, "and").join(" ")
      else

      end
    end


  else
    array.join(", ").split(" ").insert( - 1, "and").join(" ")
  end
end
