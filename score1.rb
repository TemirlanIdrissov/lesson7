def score_throws(score)
	array = []
	score.each do |i|
    if i < 5
    array << 10.to_f

    elsif i >= 5 && i <= 10
    array << 5.to_f

    else 
    array << 0.to_f

    end 
  end
      puts "Score: #{score} => #{array.sum}"

end

score_throws([1,5,11])
score_throws([1,7,10,15])
score_throws([2,4,1,10,])
score_throws([1,2,3,2,1])