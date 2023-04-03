puts "計算を始めます"
puts "何回計算を繰り返しますか？"
x=gets.to_i
puts "１回目の計算"
puts "二つの値を入力してください"
a=gets.to_i
b=gets.to_i
amounts={"a"=>a,"b"=>b}
amounts.each do |main,sab|
  puts "#{main}=#{sab}"
end
puts "計算結果を出力します"
puts "#{a}+#{b}=#{a+b}"
puts "#{a}-#{b}=#{a-b}"
puts "#{a}*#{b}=#{a*b}"
puts "#{a}/#{b}=#{a/b}"
puts "計算を終了します"