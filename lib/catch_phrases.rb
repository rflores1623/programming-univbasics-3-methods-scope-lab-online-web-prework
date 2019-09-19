def mario
  phrase = 'It\'s-a me, Mario!'
  puts phrase
end

def toadstool
	status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts status
end

def link
	puts 'It\'s Dangerous To Go Alone! Take This.'
end

def any_phrase(phrase) do
	if (!mario) do
		phrase = "Do A Barrel Roll!"
		puts "#{phrase}"
	end
	else
		puts mario
	end
end

any_phrase(phrase)
