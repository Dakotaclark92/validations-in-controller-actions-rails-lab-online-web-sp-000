class Author < ActiveRecord::Base
  validates :name, presence: true
end

Author.create(name: "John Doe").valid?
Author.create(name: nil).valid?