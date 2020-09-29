require 'rest-client'
require 'json'
require 'pry'

 response = RestClient.get('https://opentdb.com/api.php?amount=25')
 data = JSON.parse(response)
    questions = data["results"]
  choice =  questions.map {|question| question["category"]}#["difficulty"]}#["question"]["correct_answer"]["incorrect_answers"]}
binding.pry

#tty-prompt "gem install tty-prompt"