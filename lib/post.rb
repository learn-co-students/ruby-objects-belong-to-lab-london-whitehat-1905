require'author'
class Post
  attr_accessor :title , :author
  def initialize
    @title = "Hello World"
    @author = "Uncle Bob"
  end
end
