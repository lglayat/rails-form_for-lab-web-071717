class CreateSchoolClasses < ActiveRecord::Migration
  def change
    create_table(:school_classes)
    add_column(:school_classes, :title, :string)
    add_column(:school_classes, :room_number, :integer)
  end
end
