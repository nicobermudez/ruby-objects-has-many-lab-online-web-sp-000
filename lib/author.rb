class Author
  attr_accessor :name

  def initialize(name)
    @name=name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(post)
    @posts << posts
    post.author=self
  end

  def add_post_by_title(name)
    post = Post.new(name)
    @posts << post
    post.author = self
  end

  def self.song_count

  end
end
