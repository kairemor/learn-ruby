class Quiz
    attr_accessor :question, :answer

    def initialize(question , answer)
        @question = question
        @answer =  answer
    end
end


p1 = "Quelle est la couleur de la pomme :  \n a) Rouge \n b) Bleu \n c) jaune \n"
p2 = "Quelle est la couleur du banane : \n a)Vert \n b) Rouge \n c) Bleu \n"
p3 = "Quelle est la couleur des oranges :  \n a) Vert \n b) Jaune \n c) Orange \n" 


quiz = [Quiz.new(p1 , "a") , Quiz.new(p2 ,"a") , Quiz.new(p3 , "c")]


def run_test(ques)
    score = 0
    for que in ques
        puts (que.question)
        answer = gets.chomp()
        if answer == que.answer
            score +=1
        end    
    end

    puts("votre score est : "+score.to_s()+"/"+(ques.length).to_s())
end

run_test(quiz)
     