class Project
  attr_accessor :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
    binding.pry
  end
  
  def backers 
    @backers
  end 
  
  def add_backer(name)
    @backers << Backer.new(name)
    @backed_projects << title
  end
end