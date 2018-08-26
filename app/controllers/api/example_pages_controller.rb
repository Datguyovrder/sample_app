class Api::ExamplePagesController < ApplicationController
  def hello_action
    @time = Time.now.strftime("%l:%M %p")
    @car_message = "go vrooom"
    render "hello_view.json.jbuilder"
  end

  def fotns_action
    @blah_message = "Omae wa mo shindeiru"
    render "fotns_view.json.jbuilder"
  end

  def pokemans_action
    @attack_message = "hyperbeam"
    render "pokeman_view.json.jbuilder"
  end 
end
