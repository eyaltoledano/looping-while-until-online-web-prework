def using_while
	levitation_force = 6

	while levitation_force < 10 do
		if levitation_force > 10
			break
		else
			puts "Wingardium Leviosa"
			levitation_force =+ 1
		end
	end
end
