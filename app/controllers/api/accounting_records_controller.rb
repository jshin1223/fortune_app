class Api::AccountingRecordsController < ApplicationController
  def time_action
    @current_time = Time.now.strftime("%l:%M %p")
    render 'accounting_view.json.jb'
  end 
end
