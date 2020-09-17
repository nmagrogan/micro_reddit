# README

Ruby on Rails backend for a micro reddit.
You can create Users, who can make posts and comments on posts. 
All done from the Rails console

Open rails console
```
$ rails console
```

Create a new user 
```
> new_user = User.new(username: "name")
> new_user.save
```

Create a post

```
> new_post = new_user.posts.new(content: "Example post content")
> new_post.save
```

Create a comment
```
> new_comment = Comment.new(content: "This is the content", user_id: new_user.id, post_id: new_post.id)
> new_comment.save
```
