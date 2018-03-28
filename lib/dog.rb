class Dog
   attr_accessor :name

   @@all = []
   def initialize(name)
     @name = name
     @@all << self
   end

   def self.clear_all
     @@ll.clear
   end

   def self.all?
     self.each do |dog|
       puts dog
     end
   end
 end
