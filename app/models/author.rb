class Author < ActiveRecord::Base
  validates :name, presence: true
  validates :email, uniqueness: true
end

Author.create(name: "John Doe").valid?
Author.create(name: nil).valid?