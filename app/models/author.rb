class Author < ActiveRecord::Base
<<<<<<< HEAD
    validates :name, presence: true
    validates :email, uniqueness: true
    validates :phone_number, length: {is: 10}
  end
  
=======
  validates :name, presence: true
  validates :email, uniqueness: true
  validates :phone_number, length: {is: 10}
end
>>>>>>> 4d92d509e60576a7d5c6aada5773d4a182f8e022
