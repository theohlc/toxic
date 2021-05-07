class AddTypeToReports < ActiveRecord::Migration[6.1]
  def change
    add_column :reports, :report_type, :string
  end
end
