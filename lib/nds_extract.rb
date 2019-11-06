require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
 
  counter = 0 
  total = {}
  
  while counter < nds.length do 
    director_hash = nds[counter]
    director_name = nds[counter][:name]
    total[director_name] = 0
    counter +=1
  end
  
  total
end


# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  
end

# def directors_totals(nds)
#   # pp nds
#   # movies = nds[0][:worldwide_gross]
#   counter = 0 
#   total = {}
#   while counter < nds.length do 
#   director_hash = nds[counter]
#   director_name = nds[counter][:name]
#   total[director_name] = 0
# director_movies = director_hash[:movies]
#   movies_counter = 0 
#   while movies_counter < director_movies.length do
#     movie_hash = director_movies[movies_counter]
#     movie_total = movie_hash[:worldwide_gross] 
#     total[director_name] += movie_total
#     movies_counter +=1
#   end 
#   counter +=1
# end
# total
# end
