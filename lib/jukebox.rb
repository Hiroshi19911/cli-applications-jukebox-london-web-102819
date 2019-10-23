require_relative "../lib/advanced_jukebox"
my_songs = {
  "Go Go GO" => '/users/zadams/.atom/code/labs/jukebox-cli/audio/Emerald-Park/01.mp3',
  "LiberTeens" => '/users/zadams/.atom/code/labs/jukebox-cli/audio/Emerald-Park/02.mp3',
  "Hamburg" =>  '/users/zadams/.atom/code/labs/jukebox-cli/audio/Emerald-Park/03.mp3',
  "Guiding Light" => '/users/zadams/.atom/code/labs/jukebox-cli/audio/Emerald-Park/04.mp3',
  "Wolf" => '/users/zadams/.atom/code/labs/jukebox-cli/audio/Emerald-Park/05.mp3',
  "Blue" => '/users/zadams/.atom/code/labs/jukebox-cli/audio/Emerald-Park/06.mp3',
  "Graduation Failed" => '/users/zadams/.atom/code/labs/jukebox-cli/audio/Emerald-Park/07.mp3'
  
  
def help
    puts "I accept the following commands:

- help : displays this help message
- list : displays a list of songs you can play
- play : lets you choose a song to play
- exit : exits this program"
end 

def list(my_songs)

