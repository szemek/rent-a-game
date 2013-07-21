class Game
  attr_reader :title, :producent

  def initialize(title, producent)
    @title = title
    @producent = producent
  end

  def to_s
    "title: #{@title}, producent: #{producent}"
  end
end
