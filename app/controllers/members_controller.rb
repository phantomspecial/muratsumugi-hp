class MembersController < ApplicationController

  def index
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_members
  end

  def set_member
  end

  def member_params
    params.require(:member).permit(:project_id, :member_type, :name, :furigana,
                                   :english_name, :title, :profile, :image, :twitter,
                                   :facebook,:instagram)
  end
end
