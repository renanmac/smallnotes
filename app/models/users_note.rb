class UsersNote < ApplicationRecord
  belongs_to :user
  belongs_to :note
  
  validate_uniqueness_of :user, scope: :note
  validate_presence :user, :note
end
