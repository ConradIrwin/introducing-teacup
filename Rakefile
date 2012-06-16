# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project'

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'introducing-teacup'

  dirs = ['vendor/teacup/lib', 'app']

  app.files = dirs.map{|d| Dir.glob(File.join(app.project_dir, "#{d}/**/*.rb")) }.flatten
end
