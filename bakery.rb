require 'colorize'

def cakes
  puts "Do you want chocolate?".light_blue
  chocolate_cake= gets.chomp
    if chocolate_cake == "yes"|| "yeah"|| "sure"
      puts "Try this recipe for chocolate cake!".green
    elsif chocolate_cake != "yes" || "yeah" ||"sure"
    puts  "Would you like to try a recipe for gooey butter cake?".light_blue
        gooey_butter= gets.chomp
        if gooey_butter == "yes" || "yeah" || "sure"
          puts "Here is the best recipe for gooey butter cake!".green
        else
          puts "Try this recipe for yellow cake!".green
        end
    end
    puts "Thank you for using the ultimate baking recipe book!".cyan.bold
end

def cookies
  puts "Do you want a healthy cookie or a dessert cookie?".light_blue
  cookie_type= gets.chomp
    if cookie_type == "healthy" || "healthy cookie"
      puts "Try this recipe for a yummy healthy cookie!".green
    elsif cookie_type != "healthy"
    puts  "Do you like chocolate chip cookies?".light_blue
        chip_cookie= gets.chomp
        if chip_cookie == "yes" || "yeah"|| "sure"
          puts "Here is the best recipe for chocolate chip cookies!".green
        else
          puts "Try this recipe for yellow cake!".green
        end
      end
end

def other
  puts "Do you like things that are sweet or fruity better?".light_blue
  other_type= gets.chomp
    if other_type == "sweet"
      puts "Here is a recipe for a sweet treat!".green
    elsif other_type != "sweet"
    puts  "Do you like pies?".light_blue
      fruity= gets.chomp
        if fruity == "yes" || "yeah" || "sure"
           puts "Here is the best recipe apple pie!".green
        else
          puts "Here is a recipe for a berry muffin!".green
        end
      end

end

puts "Welcome to the ultimate baking recipe book!".cyan.bold

puts "Do you want to bake a cake today?".blue
cake_question= gets.chomp
  if cake_question == "yes"
    puts cakes
elsif cake_question != "yes"
    puts "Do you want to bake cookies?".blue
  cookie_question= gets.chomp
  if cookie_question == "yes"
    puts cookies
  else
    puts other
  end

puts "Thank you for using the ultimate baking recipe book!".cyan.bold
  end
