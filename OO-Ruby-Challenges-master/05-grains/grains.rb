class Grains
    def self.square(n)
        2 ** (n - 1)
    end
    def self.total
        # Using the formula for geometric sequences: S_n = a * (r^n - 1) / (r - 1)
        # a -> first term, r -> common ratio, n -> the numbers of squares in the chessboard
        # Here, a = 1, r = 2, n = 64
        2 ** 64 - 1
    end
end