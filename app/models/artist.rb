# == Schema Information
#
# Table name: artists
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  brief      :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Artist < ActiveRecord::Base
has_many :paintings, dependent :destroy
validates :name, presence: true
end
