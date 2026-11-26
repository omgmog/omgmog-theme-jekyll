Gem::Specification.new do |s|
  s.name        = "omgmog-theme"
  s.version     = "0.1.0"
  s.summary     = "Shared page shell for blog.omgmog.net and /now"
  s.authors     = ["Max Glenister"]
  s.license     = "CC-BY-NC-SA-4.0"
  s.files       = Dir["_layouts/**/*", "_includes/**/*", "README.md"]
  s.add_runtime_dependency "jekyll", ">= 4.3"
end
