require 'pry'
def DNA_strand(dna)
  
  new = []
  dna.split.each do |x|
    binding.pry
    if x == "A"
      new << "T"
    elsif x == "T"
      new << "A"
    elsif x == "G"
      new << "C"
    elsif x == "C"
      new << "G"
    end
  end
  new.join
end

p DNA_strand("AATAA")