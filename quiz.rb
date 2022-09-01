class Question
  attr_accessor :prompt, :answer

  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What color is Pikachu?\n(a) yellow\n(b) red\n(c) pink"
p2 = "What color is Charmander?\n(a) yellow\n(b) red\n(c) pink"
p3 = "What color is Squirtle?\n(a) yellow\n(b) blue\n(c) pink"

questions = [
  Question.new(p1, "a"),
  Question.new(p2, "b"),
  Question.new(p3, "b"),
]

def run_test(questions)
  answer = ""
  score = 0
  for question in questions
    puts question.prompt
    answer = gets.chomp()
    if answer == question.answer
      score += 1
    end
  end
  puts ("You got " + score.to_s + "/" + questions.length().to_s)
end

run_test(questions)
