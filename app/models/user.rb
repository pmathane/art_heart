# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  email      :string(255)
#  type       :string(255)
#  gender     :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class User < ActiveRecord::Base
# attr_accessible :name, :email, :type, :gender

validates(:name, presence: true)
validates(:email, presence: true)

end
