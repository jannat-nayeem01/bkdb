class Reader < ApplicationRecord
  belongs_to :book
  validates:comments,length:{maximum:20}
end
