# -*- encoding: utf-8 -*-

Version = "0.0.1"

Gem::Specification.new do |spec|
  spec.name = 'motion-hockeyapp-task'
  spec.summary = 'HockeyApp upload task for RubyMotion projects'
  spec.description = "motion-hockeyapp-task allows RubyMotion projects to easily upload builds to the HockeyApp platform." 
  spec.author = 'Joe Noon'
  spec.email = 'joenoon@gmail.com'
  spec.homepage = 'http://www.rubymotion.com'
  spec.version = Version

  files = []
  files << 'README.rdoc'
  files << 'LICENSE'
  files.concat(Dir.glob('lib/**/*.rb'))
  spec.files = files
  spec.add_dependency "motion-cocoapods", ">= 1.4.1"
end
