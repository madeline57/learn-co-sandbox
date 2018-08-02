class Snapchat 
  def initialize(username,password,friend_list)
    @username = username
    @password = password
    @friend_list = friend_list
    end
 
 def snap_sent
   puts "#{username} sent you a snap"
 end
 def snap_res
   puts "you have reseved a snap from #{username}"
  end 
def add_to_story
  puts "#{username} has successfully added to story"
end
def filter
  puts "what filter would you like? (dog,flower,butterfly)"
  a=gets.chomp 
  puts "you are hot work it girl"
end

def save 
  puts "would you like to save this pic?"
  b=gets.chomp
  if b  == "yes" 
    puts "you have saved"
  else b == "no" 
    puts "not saved"
end
end



class Quiz
 @@all_ads=[]
            def self.add_ad(ad)
              @@all_ad<< ad 
            end
  
 
 
          def self.quiz_ad(ad)
             puts "do you like (fashion,pets,music,watches)"
              answer=gets.chomp.downcase
             if answer == fashion
             puts "fashion ads"
             elsif answer == pets  
            puts "pets ads"
             elsif answer == music 
              puts "music ads"
             elsif answer == watches
              puts "watches"
              end
def self.start_quiz
    @@all_ads.each do |ad| 
      self.quiz_ad(ad)
end
attr_accessor :username, :password, :friend_list
end 
end

maddie = Snapchat.new("profileocean", "5742", "della, nicole, monet")
nicole = Snapchat.new("nicole tidell", "1997", "monet, maddie, della")
monet = Snapchat.new("monet jones", "01282001", "maddie, della, nicole")
della = Snapchat.new("della", "6125", "maddie ,nicole ,monet")
mom = Snapchat.new("mom", "5612", "maddie, nicole, monet, della")

Quiz.add_ad(pets)
Quiz.add_ad(fashion)
Quiz.add_ad(watches)
Quiz.add_ad(music)
Quiz.start_quiz
