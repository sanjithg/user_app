class User < ActiveRecord::Base

  has_many :user_roles
  has_many :roles, :through => :user_roles

  def update(params)
    roles = params.delete("roles")
    super(params)
    UserRole.where(:user_id => self.id).delete_all
    UserRole.create(:user_id => self.id, :role_id => roles)
  end

end
