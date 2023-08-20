-- 以下にクエリを書いてください
select distinct post_tags.post_id, posts.content from tags join post_tags on tags.id = post_tags.tag_id join posts on post_tags.post_id = posts.id where tags.id = 6 order by post_id asc;
