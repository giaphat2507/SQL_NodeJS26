-- Tìm 5 người đã like nhà hàng nhiều nhất
select users.user_id, count(users.user_id) as total_like from users
left join like_res
on users.user_id = like_res.user_id
group by users.user_id
order by total_like desc
limit 5;

-- Tìm 2 nhà hàng có lượt like nhiều nhất
select restaurants.res_id, count(restaurants.res_id) as total_like from restaurants
left join like_res
on restaurants.res_id = like_res.res_id
group by restaurants.res_id
order by total_like desc
limit 2;

-- Tìm người đã đặt hàng nhiều nhất
select users.user_id, count(users.user_id) as total_order from users
left join orders
on users.user_id = orders.user_id
group by users.user_id
order by total_order desc
limit 1;

-- Tìm người dùng không hoạt động trong hệ thống (không đặt hàng, không like, không đánh giá nhà hàng).
select users.user_id, count(like_res.user_id) as total_like, count(orders.user_id) as total_order, count(rate_res.user_id) as total_rate from users
left join like_res
on users.user_id = like_res.user_id
left join orders
on users.user_id = orders.user_id
left join rate_res
on users.user_id = rate_res.user_id
group by users.user_id
having(total_like = 0 && total_rate = 0 && total_order = 0);

-- Tính trung bình sub_food của một food
select foods.food_id, avg(sub_food.sub_price) as avg_sub_price from foods
left join sub_food
on foods.food_id = sub_food.food_id
group by foods.food_id;
