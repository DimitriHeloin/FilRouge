class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable,:confirmable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable


  def admin?
    # false
    true
  end

  def email_required?
    false
  end

  def email_changed?
    false
  end
end
