a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a.each { |num| puts num if num > 5 }

b = []

b = a.select { |num| num % 2 != 0 }

b << 11

b.unshift(0)