
def caesar_cipher(word, key)
  word = word.split('') 
  new_word=[]
  reg= /\W/
  word.each do |ltr| 
   if ltr=~reg 
    new_word.push(ltr) 
   else
    code = ltr.ord + key
      if code.between?(97,122) || code.between?(65, 90)
       
        new_word.push(code.chr)
      else
        code-=26
        new_word.push(code.chr) 
      end
    end
end
    p new_word.join('')
end
caesar_cipher("Hello World!!",2)

arr = ['1','?','#','4','5','a','!',' ','9']

def reg_test(parametro)
  reg= /\W/
  parametro.each do |itm|
    if itm=~ reg
      puts 'this is something'
    else  
      puts 'this is a number or letter or space'
  end
end
end
 # reg_test(arr)

