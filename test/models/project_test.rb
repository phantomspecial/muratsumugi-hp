# == Schema Information
#
# Table name: projects
#
#  id          :bigint           not null, primary key
#  name        :string(255)
#  image_url   :string(255)
#  description :text(65535)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class ProjectTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
