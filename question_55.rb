require 'securerandom'

puts SecureRandom.uuid.tr('-', '')
puts SecureRandom.alphanumeric(10)
