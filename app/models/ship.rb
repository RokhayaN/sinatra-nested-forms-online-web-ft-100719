class Ship
  attr_accessor :name, :type, :booty
  @@all=[]
  
  def initialize(params)
    @name= params [:name]
    @type= params[:type]
    @booty= params[:booty]
    @@all << self
    
  def self.all
    @@all 
  end
  def self.clear
    @@ll= []
    end 
  end 
end 
  