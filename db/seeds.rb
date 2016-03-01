# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Promotion
Promotion.create ({"title"=>'Mecânico Roberto', "category1"=>'Auto', "category2"=>'Enterprise', "date_start"=>'2016-04-10', "duration_days"=>'7'})
Promotion.create ({"title"=>'Cabeleireira Rose', "category1"=>'Estética', "category2"=>'Particular', "date_start"=>'2016-04-10', "duration_days"=>'14'})
Promotion.create ({"title"=>'Reboques Aguiar', "category1"=>'Auto', "category2"=>'Enterprise', "date_start"=>'2016-04-20', "duration_days"=>'14'})
Promotion.create ({"title"=>'Restaurante Rockefeller', "category1"=>'Alimentação', "category2"=>'Particular', "date_start"=>'2016-04-25', "duration_days"=>'7'})
Promotion.create ({"title"=>'Sabor Mineiro', "category1"=>'Alimentação', "category2"=>'Enterprise', "date_start"=>'2016-"04"-21', "duration_days"=>'30'})
Promotion.create ({"title"=>'Padaria Valparaíso', "category1"=>'Alimentação', "category2"=>'Particular', "date_start"=>'2016-05-01', "duration_days"=>'7'})
Promotion.create ({"title"=>'Hospital Computers', "category1"=>'Tecnologia', "category2"=>'Particular', "date_start"=>'2016-05-10', "duration_days"=>'21'})
Promotion.create ({"title"=>'Marcos Landscape', "category1"=>'Landscape', "category2"=>'Enterprise', "date_start"=>'2016-05-20', "duration_days"=>'14'})

