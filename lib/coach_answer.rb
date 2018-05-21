def coach_answer(your_message)
  # TODO: return coach answer to your_message
  your_array = your_message.split("")
  if your_array.last == "?"
    return "Silly question, get dressed and go to work!"
  elsif your_message == "I am going to work right now!"
    return ""
  else
    return "I don't care, get dressed and go to work!"
  end
end

def coach_answer_enhanced(your_message)
  finisher = "I am going to work right now!"

  if your_message == finisher.upcase
    return ""
  elsif your_message == your_message.upcase
    return "I can feel your motivation! " + coach_answer(your_message)
  else
    return coach_answer(your_message)
  end
end

puts coach_answer_enhanced("I am going to work right now!")

