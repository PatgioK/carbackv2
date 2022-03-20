class Peep < ApplicationRecord
    has_many :Car


    # before_create :slugify

    # slugs are used as an alternative name, that are otherwise not
    # acceptable for various reasons(ie special chars/too long).
    # appropriate for target-usage. Context dependant. 
    # use as URL/ names of files/ database tables/ etc.
    
    # def slugify
    #     self.slug = firstname.parameterize
    # end

    # def avg_score
    #     cars.average(:score).round(2).to_f
    # end

end
