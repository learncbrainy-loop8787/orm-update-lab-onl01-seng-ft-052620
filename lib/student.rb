require_relative "../config/environment.rb"

 attr_accessor :id, :name, :grade

  def initialize(id=nil, name, grade)
    @id, @name, @grade = id, name, grade
  end

 
end