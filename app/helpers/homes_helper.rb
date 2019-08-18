module HomesHelper

  def set_news
    @news = News.all
  end

  def set_members
    @core_members = Member.core_members
  end

  def set_support_members
    @support_members = Member.support_members
  end

  def set_project_members
    @project_members = Member.project_members(project_id)
  end
end
