class User < ApplicationRecord
    has_many :book_copies

    validates :first_name, :last_name, presence: true
end
