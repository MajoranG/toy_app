class User < ApplicationRecord
    has_many :microposts
    validates :name, presence: true #名前存在確認
    validates :email, presence: true #メールアドレス存在確認
end
