
def position_taken?(board, position)


        if board[position] == "X"
                return true
        elsif board[position] == "O"
                return true
        else board[position] == " " || board[position] == "" || board[position] == nil
                return false
        end

end
