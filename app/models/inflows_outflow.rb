# == Schema Information
#
# Table name: inflows_outflows
#
#  id          :integer          not null, primary key
#  movement_id :integer
#  project_id  :integer
#  total       :decimal(, )
#  date_f      :date
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  name        :string
#
# Indexes
#
#  index_inflows_outflows_on_movement_id  (movement_id)
#  index_inflows_outflows_on_project_id   (project_id)
#

class InflowsOutflow < ApplicationRecord
  belongs_to :movement, class_name: "TypeOfMovement"
  belongs_to :project
  
end
