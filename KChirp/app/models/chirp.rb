class Chirp < ActiveRecord::Base

  belongs_to :user

    validates :message, presence: true, length: {maximum: 140, too_long: "A chirp is only 140 max. Everyone knows that!"}

    validates :user_id, presence: true
    validates :name, uniqueness: true

end
