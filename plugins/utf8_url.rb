require "uri"

class String
  # define_method(:to_url) { || URI.escape(self) }
  define_method(:to_url) { || self }
end
