# movie_years.rb

movies = {:MinorityReport => 2002, :IRobot => 2004, :HitchhikersGuide => 2005, :EndersGame => 2013, :Matrix => 1999, :Matrix2 => 2003, :Matrix3 => 2003, :Matrix4 => 2021}

puts "Some recent sci-fi movies: "
movies.each { |k,v| puts k.to_s }

puts "The years they came out: "
movies.each { |k,v| puts v.to_s }
 
