class Backer

  attr_accessor  :name, :backed_projects, :backers

  def initialize(name)
     @name = name
     @backed_projects = []
     @backers = []
  end
  def back_project(project)
    self.backed_projects << project
    project.backers << self
    end

end
