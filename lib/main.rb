require "pp"

require "./lib/app"

def main_entrypoint(docopts)
	case
	when docopts["app"]
		puts "App Module"
		app_entrypoint(docopts)
	when docopts["release"]
		puts "Release Module"
	when docopts["channel"]
		puts "Channel Module"
	when docopts["image"]
		puts "Image Module"
	when docopts["license"]
		puts "Image Module"
	end
end
