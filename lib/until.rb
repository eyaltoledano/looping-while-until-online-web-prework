def using_until
  levitation_force = 6

  until levitation_force > 10 

    puts "Wingardium Leviosa"
    levitation_force =+ 1

    if levitation_force = 10
      break
    end

  end
end
