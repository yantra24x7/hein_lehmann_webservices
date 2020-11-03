class CreateMachineLogs < ActiveRecord::Migration[5.0]
  def change
    create_table :machine_logs do |t|
      t.date :date
      t.integer :machine_status
      t.json :temperature
      t.json :distance
      t.references :machine, foreign_key: true

      t.timestamps
    end
  end
end
