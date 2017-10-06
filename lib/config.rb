require 'yaml'

yaml_file = YAML.load_file('config.yaml')
puts yaml_file.inspect


