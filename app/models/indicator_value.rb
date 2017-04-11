# == Schema Information
#
# Table name: indicator_values
#
#  id           :integer          not null, primary key
#  project_id   :integer
#  indicator_id :integer
#  date_i       :date
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class IndicatorValue < ApplicationRecord
  belongs_to :project
  belongs_to :indicator, class_name: "FinancialIndicator"
end
