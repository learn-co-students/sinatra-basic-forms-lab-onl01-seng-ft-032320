# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)

class Puppy
attr_accessor :name, :breed, :age

def initialize(params)
   params.each{|k,v| self.send("#{k}=",v)}
end




end
