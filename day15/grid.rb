class Grid
  attr_accessor :type, :x, :y, :in_range, :occupied, :up, :down, :left, :right, :distance, :goblin_in_range, :elf_in_range
  def initialize(attributes)
    @type = attributes[:type]
    @x = attributes[:x]
    @y = attributes[:y]
    @elf_in_range = false
    @goblin_in_range = false
    @occupied = attributes[:occupied]
  end

  def to_s
    "[#{@x}, #{@y}] | type: #{@type} | occupied: #{@occupied} | distance: #{@distance}"
  end
end
