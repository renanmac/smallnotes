class Tag < ApplicationRecord
  belongs_to :user
  validates_presence_of :user
  
  has_many :tags_notes
  has_many :notes, through :tags_note
end