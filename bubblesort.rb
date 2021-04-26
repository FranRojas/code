


def bubble(list)
i = 0
j = 1
holder = 0
x=0
z = 0
limit = list.length
        while x <=limit
            while j < list.length 
                if list[i]<list[j]
                    list
                else
                    holder = list[i]
                    list[i] = list[j]
                    list[j] = holder  
                end
                i += 1
                j +=1  
            end
            x +=1
            i =0
            j = 1
        end
        p list.to_a
        
end

a =[3,5,6,34,2,1]
b =[25,20,5,6,9,2]

bubble(a)
bubble(b)