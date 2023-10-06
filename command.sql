-- select *  from cars join drivers on cars.id = drivers.car_id;
-- select drivers.first_name, drivers.last_name, cars.car_model from cars join drivers on drivers.car_id = cars.id;
-- select drivers.first_name as ism, drivers.last_name as familiya, cars.car_model as mashina from cars join drivers on drivers.car_id = cars.id;

-- select * from cars join drivers on cars.id = drivers.car_id;
-- select * from drivers left join cars on cars.id = drivers.car_id;
-- select * from drivers right join cars on cars.id = drivers.car_id;

-- select drivers.first_name as ism, drivers.last_name as familiya, cars.car_model as mashina, drivers.ip_address as IP from cars join drivers on drivers.car_id = cars.id;
