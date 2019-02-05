def encode(plaintext, key)
  # cipher is an array of key characters plus array of "a" to "z" minus key characters.
  cipher = key.chars.uniq + (('a'..'z').to_a - key.chars)

  ciphertext_chars = plaintext.chars.map do |char|
    (65 + cipher.find_index(char)).chr
  end
  ciphertext_chars.join
end

def decode(ciphertext, key)
  cipher = key.chars.uniq + (('a'..'z').to_a - key.chars)
  plaintext_chars = ciphertext.chars.map do |char|
    cipher[char.ord - 65]
  end
    plaintext_chars.join()
  # plaintext_chars.join

end

# Intended output:
#
# > encode("theswiftfoxjumpedoverthelazydog", "secretkey")
# => "EMBAXNKEKSYOVQTBJSWBDEMBPHZGJSL"
#
# > decode("EMBAXNKEKSYOVQTBJSWBDEMBPHZGJSL", "secretkey")
# => "theswiftfoxjumpedoverthelazydog"
p encode("theswiftfoxjumpedoverthelazydog", "secretkey")
