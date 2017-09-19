class Book < ApplicationRecord
  belongs_to :author, optional: true
  belongs_to :library, optional: true
end
