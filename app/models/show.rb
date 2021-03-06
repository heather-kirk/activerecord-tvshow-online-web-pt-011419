class Show < ActiveRecord::Base
  
  def self.highest_rating
  show = Show.maximum(:rating)
  show
  end 
  
  def self.most_popular_show
    show = Show.order(rating: 'DESC').first
    show 
  end 
  
  def self.lowest_rating
    show = Show.minimum(:rating)
    show 
  end 
  
  def self.least_popular_show
        show = Show.order(rating: 'ASC').first 
        show
  end 
  
  def self.ratings_sum
    Show.sum(:rating)
  end 
  
  def self.popular_shows
    Show.where("rating > ?", 5)
  end 
  
  def self.shows_by_alphabetical_order
    Show.order("name ASC")
  end 
  
end 