class AddUpdateActionToBirds < ActiveRecord::Migration[6.0]
  def change
    add_column :birds, :update_action, :string
  end
end
