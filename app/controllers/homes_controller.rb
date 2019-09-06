class HomesController < ApplicationController

  before_action :set_new_contact
  before_action :set_news

  def index
  end


  private

  def set_new_contact
    @contact = Contact.new
  end

  def set_news
    @news = News.limit(6)
  end

end
