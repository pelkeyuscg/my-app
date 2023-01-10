# == Schema Information
#
# Table name: directors
#
#  id         :integer          not null, primary key
#  name       :string
#  dob        :date
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Director < ApplicationRecord
  validates :name, presence: true
  validates :dob, presence: true
end
