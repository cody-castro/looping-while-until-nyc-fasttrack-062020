
levitation_force = 6
# looping_string = 'Wingardium Leviosa'

def using_until
  until levitation_force == 10 
    puts 'Wingardium Leviosa'
    levitation_force += 1 
  end
end

puts using_until