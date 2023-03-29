class Task < ApplicationRecord
  enum status: [:в_очікуванні, :в_роботі, :завершені]
  validates :title, presence: true
end

