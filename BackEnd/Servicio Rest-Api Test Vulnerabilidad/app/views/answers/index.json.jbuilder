json.array! @answers do |answer|
    
  json.question do 
        json.question_text answer.question.question_text
    end
    json.id answer.id
    json.optionA answer.optionA
    json.valueA answer.valueA
    json.optionB answer.optionB
    json.valueB answer.valueB
    json.optionC answer.optionC
    json.valueC answer.valueC
    json.optionD answer.optionD
    json.valueD answer.valueD


end
