
# encoding: UTF-8

while true
    greeting = gets.chomp
    # NOTE: p (ruby) == console.log (js)
    p greeting.kind_of?(String)
    p "end".kind_of?(String)
    p greeting.length
    p greeting.include?("end")
    p greeting == "end"
    p greeting.eql?("end")

    if greeting == "end"
       puts "終了します"
       break
    else 
       puts "あなたのコメント:#{greeting}"
    end
   end