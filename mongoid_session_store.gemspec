Gem::Specification.new do |s|
  s.name = "mongoid_session_store"
  s.version = "2.1.1"
  s.authors     = ["Ryan Fitzgerald", "Code Brew Studios"]
  s.email       = ["ryan@codebrewstudios.com"]
  s.homepage    = "http://github.com/codebrew/mongoid_session_store"
  s.summary = "Store rails 3 sessions in mongoDB."
  s.description = "Store rails 3 sessions in mongoDB."
  s.files = Dir["lib/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  
  s.add_dependency('rails', "~> 3.2")
  s.add_dependency('mongoid', '~> 2.4')
end
