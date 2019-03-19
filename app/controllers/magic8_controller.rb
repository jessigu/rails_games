class Magic8Controller < ApplicationController
  def play
      answerArray = ['What would Jesus do?', "But of course", "Ask your mother for permission", "Guess again", "Absolutely not", "What a silly question", "You control your own destiny", "Why would you ask me that?"]

      random = rand(answerArray.length)

      answerArray[random]
  end
end
