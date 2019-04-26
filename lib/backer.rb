class Backer
  attr_accessor :backed_projects
  attr_reader :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  ### the backer has his attribute (array) in Project 
  ### the backed_projects have their attribute (an array) in Backer
  
## to back a project ... the backer adds to project to his backed project array and to his own array backer
  
  def back_project(project)
       backed_projects << project
    project.backers << self
  end
  
end