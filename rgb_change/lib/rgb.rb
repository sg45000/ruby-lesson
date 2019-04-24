def to_hex(r,g,b)
  '#'+
   r.to_s(16).rjust(2,'0') +
   g.to_s(16).rjust(2,'0') +
   b.to_s(16).rjust(2,'0')
end

def to_ints(hex)
  hex.scan(/\w\w/).map(&:hex) 
end