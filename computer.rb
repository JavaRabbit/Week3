class EnourmousSuperComputer

  def self.answer_to_the_ultimate_question_of_life_the_universe_and_everything
  #  @answer || = ""

    @answer ||= calculate

  end

  def self.calculate
      answer = sleep ((10120123 * 123123 / 1 ** 3) / 29322415100).to_f / 10.to_f
      answer = (answer * 10.5).to_i


  end

  def current_user
    @current_user ||= User.find(123)
  end

  def self.say_theAnswer
    puts "the meaning of life is #{answer_to_the_ultimate_question_of_life_the_universe_and_everything}"
    # not the the above does not us @answer, but rather the whole method
    #because you don't know if @answer has a value or is nil
  end

end

# ruby or equals

#this puts the computer to sleep the first time you run it
#the second time, it will be fast since the variables are stored
#run with irb -r ./computer.rb
