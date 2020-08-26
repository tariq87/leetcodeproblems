def distribute_candies(candies, num_people)
    result = [0]*num_people
    i = 1
    idx = 0
    while candies > 0
        result[idx] += i
        candies = candies - i
        idx+=1
        i+=1
        if idx == num_people
            idx = 0
        end
        if i > candies
            i = candies
        end
        
    end
    result
end
