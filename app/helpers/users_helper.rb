module UsersHelper
  def roles
    roles = Role.all.pluck(:id, :name)
  end
end
