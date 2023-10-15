puts "計算をはじめます\n2つの数を入力してください"
box1 = gets
box2 = gets
box1 = box1.to_i
box2 = box2.to_i
integer1 = box1 * box2
puts "計算結果を出力します\n#{box1}*#{box2}= #{integer1}\n計算を終了します"