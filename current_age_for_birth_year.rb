# frozen_string_literal: true

def current_age_for_birth_year(birth_year)
  current_year = Time.now.year
  age = current_year - birth_year
end

print 'What is your birth year? '
birth_year = gets.to_i

age = current_age_for_birth_year(birth_year)

puts "Your age is #{age}"
