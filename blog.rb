class Blog

	blog_posts_array = ['Welcome', 'About', 'My New House', 'Ruby is Great', 'Coding is Hard']

class BlogPost

	@@total_posts = 0

	def initialize
		@@total_posts += 1
	end

	def self.current_count

	def set_title=(title_name)
		@title = title_name
	end

	def set_content=(content)
		@content = content
	end

	def get_publish_date=(publish_date)
		@date = publish_date
	end

	def set_author=(author_name)
		@author = author_name
	end
end

puts "Do you want to create another blog post? [Y/N]"
gets = answer
	if answer = "Y"

	else 
