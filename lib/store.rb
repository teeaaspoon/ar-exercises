class Store < ActiveRecord::Base
    has_many :employees

    validates :name, length: { minimum: 3 }
    validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
    validate :must_carry_men_or_women

    before_destroy :check_if_empty?

    def must_carry_men_or_women
        if (mens_apparel == false && womens_apparel == false) || (!mens_apparel.present? && !womens_apparel.present?)
            errors.add(:mens_apparel, "Must have either mens apparel or womens or both")
        end
    end

    private
    def check_if_empty?
        if self.employees.count > 0
            throw :abort
        end
    end
end
