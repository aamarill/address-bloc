def greeting
	
	greeting_word = ARGV[0]

	ARGV.map.each_with_index do |name, i|
		puts "#{greeting_word} #{name}" if i > 0
	end

end

greeting