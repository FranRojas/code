
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
      elsif 
        key < 0
        code +=26
        new_word.push(code.chr)
      else
        code-=26
        new_word.push(code.chr) 
      end
    end
end
    p new_word.join('')
end

caesar_cipher('alBErto', 3)
caesar_cipher('doEHuwr', -3)
caesar_cipher( 'c c C c c', -2)