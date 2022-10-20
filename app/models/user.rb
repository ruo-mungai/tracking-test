class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

   enum role: %i[user admin]
  #  after_initialize :set_default

   has_many :projects
   belongs_to :cohort
   has_many :members 
end
