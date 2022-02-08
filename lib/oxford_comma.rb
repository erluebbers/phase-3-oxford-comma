def oxford_comma(array)
  case array.length
    when 1
      array.join
    when 2
      array.join(" and ")
    else 
      final_element = array.pop
      first_elements = array.join(", ")
      final_and = ", and "
      first_elements + final_and + final_element
    end
end