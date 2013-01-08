class InitialSetup < ActiveRecord::Migration
  def up
    create_table :city_apps do |t|
      t.string :name, :null => false
    end
  end

  def down
  end
end
