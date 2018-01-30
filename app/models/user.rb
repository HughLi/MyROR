class User < ApplicationRecord
    has_many:microposts
    validates :name,presence: true

    
    # validates :content, length: {maximum: 140} ,presence :true
    
    validates :email,presence: true

end
