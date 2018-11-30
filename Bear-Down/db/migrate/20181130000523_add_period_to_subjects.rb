class AddPeriodToSubjects < ActiveRecord::Migration[5.2]
  def change
    add_reference :subjects, :period, foreign_key: true
  end
end
