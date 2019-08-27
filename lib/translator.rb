require "yaml"

def load_library(file)
 file = YAML.load_file("./lib/emoticons.yml")
file = {
  get_meaning: { },
  get_emoticon: { }  }
end





# def get_japanese_emoticon
#   # code goes here
# end
#
# def get_english_meaning
#   # code goes here
# end
