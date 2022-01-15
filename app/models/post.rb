class Post < ApplicationRecord
validates :title, presence: true
validates :content, length: {minimum: 250}
validates :summary, length: {maximum: 250}
validates :category, inclusion: { in: %w(Fiction Non-Fiction)}
# validate :title_is_click_bait
   



# def title_is_click_bait
# if Post.title.excludes?("Won't Believe","Secret","Top [number]", "Guess")
#     errors.add(:title_is_click_bait, "not clickbait-y")
# end
# end






end


