class Project 
  attr_accessor :title, :backers_array
  
  def initialize(title)
    self.title = title 
    self.backers_array = []
  end 
  
  def add_backer(backer)
    self.backers_array << backer
    
  end 
  
end 