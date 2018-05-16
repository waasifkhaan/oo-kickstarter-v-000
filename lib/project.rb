class Project 
  attr_accessor :backers, :title
  def initialize(title)
    @title = title 
    @backers = []
  end 
  
  def add_backer(backer_name)
    @backers << backer_name
     << self 
    bindbacker_name.backed_projectsing.pry
  end
  
end 