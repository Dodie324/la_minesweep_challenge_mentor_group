class Cell
  # attr_reader :row, :col
  attr_accessor :clear, :contains_mine
  def initialize()
    # @row = row
    # @col = col
    @clear = false
    @contains_mine = false
  end

  def detonated?
    @clear && @contains_mine
  end

end


