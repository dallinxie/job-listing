class Job < ApplicationRecord
  validates :title, presence: true,    #标题不能为空
                length: {minimum: 4}   #长度必须>=4
  validates :wage_upper_bound, presence: true   # 最高薪资不能为空
  validates :wage_lower_bound, presence: true   # 最低薪资不能为空
  validates :wage_lower_bound, numericality: {greater_than: 3}  # 最低薪资要大于零
end
