class PostComment < ApplicationRecord

  # 2種類のアソシエーション
  belongs_to :user
  belongs_to :post_image

end
