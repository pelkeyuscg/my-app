# == Schema Information
#
# Table name: directors
#
#  id         :integer          not null, primary key
#  dob        :date
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Director < ApplicationRecord
  validates :title, presence: true
end
