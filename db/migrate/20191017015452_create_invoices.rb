class CreateInvoices < ActiveRecord::Migration[5.1]
  def change
    create_table :invoices do |t|
      t.numeric :income
      t.numeric :hours
      t.numeric :admin

      t.timestamps
    end
  end
end
