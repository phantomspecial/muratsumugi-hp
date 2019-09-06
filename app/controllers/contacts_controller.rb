class ContactsController < ApplicationController

  before_action :contact_params

  def create
    binding.pry
    @contact = Contact.new(contact_params)
    respond_to do |format|
      if @contact.save
        format.html { redirect_to root_path, notice: "メッセージをお送りいたしました。" }
      else
        format.html { render :root_path }
        format.json { render json: @contact.errors, status: :unprocessable_entity }
      end
    end
  end

  private

  def contact_params
    binding.pry
    params.require(:contact).permit(
                                :id, :name, :email, :content
    )
  end
end
