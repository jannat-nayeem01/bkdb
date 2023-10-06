class Book < ApplicationRecord
    has_many:readers
    validates:bookname,presence:true
    validates:author,presence:true
end
