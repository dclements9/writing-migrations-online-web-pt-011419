class add_grade_and_birthdate_to_students
    def change
        add_column :students, :grade, :integer
        add_column :students, :birthdate, :string
    end
end