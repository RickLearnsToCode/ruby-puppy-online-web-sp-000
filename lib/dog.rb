class Dog

@@all = []

def initialize(name)
  @@all << self
end

def self.clear_all
  @@all.clear
end

def name
  @name
end


def self.all
  @@all.map {|dog| puts dog.name }
end



end
