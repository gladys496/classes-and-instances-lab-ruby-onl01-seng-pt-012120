class Person

  def initialize(attr_name)
    Person.class_eval {class << self; self end}.send(:attr_accessor,attr_name)
  end
  
end
  