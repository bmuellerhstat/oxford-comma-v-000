def oxford_comma(arr)
     if arr.length == 1
         arr.join
     elsif arr.length == 2
         arr.join(" and ")
     else
         last = arr.slice!(-1)
         comma = arr.join(", ")
         comma << ", and " + last
     end
end