require "is_pangram/version"

def is_pangram?(x)
  if x.instance_of?(String)== false
    raise ArgumentError, "the argument must be a string"
  end
  if x.length < 26
    false
  else
    x.downcase
    x.count("a-z") > 0
  end
end
