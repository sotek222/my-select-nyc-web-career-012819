def my_select(collection)
 i = 0
 modified_collection = []
 if (collection.length == 0)
   return
 else
   while (i < collection.length)
    if(yield(collection[i]))
      modified_collection << collection[i]
    end
     i += 1
   end
 end
 modified_collection
end
