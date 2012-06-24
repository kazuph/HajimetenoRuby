# encoding : utf-8
str1 = "string"
str2 = "string"
p str1
p str2
p str1 == str2
p str1.equal?(str2)
p str1.object_id
p str2.object_id
p str1.class
p str1.class.class
p 1.class
p 1.class.class
p "1.1".class
p (1.1).class
p 1.1.class
p str1.length
p str1 << "string"
p str1.length

# こんにちはこんにちは！
3.times do puts "Hello!" end
# 3という整数オブジェクトのtimesメソッドにdo ~ end の中のプロックを渡しているだけ！

# prime
(2..100).each do |candidate|
    sqrt = Math.sqrt(candidate)
    factor_found = (2..sqrt).any? {|i| candidate % i == 0}

    if factor_found then
        print "#{candidate}は合成数\n"
    else
        print "#{candidate}は素数\n"
    end
end

