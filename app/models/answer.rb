class Answer < ApplicationRecord
  validates :answer, presence:true
  validates :category, presence:true, inclusion: { in: %w(positive negative non-committal),
    message: "Answer must be positive, negative, or non-committal" }
end
