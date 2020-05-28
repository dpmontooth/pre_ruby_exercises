# input movie title and year, print out movie years to screen

done = false
movies = Hash.new
while done == false do
  puts "Enter movie title: "
  title = gets.chomp
  puts "Enter movie year: "
  year = gets.chomp
  movies[title] = year
  puts "Any other movie(y/n)? "
  answer = gets.chomp
  if answer == "y"
    done = false
  else
    done = true
  end
end

movies.each do |movie, year|
  puts year
end