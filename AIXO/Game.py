import random
from Player import TTTHuman
from copy import deepcopy


class TTTGame:
    board_height = 3
    board_width = 3
    num_of_players = 2

    def __init__(self):
        self.game_board = [[0 for x in range(self.board_width)] for y in range(self.board_height)]
        self.players = []
        self.current_turn = 0
        self.history_board = [[] for x in range(2)]
        self.history_move = [[] for x in range(2)]
        self.killer = 1

    def RestartGame(self):
        self.game_board = [[0 for x in range(self.board_width)] for y in range(self.board_height)]
        self.current_turn = 0
        self.history_board = [[] for x in range(2)]
        self.history_move = [[] for x in range(2)]
        self.SufflePlayers()

    def SufflePlayers(self):
        bla = random.randint(0, 1)
        temp = [self.players[bla], self.players[bla - 1]]
        self.players = temp

    def PrintBoard(self):
        for row in self.game_board:
            for col in row:
                if col != -1:
                    print("  ", col, end="")
                else:
                    print(" ", col, end="")
            print()
        print("--------------")

    def ReverseBoard(self):
        temp1 = []
        for row in self.game_board:
            temp2 = []
            for col in row:
                temp2.append((-1) * col)
            temp1.append(temp2)
        self.game_board = temp1

    def CheckGameEnd(self):
        won1 = self.CheckWin(1)
        end = self.CheckEnd()

        if won1 != 0:
            return self.current_turn % len(self.players)
        if end:
            return -1
        return None

    def CheckWin(self, sign):
        if self.game_board[0][0] == self.game_board[0][1] == self.game_board[0][2] == sign:
            return sign
        if self.game_board[1][0] == self.game_board[1][1] == self.game_board[1][2] == sign:
            return sign
        if self.game_board[2][0] == self.game_board[2][1] == self.game_board[2][2] == sign:
            return sign
        if self.game_board[0][0] == self.game_board[1][0] == self.game_board[2][0] == sign:
            return sign
        if self.game_board[0][1] == self.game_board[1][1] == self.game_board[2][1] == sign:
            return sign
        if self.game_board[0][2] == self.game_board[1][2] == self.game_board[2][2] == sign:
            return sign
        if self.game_board[0][0] == self.game_board[1][1] == self.game_board[2][2] == sign:
            return sign
        if self.game_board[0][2] == self.game_board[1][1] == self.game_board[2][0] == sign:
            return sign
        return 0

    # return Ture if all the board is filled
    def CheckEnd(self):
        for row in self.game_board:
            for box in row:
                if box == 0:
                    return False
        return True

    def AddPlayer(self, player):
        self.players.append(player)
        return len(self.players)

    def PlayTurn(self):
        self.ReverseBoard()
        self.history_board[self.current_turn % len(self.players)].append(deepcopy(self.game_board))# add to player history
        row, col = (self.players[self.current_turn % len(self.players)].GetMove(self.game_board))
        self.history_move[self.current_turn % len(self.players)].append(row * 3 + col)
        self.game_board[row][col] = 1
        # self.PrintBoard()

    def PlayGame(self):
        winner = None

        while winner == None:
            if(type(self.players[1]) is TTTHuman):
                self.PrintBoard()
            self.PlayTurn()
            winner = self.CheckGameEnd()
            self.current_turn = self.current_turn + 1

        # print("the winnder is ",winner)
        return winner
