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

def least_popular_show
  Show.lowest_rating
end

def ratings_sum
  Movie.sum("rating")
end

def 
  
  
  
  
end