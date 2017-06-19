class Job < ApplicationRecord
  validates :title, presence: true,    #标题不能为空
                length: {minimum: 4}   #长度必须>=4
end