#Bussiness
Business.create ({"name"=>'Sabor Mineiro', "slogan"=>'Sua comida tradicional nos EUA', "description"=>'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, id, laudantium, accusantium velit cupiditate sed a odit repellat quae tenetur eum tempora possimus asperiores! Delectus dolorum ducimus facilis quia ex.', "address"=>'917 5th Avenue Muncie, IN 47302', "worktime"=>'MON 11:45 am, TUE 8:33 am, WED 8:43 am, THU 8:01 pm, FRI 8:08 pm', "picture"=>'http://www.ning.com/"picture"s/foto1.jpeg'})
Business.create ({"name"=>'Nissan - Milford', "slogan"=>'A maior revenda de carros de Milford', "description"=>'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, id, laudantium, accusantium velit cupiditate sed a odit repellat quae tenetur eum tempora possimus asperiores! Delectus dolorum ducimus facilis quia ex.', "address"=>'867 Briarwood Court Woburn, MA 01801', "worktime"=>'MON 11:07 am, TUE 4:59 pm, WED 9:26 pm, THU 5:54 pm, FRI 2:45 pm', "picture"=>'http://thetimes.co.uk/"picture"s/"picture"12.jpeg'})
Business.create ({"name"=>'Toyota - Framingham', "slogan"=>'No Toyota você pode confiar', "description"=>'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, id, laudantium, accusantium velit cupiditate sed a odit repellat quae tenetur eum tempora possimus asperiores! Delectus dolorum ducimus facilis quia ex.', "address"=>'745 4th Street North Ponte Vedra Beach, FL 32082', "worktime"=>'MON 6:04 pm, TUE 2:08 pm, WED 12:12 pm, THU 6:06 pm, FRI 7:37 pm', "picture"=>'http://apache.org/"picture"s/"picture"56.jpeg'})
Business.create ({"name"=>'Natick Mall', "slogan"=>'Um lugar para a família', "description"=> 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, id, laudantium, accusantium velit cupiditate sed a odit repellat quae tenetur eum tempora possimus asperiores! Delectus dolorum ducimus facilis quia ex.', "address"=>'755 Creekside Drive Minot, ND 58701', "worktime"=>'MON 12:41 pm, TUE 9:07 am, WED 8:25 pm, THU 11:44 am, FRI 6:36 pm', "picture"=>'http://networksolutions.com/"picture"s/"picture"100.jpeg'})
Business.create ({"name"=>'Padaria Brasil', "slogan"=>'Salgadinhos frescos a cada 30 minutos', "description"=>'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, id, laudantium, accusantium velit cupiditate sed a odit repellat quae tenetur eum tempora possimus asperiores! Delectus dolorum ducimus facilis quia ex.', "address"=>'77 Pennsylvania Av. Rockford, MI 49341', "worktime"=>'MON 4:13 pm, TUE 5:18 pm, WED 4:26 pm, THU 2:41 pm, FRI 5:22 pm', "picture"=>'http://lulu.com/"picture"s/"picture"42.jpeg'})
Business.create ({"name"=>'Power Mobile', "slogan"=>'A melhor cobertura de sinal', "description"=>'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, id, laudantium, accusantium velit cupiditate sed a odit repellat quae tenetur eum tempora possimus asperiores! Delectus dolorum ducimus facilis quia ex.', "address"=>'228 Howard Street Lexington, NC 27292', "worktime"=>'MON 6:50 pm, TUE 3:22 pm, WED 7:20 pm, THU 8:05 am, FRI 4:28 pm', "picture"=>'http://apache.org/"picture"s/"picture"56.jpeg'})
Business.create ({"name"=>'High Tech School', "slogan"=>'Ensinando a mais de 20 anos', "description"=>'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, id, laudantium, accusantium velit cupiditate sed a odit repellat quae tenetur eum tempora possimus asperiores! Delectus dolorum ducimus facilis quia ex.', "address"=>'894 Glenwood Avenue Farmingdale, NY 11735', "worktime"=>'MON 3:10 pm, TUE 4:08 pm, WED 2:14 pm, THU 8:03 am, FRI 11:15 am', "picture"=>'http://www.ning.com/"picture"s/foto1.jpeg'})
Business.create ({"name"=>'Hospital Computers', "slogan"=>'Dando vida ao seu computadors', "description"=>'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, id, laudantium, accusantium velit cupiditate sed a odit repellat quae tenetur eum tempora possimus asperiores! Delectus dolorum ducimus facilis quia ex.', "address"=>'496 Penn Street Spring Hill, FL 34608', "worktime"=>'MON 8:34 pm, TUE 9:42 pm, WED 4:07 pm, THU 12:10 pm, FRI 10:18 am', "picture"=>'http://lulu.com/"picture"s/"picture"42.jpeg'})

#Job
Job.create ({"title"=>'Carpinteiro', "category"=>'Carpintaria', "address"=>'873 Redwood Drive', "city"=>'Loganville', "state"=>'Loganville, GA', "zipcode"=>'30052'})
Job.create ({"title"=>'Carpinteiro', "category"=>'Carpintaria', "address"=>'3 Durham Court', "city"=>'Miami Beach', "state"=>'FL', "zipcode"=>'33139'})
Job.create ({"title"=>'Carpinteiro', "category"=>'Carpintaria', "address"=>'206 Laurel Drive', "city"=>'Chardon', "state"=>'OH', "zipcode"=>'44024'})
Job.create ({"title"=>'Carpinteiro', "category"=>'Carpintaria', "address"=>'577 Cedar Court ', "city"=>'Lombard', "state"=>'Lombard, IL', "zipcode"=>'60148'})
Job.create ({"title"=>'Carpinteiro', "category"=>'Carpintaria', "address"=>'661 Hill Street', "city"=>'Coventry', "state"=>'RI', "zipcode"=>'02816'})
Job.create ({"title"=>'Carpinteiro', "category"=>'Carpintaria', "address"=>'685 Oxford Road', "city"=>'Sumter', "state"=>'SC', "zipcode"=>'29150'})
Job.create ({"title"=>'Motorista', "category"=>'Transportes', "address"=>'3 Water Street', "city"=>'Northbrook', "state"=>'Northbrook, IL', "zipcode"=>'60062'})
Job.create ({"title"=>'Helper', "category"=>'Limpeza', "address"=>'107 Mill Street', "city"=>'Waterbury', "state"=>'Waterbury, CT', "zipcode"=>'06705'})
Job.create ({"title"=>'Vendedor de ações', "category"=>'Financeiro', "address"=>'59 Elizabeth Street', "city"=>'Chillicothe', "state"=>'OH', "zipcode"=>'45601'})
Job.create ({"title"=>'Designers ', "category"=>'Tecnologia', "address"=>'978 1st Avenue', "city"=>'Carpentersville', "state"=>'IL', "zipcode"=>'60110'})
Job.create ({"title"=>'Analista de redes sociais', "category"=>'Tecnologia', "address"=>'07103', "city"=>'Newark', "state"=>'NJ', "zipcode"=>'07103'})
Job.create ({"title"=>'Guia de turismo', "category"=>'Turismo', "address"=>'100 Hillside Avenue Monica', "city"=>'Santa Monica', "state"=>'CA', "zipcode"=>'9040'})
Job.create ({"title"=>'Programador', "category"=>'Tecnologia', "address"=>'769 Hudson Street', "city"=>'Hudson', "state"=>'NH', "zipcode"=>'03051'})

#User
User.create ({"username"=>'Mekhi Atkinson', "password"=>'Oo8KMfc9', "email"=>'Kent@gmail.com', "phone_work"=>'(819)238-653', "phone_private"=>'(588)243-7670', "have_car"=>'0', "picture"=>'http://"picture"s.com/user3180/"picture"031.jpeg'})
User.create ({"username"=>'Xzavier Braun', "password"=>'nKNLrWHf', "email"=>'Watts@gmail.com', "phone_work"=>'(460)742-6322', "phone_private"=>'(430)555-4963', "have_car"=>'1', "picture"=>'http://"picture"s.com/user2702/"picture"227.jpeg'})
User.create ({"username"=>'Cassie Campos', "password"=>'AgrN4zMP', "email"=>'Melendez@gmail.com', "phone_work"=>'(555)671-1795', "phone_private"=>'(657)282-9550', "have_car"=>'0', "picture"=>'http://"picture"s.com/user4180/"picture"041.jpeg'})
User.create ({"username"=>'Jaylynn Odonnell', "password"=>'eQH7x6DB', "email"=>'Vargas@gmail.com', "phone_work"=>'(925)220-9913', "phone_private"=>'(898)586-384', "have_car"=>'1', "picture"=>'http://"picture"s.com/user6580/"picture"065.jpeg'})
User.create ({"username"=>'Kennedi Jordan', "password"=>'fWNVY83f', "email"=>'Roth@gmail.com', "phone_work"=>'(770)654-9336', "phone_private"=>'(726)338-4518', "have_car"=>'1', "picture"=>'http://"picture"s.com/user2866/"picture"628.jpeg'})
User.create ({"username"=>'Jamir Bishop', "password"=>'PBocUkc4', "email"=>'Thomas@gmail.com', "phone_work"=>'(96)182-1995', "phone_private"=>'(722)107-3495', "have_car"=>'1', "picture"=>'	http://"picture"s.com/user1941/"picture"119.jpeg'})
User.create ({"username"=>'Natalia Newton', "password"=>'pvGQuQOw', "email"=>'Pratt@gmail.com', "phone_work"=>'(494)242-3948', "phone_private"=>'(810)423-4837', "have_car"=>'1', "picture"=>'http://"picture"s.com/user7645/"picture"576.jpeg'})
User.create ({"username"=>'Whitney Griffith', "password"=>'jVBs4jfu', "email"=>'Andrews@gmail.com', "phone_work"=>'(65)504-7056', "phone_private"=>'(269)895-5804', "have_car"=>'0', "picture"=>'http://"picture"s.com/user4643/"picture"346.jpeg'})
User.create ({"username"=>'Kathy Dixon', "password"=>'Cz3bzEG7', "email"=>'Cox@gmail.com', "phone_work"=>'(642)585-1183', "phone_private"=>'(992)869-8805', "have_car"=>'1', "picture"=>'http://"picture"s.com/user3180/"picture"031.jpeg'})
User.create ({"username"=>'Antoine Camacho', "password"=>'jareWoNE', "email"=>'Hess@hotmail.com', "phone_work"=>'(384)96-8434', "phone_private"=>'(734)105-3301', "have_car"=>'1', "picture"=>'http://"picture"s.com/user9338/"picture"893.jpeg'})
User.create ({"username"=>'Alan Callahan', "password"=>'tbntvmNe', "email"=>'Hutchinson@hotmail.com', "phone_work"=>'(620)622-1396', "phone_private"=>'(75)737-9324', "have_car"=>'0', "picture"=>'http://"picture"s.com/user2702/"picture"227.jpeg'})
User.create ({"username"=>'Solomon Travis', "password"=>'k52hnEab', "email"=>'Cummings@hotmail.com', "phone_work"=>'(634)335-7904', "phone_private"=>'(825)877-2834', "have_car"=>'0', "picture"=>'http://"picture"s.com/user4180/"picture"041.jpeg'})
User.create ({"username"=>'Jennifer Pope', "password"=>'mzmpEXGf', "email"=>'Lang@hotmail.com', "phone_work"=>'(641)54-1301', "phone_private"=>'(911)980-7261', "have_car"=>'1', "picture"=>'http://"picture"s.com/user6580/"picture"065.jpeg'})
User.create ({"username"=>'Leah Baker', "password"=>'huCcJRjj', "email"=>'Walter@live.com', "phone_work"=>'(590)26-5188', "phone_private"=>'(316)123-9838', "have_car"=>'1', "picture"=>'http://"picture"s.com/user2866/"picture"628.jpeg'})
User.create ({"username"=>'Ronan Davila', "password"=>'D7cI1NKb', "email"=>'Malone@yahoo.com', "phone_work"=>'(531)174-2166', "phone_private"=>'(492)72-3913', "have_car"=>'1', "picture"=>'http://"picture"s.com/user1945/"picture"519.jpeg'})
