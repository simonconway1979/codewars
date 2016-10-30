# The sports centre needs repair. Vandals have been kicking balls so hard into the roof that some of the tiles have started sticking up. The roof is represented by x.

#As a quick fix, the committee have decided to place another old roof over the top, if they can find one that fits. This is your job.

#A 'new' roof (s) will fit if it currently has a hole in it at the location where the old roof has a tile sticking up.

#Sticking up tiles are represented by either '\' or '/'. Holes in the 'new' roof are represented by spaces (' '). Any other character can not go over a sticking up tile.

#Return true if the new roof fits, false if it does not.



def roof_fix(s,x)
@s_arr = s.split("")
@x_arr = x.split("")  
@s_arr_0_1 = ""
@x_arr_0_1 = ""
  
def convert_roof_0_1  
@s_arr.each.with_index do |a,b|
  if 
    a == " " 
    @s_arr_0_1 << "#{b},"  
  else
    next  
end
end
@new_compare = @s_arr_0_1.split(",").map(&:to_i)
end


def convert_old_roof_0_1
@x_arr.each.with_index do |a,b|
  if 
    a == "\\" || a == "/"
    @x_arr_0_1 << "#{b},"    
  else
    next
end
end
@old_compare = @x_arr_0_1.split(",").map(&:to_i)
end

def compare_old_and_new
p (@old_compare - @new_compare) == []
end

convert_roof_0_1
convert_old_roof_0_1
compare_old_and_new

end


roof_fix('    ikm il  h  llmmc   a i', '__\_______________________')

