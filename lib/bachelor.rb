def get_first_name_of_season_winner(data, season)
  data.each do |season, girls|
    if season.to_s == season
      girls.each do |contestant_hash|        
        if contestant_hash[:status] == "Winner"
          return contestant_hash[:name].split(' ').first
        end
    end
  end
end
end


def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  
  data.collect do |hometown|
    if data[:hometown] == hometown
    data.split (" ")
    return data.length
  end
  end
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  data.each do
end
end