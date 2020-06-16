class ModifyDataTypeAgeOfUsers < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :age, 'integer USING CAST(age AS integer)'
  end
end
