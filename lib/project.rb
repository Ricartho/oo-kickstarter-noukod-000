class Project
  attr_accessor :title
<<<<<<< HEAD
  attr_reader :backers
 
  def initialize(title)
    @title = title
    @backers= []
  end 
  
  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end 
=======
 @@backers= []
  def initialize(title)
    @title = title
  end 
  
  def self.backers=(backers)
      @@backers << backers
  end 
  
  def self.backers
    @@backers
  end 
 
>>>>>>> bb8dc969dfb712bf38537bbd071a26a4cccf914a
end 