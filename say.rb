=begin
def say(words)
    puts words
end

say("Hello")
say("Hi")
say("How are you")
say("I'm fine")
=end


def say(words)
  puts words + '...'    ## <= We only make the change here!
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")