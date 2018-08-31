def get_first_name_of_season_winner(data, season_wanted)
  data.each do |season, contestants_hash|
    if season_wanted == season
      season_wanted.each do |contestants|        
        if contestants[:status] == "Winner"
          return contestant_hash[:name].split(' ').first
        end
    end
#   end
# end
# end


# def get_contestant_name(data, occupation)
#   # code here
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