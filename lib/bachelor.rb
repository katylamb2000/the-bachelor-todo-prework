def get_first_name_of_season_winner (data, season)
  data.each do |season, contestants_hash|
    if season == season
      season.each do |contestants|        
        if contestants["status"] == "winner"
         contestants["name"].split(' ').first
        end
    end
  end
end
end
#   end
# end
# end


  def get_contestant_name(data, occupation)
    data.each do |season, contestants_hash|
      if contestant_hash["occupation"] == occupation
        contestant.name
      end
    end
  end


# end

# def count_contestants_by_hometown(data, hometown)
  
#   data.collect do |hometown|
#     if data[:hometown] == hometown
#     data.split (" ")
#     return data.length
#   end
#   end
# end

# def get_occupation(data, hometown)
#   # code here
# end

# def get_average_age_for_season(data, season)
#   data.each do
# end
# end