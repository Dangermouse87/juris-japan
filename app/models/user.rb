class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :consultations, dependent: :destroy
  has_many :messages, dependent: :destroy
  validates :email, presence: true, uniqueness: true, format: { with: URI::MailTo::EMAIL_REGEXP }
  validates :password, presence: true, length: { in: 6..20 }
  validates :first_name, presence: true, format: { with: /\A[a-zA-Z]+\z/, message: "Letters only" }
  validates :last_name, presence: true, format: { with: /\A[a-zA-Z]+\z/, message: "Letters only" }
end
