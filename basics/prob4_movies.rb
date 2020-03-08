# movie_years.rb

movies = {:MinorityReport => 2002, :IRobot => 2004, :HitchhikersGuide => 2005, :EndersGame => 2013, :Matrix => 1999, :Matrix2 => 2003, :Matrix3 => 2003, :Matrix4 => 2021}

movies_array = []
movie_years = []

movies.each { |k,v| movies_array.push(k)}
movies.each { |k,v| movie_years.push(v)}
 
puts "Some recent sci-fi movies: "
movies_array.each { |movie| puts movie.to_s }

puts "The years they came out: "
movie_years.each { |year| puts year.to_s }

