def my_select(collection)
 collection2 = []
 i=0 
 while i < collection.size do
   if yield(collection[i]) == true 
     collection2 << collection[i]
   else 
     collection2
   end 
 end
collection2 
end