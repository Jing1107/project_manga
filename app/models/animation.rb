# == Schema Information
#
# Table name: animations
#
#  id          :bigint(8)        not null, primary key
#  artist_id   :integer
#  name        :string
#  description :text
#  image       :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Animation < ApplicationRecord
  belongs_to :artist
  has_and_belongs_to_many :genres
  has_and_belongs_to_many :users
end
