class Dog

@@all = []

def initialize(name)
  @@all << self
end

def self.clear_all
  @@all.clear
end

def self.all
  puts @@all.each {|dog| dog.name }
end



end
