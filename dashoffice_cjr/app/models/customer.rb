class Customer < ApplicationRecord
    has_many :deals, dependent: :destroy
    has_many :projects, dependent: :destroy
    validates :name, presence: true
end
