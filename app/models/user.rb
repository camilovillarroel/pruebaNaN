class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :user_todos
  has_many :todos, through: :user_todos 
  after_create :set_todos


  private

  def set_todos
    @user = User.last
    @user.todos << Todo.all
    @user.save
  end      
end
