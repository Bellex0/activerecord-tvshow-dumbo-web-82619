class Show < ActiveRecord::Base
  
def highest_rating   
  Show.maximum("rating")
end

def most_popular_show
  Show.highest_rating  
end

def lowest_rating
    Show.maximum("rating")
end
  
  
  
  
end