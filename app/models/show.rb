class Show < ActiveRecord::Base
  
  def highest_rating
  show = Show.maximum(:rating)
  show
  end 
  
  def most_popular_show
  end 
  
  def lowest_rating
    show = Show.minimum(:rating)
    show 
  end 
  
  def least_popular_show
  end 
  
  def ratings_sum
  end 
  
  def popular_shows 
  end 
  
  def shows_by_alphabetical_order
  end 
  
end 