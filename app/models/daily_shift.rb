class DailyShift < ApplicationRecord
  belongs_to :staff
  belongs_to :monthly_shift
end
