class DailyShift < ApplicationRecord
  has_one    :work
  belongs_to :staff
  belongs_to :monthly_shift
end
