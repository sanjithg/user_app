class Role < ActiveRecord::Base

  def hide
    self.update_column(:hide, 1)
  end

  def show
    self.update_column(:hide, 0)
  end

end