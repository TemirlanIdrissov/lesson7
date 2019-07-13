def score_throws(radiuses)
  return 0 if radiuses.empty?

    array = []
    radiuses.each do |r|
    radius = r.to_f

      array << 0 if radius > 10
      array << 10 if radius < 5
      array << 5 if radius >= 5 && radius <= 10
    end

        score = array.sum
        score += 100 if radiuses.all? {|r| r < 5}
        puts "Score: #{radiuses} => #{score}"

end

score_throws([1,5,11])
score_throws([1,7,10,15])
score_throws([2,4,1,10,])
score_throws([1,2,3,2,1])
