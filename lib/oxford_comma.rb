def oxford_comma(array)
  if array.size == 1
   return array.first
 elsif array.size == 2
     return array.join(" and ")
 elsif array.size == 3
       return array.join(", ").insert(-2, "and")

   end
  end
#
# result = array.join
# puts result
# final_result =result.split(",")
# final_result<< ("and")
#

#
# # << ("shovel") method
