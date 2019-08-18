module HomesHelper

  def set_core_members
    @core_members = Member.core_members
  end

  def set_support_members
    @support_members = Member.support_members
  end

  def set_project_members
    @project_members = Member.project_members(project_id)
  end
end
