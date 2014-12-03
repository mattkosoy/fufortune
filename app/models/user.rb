class User < ActiveRecord::Base
  #attr_accessible :email, :encrypted_password, :reset_password_token, :reset_password_sent_at
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
