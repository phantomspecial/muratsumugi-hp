# == Schema Information
#
# Table name: pictures
#
#  id         :bigint           not null, primary key
#  project_id :integer
#  member_id  :integer
#  notice_id  :integer
#  image      :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Picture < ApplicationRecord
end
