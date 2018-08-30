class Dog
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name

    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |dog_instance|
      puts dog_instance.name
    end
  end

end
