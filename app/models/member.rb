# == Schema Information
#
# Table name: members
#
#  id           :bigint           not null, primary key
#  project_id   :integer
#  member_type  :integer
#  name         :string(255)
#  furigana     :string(255)
#  english_name :string(255)
#  title        :string(255)
#  profile      :text(65535)
#  image        :string(255)
#  twitter      :string(255)
#  facebook     :string(255)
#  instagram    :string(255)
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Member < ApplicationRecord

  # Association
  belongs_to :project

  # Scope
  scope :core_members, ->() { where(member_type: 0) }
  scope :support_members, ->() { where(member_type: 1) }
  scope :project_members, ->(project_id) { where(project_id: project_id) }

  # Uploader
  mount_uploader :image, ImageUploader

end
