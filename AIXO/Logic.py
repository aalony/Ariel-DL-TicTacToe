from tensorflow import keras
from tensorflow.keras import layers
import tensorflow as tf
from datetime import datetime
import random


class TTTNN():
    def __init__(self,model_path):
        self.training_history = []
        self.training_moves = []
        self.total_boards_saw = 0
        self.time_to_learn = 0
        if model_path == None:
            self.model = keras.Sequential()
            self.model.add(keras.Input(shape=(3, 3,)))
            self.model.add(layers.Dense(30, activation="softmax", name="hidden1"))
            self.model.add(layers.Dense(30, activation="softmax", name="hidden2"))
            self.model.add(layers.Flatten())
            self.model.add(layers.Dense(9, activation="softmax", name="output"))
            self.model.compile(optimizer="adam", loss="sparse_categorical_crossentropy", metrics=["accuracy"])
        else:
            self.model = keras.models.load_model(model_path)

    def GetNextMoveMatrix(self, board):
        move_list = self.model.predict([board])
        move_matrix = [[0 for x in range(3)] for y in range(3)]
        for i in range(len(move_list[0])):
            move_matrix[int(i / 3)][i % 3] = move_list[0][i]
        return move_matrix

    def Learn(self, board_history, move_history):
        self.time_to_learn = self.time_to_learn +1
        self.training_history.extend(board_history)
        self.training_moves.extend(move_history)
        # print(board_history,"   ",move_history)
        # print ("-------------------")
        self.total_boards_saw = self.total_boards_saw + len(self.training_moves)
        if self.time_to_learn % 100 == 0:
            self.model.fit(self.training_history, self.training_moves, epochs=1,shuffle=True,verbose=0)


def getRandomBoard():
    return [[random.randint(-1, 0) for x in range(3)] for y in range(3)]


# print(getRandomBoard())
#
# model = keras.Sequential()
# model.add(keras.Input(shape=(3,3,)))
# model.add(layers.Dense(3,activation="relu",name="hidden1"))
# model.add(layers.Dense(3,activation="relu",name="hidden2"))
# model.add(layers.Flatten())
# model.add(layers.Dense(9,activation="softmax",name="output"))
# model.summary()
#
#
# model.compile(optimizer="adam",loss= "sparse_categorical_crossentropy",metrics=["accuracy"])
#
#
# boards = [getRandomBoard() for x in range(1000)]
# answers= [8 for x in range(len(boards))]
#
# model.fit(x=boards,y=answers,batch_size=10,epochs=3,shuffle=True,verbose=0)
#
# results = model.predict(boards)
# print(results[0:1])

