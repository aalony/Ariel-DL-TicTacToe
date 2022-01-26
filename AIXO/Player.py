import random
from  Logic import TTTNN


class TTTPlayer:


    def __init__(self,random_chance = 0,model_path = None):
        self.logic = TTTNN(model_path)
        self.random_chance=random_chance


    def GetMoveTierList(self,game_board):
        return self.logic.GetNextMoveMatrix(game_board)
    def FilterInvalidMoves(self,game_board,move_matrix):
        for row in range(len(game_board)):
            for col in range(len(game_board[0])):
                if game_board[row][col] !=0:
                    move_matrix[row][col]=0
                else:
                    move_matrix[row][col] = move_matrix[row][col] +self.random_chance
        return move_matrix
    def SelectMove(self,move_matrix):
        flatten = sum(move_matrix,[])
        rnd =  random.random() * sum(sum(move_matrix,[]))
        for i in range(len(flatten)):
            if rnd <= sum(flatten[:i+1]):
                return int(i/3),i%3

    def GetMove(self,game_board):
        mat1 = self.GetMoveTierList(game_board)
        mat2 = self.FilterInvalidMoves(game_board,mat1)
        return self.SelectMove(mat2)



class TTTHuman:
    def GetMove(self, game_board):
        row = input("row")
        col = input("col")
        return int(row),int(col)



p1 = TTTPlayer()
print(p1.GetMove([[1,1,1],[1,1,1],[1,0,0]]))