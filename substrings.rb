def substrings (word, dictionary)
    result = []
    word = word.split(' ')
    word.each do |subject|
            dictionary.each do |itm|
                    if subject.downcase.include?(itm)
                    result.push(itm)
                    else
                        result
                    end
            end
       
        end
        result =  result.reduce(Hash.new(0)) do | key, value|
            key[value] += 1
            key
      end
     p result
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("below ", dictionary)
substrings("Howdy partner, sit down! How's it going?", dictionary)


