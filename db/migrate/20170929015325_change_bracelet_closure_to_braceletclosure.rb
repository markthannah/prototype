class ChangeBraceletClosureToBraceletclosure < ActiveRecord::Migration[5.1]
  def change
    rename_column :items, :BraceletClosure, :braceletclosure
  end
end
