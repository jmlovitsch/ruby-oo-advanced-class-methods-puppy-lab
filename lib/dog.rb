class Dog

attr_accessor :name

    @@all = []

   def initialize(name)
    @name = name
    self.save
   end

   def self.all
    @@all
   end

   def save
    @@all << self
   end

   def name
    @name
   end

   def self.clear_all
    self.all.clear
   end

   def self.print_all
    self.all.each do |a|
        print "#{a.name}\n"
    end
   end




end# Add your code here
