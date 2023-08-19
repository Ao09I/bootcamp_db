-- 以下にクエリを書いてください
select users.username, posts.content, posts.posted_at from posts left join users on users.id = posts.user_id order by posted_at desc limit 20;