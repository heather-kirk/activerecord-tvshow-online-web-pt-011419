class Show < ActiveRecord::Base
  
  def self.highest_rating
  show = Show.maximum(:rating)
  show
  end 
  
  def self.most_popular_show
    
  end 
  
  def lowest_rating
    show = Show.minimum(:rating)
    show 
  end 
  
  def self.least_popular_show
  end 
  
  def self.ratings_sum
  end 
  
  def self.opular_shows 
  end 
  
  def self.shows_by_alphabetical_order
  end 
  
end 