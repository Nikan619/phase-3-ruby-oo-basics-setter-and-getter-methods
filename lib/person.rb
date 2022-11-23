require 'pry'

class Person

attr_accessor :name,:job
# def name=(name)
#     @name = name
# end
# def job=(job)
#     @job = job
# end
# def name
#     @name
# end
# def job
#     @job
def name_upcase
@name.upcase
def new_name(newname)
    self.name = newname
end
end
binding.pry

