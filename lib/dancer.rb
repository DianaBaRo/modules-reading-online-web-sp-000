require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer

  include Dance #all the method inside our module Dance are used as instance methods

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  extend 
end
