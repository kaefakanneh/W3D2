class Board
  def initialize
    @grid = Array.new(4) { Array.new(4,'_') }

  end

  def value
    cards []
  end

  # def [](pos)
  #   row, col = pos

  #   @grid[row][col]
  # end

  # def []=(pos, value)
  #   row, col = pos
  #   @grid[row][col] = value
  # end

  # def populate
    
  # end

  # def render

  # end

  # def won?

  # end

  # def reveal
  #   @game.guessed_pos

  # end

  def update_cards
    puts "updating the cards"
    self.repopulate
    
    #a buncch of other methods 
    @cards.each do |card|
      @grid << card
      card.flip

      #a bunch of other methods

      card.hide
    end
    
  end
end

# board = Board.new