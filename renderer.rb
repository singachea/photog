require "erb"
require 'pry'

class Renderer
  def initialize
    @template = File.read('./template/index.html.erb')
  end

  def render
    ERB.new(@template)
  end
end