require 'pry'
class Rock
end

class Knight
end

class Bishop
end

class Queen
end

class King
end

class Pawn
end


class Board

	def initialize
		@grid = [
			[:bR,:bN,:bB,:bQ,:bK,:bB,:bN,:bR],
			[:bP,:bP,:bP,:bP,:bP,:bP,:bP,:bP],
			[nil,nil,nil,nil,nil,nil,nil,nil],
			[nil,nil,nil,nil,nil,nil,nil,nil],
			[nil,nil,nil,nil,nil,nil,nil,nil],
			[nil,nil,nil,nil,nil,nil,nil,nil],
			[:wP,:wP,:wP,:wP,:wP,:wP,:wP,:wP],
			[:wR,:wN,:wB,:wQ,:wK,:wB,:wN,:wR]
		] 
		@kyes = {
			:bR => Rock,
			:bN => Knight,
			:bB => Bishop,
			:bQ => Queen,
			:bK => King,
			:bP => Pawn,
			:wR => Rock,
			:wN => Knight,
			:wB => Bishop,
			:wQ => Queen,
			:wK => King,
			:wP => Pawn
		}
		
	end
end

b = Board.new


binding.pry

=begin
class Piece
	
	def initialize color,origin
		@color = color
		@origin = origin
	end
end

class Rock < Piece

	def initialize color,origin,motion
		super color,origin
		@motion = motion
	end
	def check_move origin, destination
		if @origin[0] == destination[0] || @origin[1] == @destination [1]
			return LEGAL
		end
	end
end

class Empty

end


=end




