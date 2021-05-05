class CreateReports < ActiveRecord::Migration[6.1]
  def change
    create_table :reports do |t|
      t.string :text
      t.references :player

      t.timestamps
    end
  end
end
