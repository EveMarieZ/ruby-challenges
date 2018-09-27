puts "What is your birthdate (format DDMMYYYY)?"
birthdate = gets

number = birthdate[0] + birthdate [1] + birthdate [3] + birthdate [4] + birthdate [5] + birthdate [6] + birthdate [7]
number = number.to_i
number = number[0].to_i + number[1].to_i
if (number > 9) then
	number = number.to_s
	number[0].to_i _ + number[1].to_i
end

case number
	when 1 then puts "Number 1
One is the leader. The number one indicates the ability to stand alone and is a strong vibration. Ruled by the Sun."
	when 2 then puts "Number 2
This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
	when 3 then puts "Number 3
Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
	when 4 then puts "Number 4
This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
	when 5 then puts "Number 5
This is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
	when 6 then puts "Number 6
This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
	when 7 then puts "Number 7
This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
	when 8 then puts "Number 8
This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
	when 9 then puts "Number 9
This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
else
    puts "Uh oh! Your birth path number is not 1-9!"
end