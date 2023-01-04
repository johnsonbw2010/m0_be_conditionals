# This is the Medium challenge.

good_driving_record = true
age = 24

if good_driving_record == true && age >= 25
    puts "Congratulations! You qualify for a discount!"
elsif good_driving_record == true || age >= 25
    puts "You qualify for a rental at full price."
elsif good_driving_record == false && age < 25
    puts "Sorry, you'll need to have someone else sign for your rental."
end
