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

def popular_shows
  Movie.where("rating > 5")
end

def shows_by_alphabetical_order
  Movie.order()
  
  
  
  
end