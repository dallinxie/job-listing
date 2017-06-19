class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def admin?
    email == 'dallinxie@163.com'
  end
end
