class Author < ActiveRecord::Base
  validates :name, presence: true
end

Author.create(name: "John Doe").valid?


    class Person < ActiveRecord::Base
      validates :name, presence: true
    end
     
    Person.create(name: "John Doe").valid? # => true
    Person.create(name: nil).valid? # => false