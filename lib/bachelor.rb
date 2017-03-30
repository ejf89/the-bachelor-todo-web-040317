require 'pry'

def get_first_name_of_season_winner(data, season)
    winner = ""
    data[season].each do |stats, value|
        if stats["status"] == "Winner"
            winner = stats["name"].split(" ")[0]
        end
    end
    winner
end




def get_contestant_name(data, occupation)
    name = ""
        data.each do |season, person|
            person.each do |stats, value|
                if stats["occupation"] == occupation
                    name = stats["name"]
                end
            end
        end
        name
end

def count_contestants_by_hometown(data, hometown)exit
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
