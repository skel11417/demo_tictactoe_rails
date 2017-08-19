# app/models/board.rb
class Board
  attr_reader :board_arr

  # initialize board
  def initialize(board_arr = nil)
    @board_arr = board_arr || Board.blank_board
  end

  def self.blank_board
    Array.new(3){Array.new(3)}
  end

  def add_piece(coords, piece)
    @board_arr[coords[0]][coords[1]] = piece
  end
end
