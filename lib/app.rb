def app_entrypoint(docopts)
	if docopts["list"]
		puts "List Out Apps"
	else
		if !docopts["<app_name>"]
			puts "Please specify an App name"
			exit
		end
		puts "Do Some App Stuff"
	end
end
