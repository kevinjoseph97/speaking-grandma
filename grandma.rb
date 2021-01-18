# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# ''


# def speak_to_grandma(speak)
#     if speak == "I LOVE YOU GRANDMA!" 
#         return "I LOVE YOU TOO PUMPKIN!" 
#     end
        
#     if speak != speak.uppercase()
#         return "HUH?! SPEAK UP, SONNY!"
        
#     else
#         return " NO, NOT SINCE 1938!"
        
#     end

# end


def speak_to_grandma(words)
    if words == "I LOVE YOU GRANDMA!"
        return "I LOVE YOU TOO PUMPKIN!"
    elsif words != words.upcase
        return "HUH?! SPEAK UP, SONNY!"
    else 
        words == words.upcase
        return "NO, NOT SINCE 1938!"
    end
end
