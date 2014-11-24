class String
def reverse
   half_length = self.length / 2
   half_length.times {|i| self[i], self[-i-1] = self[-i-1],self[i] }
end
end

a = "string"
a.reverse
puts a
