four_letter_countries=["Chad", "Cuba", "Greenland", "Iraq", "Mali", "Oman", "India"]
four_letter_countries<<("Fiji")
four_letter_countries.insert(2, "Iran")
four_letter_countries.delete("India")
four_letter_countries_reverse=four_letter_countries.reverse
four_letter_countries[2]=("Togo")
four_letter_countries<<("Laos")
# four_letter_countries.reverse

four_letter_countries.unshift(0, "Peru")
puts four_letter_countries_reverse