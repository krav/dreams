class User < ApplicationRecord
  extend AppSettings
  include RegistrationValidation
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable,
         :omniauthable, :omniauth_providers => [:facebook]

  has_many :tickets
  has_many :memberships
  has_many :camps, through: :memberships
  has_many :created_camps, class_name: :Camp

  schema_validations whitelist: [:id, :created_at, :updated_at, :encrypted_password]

  def self.from_omniauth(auth)
    where(provider: auth.provider, uid: auth.uid).first_or_create do |user|
      user.email = auth.info.email
      user.password = Devise.friendly_token[0,20]
    end
  end
end
