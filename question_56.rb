require 'digest'

plain_text = 'aaa'

puts 'MD5:    ' + Digest::MD5.hexdigest(plain_text)
puts 'SHA256: ' + Digest::SHA256.hexdigest(plain_text)
puts 'SHA512: ' + Digest::SHA512.hexdigest(plain_text)
