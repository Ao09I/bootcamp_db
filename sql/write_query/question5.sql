-- 以下にクエリを書いてください
select posts.id as post_id, posts.content, count(likes.id) as likes_count from posts left join likes on posts.id = likes.post_id group by posts.id order by likes_count desc, posts.posted_at desc;
