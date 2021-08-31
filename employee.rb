class Employee < ApplicationRecord
    belongs_to :job_title
    belongs_to :team
end
