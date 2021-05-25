class Comment < ApplicationRecord
  belongs_to :prototype, dependent: :destroy  # prototypeテーブルとのアソシエーション
  belongs_to :user  # usersテーブルとのアソシエーション
  validates :text, presence: true
end
