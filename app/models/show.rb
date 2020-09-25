class Show < ActiveRecord::Base
  def self.highest_rating
    Show.max
  end 
  
  def most_popular_show
  
  end 
end 