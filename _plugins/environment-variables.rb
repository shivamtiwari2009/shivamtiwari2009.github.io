require 'dotenv/load' 

module Jekyll
  class EnvironmentVariablesGenerator < Generator
    def generate(site)
      # Debugging: Check if the environment variable is being loaded
      puts "GA_MEASUREMENT_ID: #{ENV['GA_MEASUREMENT_ID']}"  # Debugging line to check
      site.config['ga_id'] = ENV['GA_MEASUREMENT_ID'] || 'default_value'
      puts "Added GA_MEASUREMENT_ID to site.config: #{site.config['ga_id']}"  # Debugging line
    end
  end
end
