# == Schema Information
#
# Table name: paintings
#
#  id          :integer          not null, primary key
#  category    :string(255)
#  description :string(255)
#  artist_id   :integer
#  created_at  :datetime
#  updated_at  :datetime
#

class Painting < ActiveRecord::Base
belongs_to :artist
validates :artist_id, presence: true


end
