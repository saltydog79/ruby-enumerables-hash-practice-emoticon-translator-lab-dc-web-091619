require "yaml"
require "pry"

def load_library(file)
 file = YAML.load_file("./lib/emoticons.yml")

result = {
  "get_meaning":  { },
  "get_emoticon": { } }

file.each do | meaning, value |
  english = value[0]
  japanese = value[1]

result[:get_meaning][japanese] = meaning
  result[:get_emoticon][english] = japanese
end
result
end


def get_japanese_emoticon(file = "./lib/emoticons.yml", emoticon)
  emoticon_hash = load_library("./lib/emoticons.yml")

  # the two lines above bring back only 10 errors, but adding the following lines increases errors to 12


  # if emoticon_hash["get_emoticon"].include?(english_emoticon)
  #     emoticon_hash["get_emoticon"][english_emoticon]
    # else
    #   "Sorry, that emoticon was not found"
    # end
    end





# returns japanese equiv to english grinning
# returns japanese equiv to english happy
# returns japanese equiv to english sad
 # if statement when emoticon not found






# def get_english_meaning
#   # code goes here
# end
