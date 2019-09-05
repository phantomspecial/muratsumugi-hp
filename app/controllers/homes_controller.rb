class HomesController < ApplicationController

  before_action :set_new_contact

  def index
  end


  private

  def set_new_contact
    @contact = Contact.new
  end
  
end
