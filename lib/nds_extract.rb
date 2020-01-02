$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input

def gross_for_director(director_data)
  gross_for_director = 0 
  movies = director_data[:movies]
  index = 0 
  while index < movies.length do
    gross_for_director += movies[index][:worldwide_gross]
  end
  index += 1 
  gross_for_director
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
#def directors_totals(nds)
 # result = {}
  #nil
#end
