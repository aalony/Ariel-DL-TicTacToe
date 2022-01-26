import math

from Game import TTTGame
from Player import TTTPlayer
from Player import TTTHuman
import random

myGame = TTTGame()
player1 = TTTPlayer(0,"G:\projects\AIXO\models3\p14000")
player2 = TTTPlayer(5,"G:\projects\AIXO\models3\p24000")

myGame.AddPlayer(player1)
myGame.AddPlayer(player2)
print(myGame.PrintBoard())

count0 = 0
count1 = 0
countTie = 0

currentGame = 0
removedPlayer = None
for x in range(10**4):
    # if currentGame % 100 == 0:
    #     removedPlayer = myGame.players[1]
    #     myGame.players[1] = TTTHuman()
    winner = myGame.PlayGame()
    if winner == -1:
        countTie += 1
    elif myGame.players[winner] == player1:
        count0 += 1
    elif myGame.players[winner] == player2:
        count1 += 1
    if winner != -1:
        for player in myGame.players:

            histories = [myGame.history_board[winner] for y in range(1*math.ceil(0.005*(x+1)))]
            moves = [myGame.history_move[winner] for y in range(1*math.ceil(0.005*(x+1)))]
            player.logic.Learn(sum(histories, []), sum(moves, []))
    else:
        for player in myGame.players:
            histories = [myGame.history_board[0] for y in range(1*math.ceil(0.005*(x+1)))]
            moves = [myGame.history_move[0] for y in range(1*math.ceil(0.005*(x+1)))]
            player.logic.Learn(sum(histories, []), sum(moves, []))

            histories = [myGame.history_board[1] for y in range(1*math.ceil(0.005*(x+1)))]
            moves = [myGame.history_move[1] for y in range(1*math.ceil(0.005*(x+1)))]
            player.logic.Learn(sum(histories, []), sum(moves, []))
    if x % 100 == 0:
        for player in myGame.players:
            print("history size ", len(player.logic.training_moves))
            print("saw boards", player1.logic.total_boards_saw, "    " , player2.logic.total_boards_saw)
            print("this game number " , x)
        print(count0, "  ", count1, "  ", countTie, "   ", int(100 * countTie / (count0 + count1 + countTie)), "%")
        print(myGame.PrintBoard())
        player1.logic.model.save("G:\projects\AIXO\models4\p1" + str(x) + "")
        player1.logic.model.save("G:\projects\AIXO\models4\p2" + str(x) + "")
        # print(player1.logic.GetNextMoveMatrix([[1, 0, 1], [-1, 0, -1], [-1, 0, 1]]))
        # print(player2.logic.GetNextMoveMatrix([[1, 0, 1], [-1, 0, -1], [-1, 0, 1]]))
        #
        # print(player1.logic.GetNextMoveMatrix([[0, 0, 0], [0, 0, 0], [0, 0, 0]]))
        # print(player2.logic.GetNextMoveMatrix([[0, 0, 0], [0, 0, 0], [0, 0, 0]]))
        #
        # print(player1.logic.GetNextMoveMatrix([[1, 0, 1], [-1, 0, -1], [0, 0, 0]]))
        # print(player2.logic.GetNextMoveMatrix([[1, 0, 1], [-1, 0, -1], [0, 0, 0]]))
        #
        # print(player1.logic.GetNextMoveMatrix([[0, 0, 0], [0, -1, 0], [0, 0, 0]]))
        # print(player2.logic.GetNextMoveMatrix([[0, 0, 0], [0, -1, 0], [0, 0, 0]]))
        if winner != -1:
            print(myGame.history_board[winner],myGame.history_move[winner])
        else:
            print(myGame.history_board[0],myGame.history_move[0])
            print(myGame.history_board[1], myGame.history_move[1])

    print("-", end="")
    # if removedPlayer != None:
    #     myGame.players[1] = removedPlayer
    #     removedPlayer = None
    myGame.RestartGame()
    currentGame += 1




