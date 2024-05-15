class Pangram
    def self.is_pangram?(str)
        alphabet = ('a'..'z')
        alphabet.all? {|letter| str.downcase.include? letter}
    end
end