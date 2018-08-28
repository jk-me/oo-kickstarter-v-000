class Backer
  attr_reader :name
  
  def initialize(name)
    @name=name
    @projects=[]
  end 
  
  def back_project(proj)
    @projects << proj
  end
    

end 