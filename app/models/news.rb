# == Schema Information
#
# Table name: news
#
#  id         :bigint           not null, primary key
#  title      :string(255)
#  url        :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class News < ApplicationRecord
end
