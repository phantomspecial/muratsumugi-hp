# == Schema Information
#
# Table name: notices
#
#  id         :bigint           not null, primary key
#  title      :string(255)
#  text       :text(65535)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Notice < ApplicationRecord
end
