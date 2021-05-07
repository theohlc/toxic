class AddTypeToReports < ActiveRecord::Migration[6.1]
  def change
    add_column :reports, :type, :string
  end
end
