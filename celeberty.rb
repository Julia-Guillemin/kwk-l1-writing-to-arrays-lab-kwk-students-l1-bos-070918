student_celeberties = { }

# student_celeberties["Katie"] = "Miyazaki"
# student_celeberties["Celine"] = "Kylie Jenner"
# student_celeberties["Natalie"] = "Gigi Hadid"
# student_celeberties["Cece"] = "Kendall Jenner"
# student_celeberties["Pelumi"] = "Sam Smith"
# student_celeberties["Sidney"] = "Charlie Puth"
# student_celeberties["Hope"] = "Romme Strigid"
# student_celeberties["Christina"] = "Billie Eilish"
# student_celeberties["Ella"] = "Rihanna"

student_names = ["Katie", "Celine", "Natalie", "Cece", "Pelumi", "Sidney", "Hope", "Christina", "Ella"]

celebrities = ["Miyazaki", "Kylie Jenner", "Gigi Hadid", "Kendall Jenner", "Sam Smith", "Charlie Puth", "Romme Strigid", "Billie Eilish", "Rihanna"]

iterate = 0 

student_names.each do |x|
  student_celeberties[x] = celebrities[iterate]
  iterate += 1
end

puts student_celeberties


student_celebrities.each do |name, celeb|
  puts "name: #{student_name}"
  puts "celebrity: #{celeb}"
end

