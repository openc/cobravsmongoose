
Gem::Specification.new do |s|
  s.name   = "cobravsmongoose"
  s.version = "0.0.2-p1"
  s.author = "Paul Battley"
  s.email = "pbattley@gmail.com"
  s.summary = "Translates XML to and from Ruby Hash objects, "+
              "following the BadgerFish convention."
  s.files = Dir['{lib,test}/**/*.rb']
  s.require_path = "lib"
  s.test_file = 'test/all.rb'
end
