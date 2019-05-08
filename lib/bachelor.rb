
def get_first_name_of_season_winner(data, season)
  # code here
  firstName = ""
  data[season].each do |hash|
    hash.each do |hashKey, hashValue|
      if hashValue == "Winner"
        firstName = hash["name"].split(" ").first
      end
    end
  end
  firstName
end

def get_contestant_name(data, occupation)
  # code here
  name = ""
  data.each do |season, array|
    array.each do |hash|
      hash.each do |hashKey, hashValue|
        if hashValue == occupation
         name = hash["name"]
       end
      end
    end
  end
  name
end

def count_contestants_by_hometown(data, hometown)
  # code here
  hometownCount = 0 
  data.each do |season, array|
    array.each do |hash|
      hash.each do |hashKey, hashValue|
        if hashValue == hometown
         hometownCount += 1 
       end
      end
    end
  end
  hometownCount
end

def get_occupation(data, hometown)
  # code here
  data.each do |season, array|
    array.each do |hash|
      hash.each do |hashKey, hashValue|
        if hashValue == hometown
         hometownCount += 1 
       end
      end
    end
  end
  hometownCount
end

def get_average_age_for_season(data, season)
  # code here
end
