require_relative 'lib/is_pangram/version'

Gem::Specification.new do |spec|
  spec.name          = "is_pangram"
  spec.version       = IsPangram::VERSION
  spec.authors       = ["Lily Blake"]
  spec.email         = ["lilyblake@outlook.com"]

  spec.summary       = "is_pangram scertains if a word/phrase/sentence is a pangram (contains each letter of the English alphabet at least once)."
  spec.description   = "This RubyGem contains a boolean method 'is_pangram?', which takes a string as an argument. The method returns true if the argument is a pangram (contains each letter of the English alphabet at least once) and false if not."
  spec.homepage      = "https://github.com/scratchcard/is_pangram/blob/master/is_pangram.gemspec."
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  #if spec.respond_to?(:metadata)
   #spec.metadata["allowed_push_host"] = 'https://rubygems.org'
  #else
   #raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  #end
end
