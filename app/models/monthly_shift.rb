class MonthlyShift < ApplicationRecord
  has_many   :daily_shifts
  belongs_to :staff
end
