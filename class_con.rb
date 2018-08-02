class Album
 
  
          def initialize(name,artist,num_songs)
          @name = name 
          @artist = artist
          @num_songs= num_songs
          @@counter += 1 
          end
          
attr_accessor :name, :artist, :num_songs, :release_date 
        
        def self.counter
          @@counter
        end
end 
 @@counter = 0 
take_me_home = Album.new("take me home", "one direction","13")
the_shadow_side = Album.new("the shadow side", "andy biersack", "13")

puts Album



