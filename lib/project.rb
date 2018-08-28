class Project
  attr_accessor :backer
  attr_reader :title
  
  def initialize(title)
    @title=title
    
  end 
  def add_backer(backer)
    @backer=backer
    backer.back_project(self)
  end 
end 
