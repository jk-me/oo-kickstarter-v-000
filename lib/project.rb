class Project
  attr_reader :title :backer
  
  def initialize(title)
    @title=title
    
  end 
  def add_backer(backer)
    @backer=backer
    backer.back_project(self)
  end 
end 
