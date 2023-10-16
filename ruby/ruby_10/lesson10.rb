class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class F1 < Car
end

f1 = F1.new
f1.run(5)