class Answer < ApplicationRecord
  belongs_to :questiom

  validates :content, :name, presence:{message:'は、必須項目です。'}
end
