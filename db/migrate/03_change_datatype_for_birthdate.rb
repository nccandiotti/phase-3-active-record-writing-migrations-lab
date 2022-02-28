class changeDataTypeForBirthdate
    def change
        change_column(:artists, :birthdate, :datetime)
    end
end