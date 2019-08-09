class Ship
  
  attr_accessor :name, :type, :booty
  
  @@all = []
  
  def intizliase(params)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
    @@all << self
  end 
  
  def self.all 
    @@all
  end
  
  def self.clear 
    @@all.clear
  end 
end