require 'pry'

class Backer
  attr_accessor :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def backed_projects
    @backed_projects
  end
  
  def back_project(title)
    project = Project.new(title)
    @backed_projects << project
  end
end