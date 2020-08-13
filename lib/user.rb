class User 
  
  attr_accessor :user 
  
  @@all = []

  def name=(first_name,last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def user 
    @@all 
  end

  def self.first_name(first_name)
    @@all << @first_name
  end
  
  def self.last_name(last_name)
    @@all << @last_name
  end
  






end