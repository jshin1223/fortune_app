class Api::MyExamplesController < ApplicationController
  def fortune_action
    @current_fortune = {

      "Today it's up to you to create the peacefulness you long for.", 

      "A friend asks only for your time not your money.",

      "A smile is your passport into the hearts of others."

    }
    render 'my_examples_view.json.jb'
  end
end
