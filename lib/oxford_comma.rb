def oxford_comma(array)
  if array.size == 1
   return array.first
 elsif array.size == 2
     return array.join(" and ")
 elsif array.size == 3
       return array.to_sentence
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
