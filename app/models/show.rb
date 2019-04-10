class Show < ActiveRecord::Base
  
  def self.highest_rating
  show = Show.maximum(:rating)
  show
  end 
  
  def self.most_popular_show
    show = Show.maximum(:rating).first
    show 
  end 
  
  def self.lowest_rating
    show = Show.minimum(:rating)
    show 
  end 
  
  def self.least_popular_show
        show = Show.minimum(:rating).last
        show
  end 
  
  def self.ratings_sum
  end 
  
  def self.opular_shows 
  end 
  
  def self.shows_by_alphabetical_order
  end 
  
end 