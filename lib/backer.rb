class Backer
  attr_accessor :name
<<<<<<< HEAD
  attr_reader :backed_projects
  
 def initialize(name)
    @name = name
    @backed_projects = []
 end 
 
 def back_project(project)
   @backed_projects << project
   project.backers << self
 end 
    
end 
=======
  @@backed_projects = []
  def initialize(name)
    @name = name
  end
  
  # def self.backed_projects=(backed_projects)
  #   @@backed_projects << backed_projects
  # end 
    
  #   def self.backed_projects
  #     @@backed_projects
  #   end 
    
   
  end 
>>>>>>> bb8dc969dfb712bf38537bbd071a26a4cccf914a
