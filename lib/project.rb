class Project
  
  attr_accessor :title, :backers
  
  @@backers = []
  
  def initialize(title)
    @title = title
    @backer = backer
  end
  
  def add_backer(backer)
    # backer1 = Backer.new(backer)
    # project1 = Project.new(title)
   
    # @@backers <<  backer1.Project 
     @@backers << backer
        backer.backed_projects = self

  end
  
#   drake = Artist.new("Drake", "rap")
# hotline_bling = Song.new("Hotline Bling")
 
# hotline_bling.artist = drake

end