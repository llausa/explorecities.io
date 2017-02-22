# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
cities = [["Tokyo–Yokohama", " Japan"],
["Jakarta (Jabodetabek)", " Indonesia"],
["Delhi (NCR)", " India"],
["Manila (Metro Manila)", " Philippines"],
["New York City", " United States"],
["Seoul–Gyeonggi–Incheon (Sudogwon)", " South Korea"],
["Shanghai", " China"],
["Karachi", " Pakistan"],
["Beijing", " China"],
["Guangzhou–Foshan (Guangfo)", " China"],
["São Paulo", " Brazil"],
["Mexico City (Valley of Mexico)", " Mexico"],
["Mumbai", " India"],
["Osaka–Kobe–Kyoto (Keihanshin)", " Japan"],
["Moscow", " Russia"],
["Dhaka", " Bangladesh"],
["Greater Cairo", " Egypt"],
["Los Angeles", " United States"],
["Bangkok", " Thailand"],
["Kolkata", " India"],
["Buenos Aires", " Argentina"],
["Tehran", " Iran"],
["Istanbul", " Turkey"],
["Lagos", " Nigeria"],
["Shenzhen", " China"],
["Rio de Janeiro", " Brazil"],
["Kinshasa", " Democratic Republic of the Congo"],
["Tianjin", " China"],
["Paris", " France"],
["Lima", " Peru"],
["Chengdu", " China"],
["London", " United Kingdom"],
["Nagoya (Chūkyō)", " Japan"],
["Lahore", " Pakistan"],
["Bengaluru", " India"],
["Chicago", " United States"],
["Surabaya (Gerbangkertosusila)", " Indonesia"],
["Bogotá", " Colombia"],
["Ho Chi Minh City (Saigon)", " Vietnam"],
["Hyderabad", " India"],
["Chennai", " India"],
["Dongguan", " China"],
["Johannesburg–East Rand", " South Africa"],
["Wuhan", " China"],
["Taipei-Taoyuan", " Taiwan"],
["Hangzhou", " China"],
["Hong Kong", " China"],
["Chongqing", " China"],
["Ahmedabad", " India"],
["Kuala Lumpur (Klang Valley)", " Malaysia"],
["Quanzhou", " China"],
["Essen–Düsseldorf (Ruhr Area)", " Germany"],
["Baghdad", " Iraq"],
["Greater Toronto and Hamilton Area", " Canada"],
["Santiago", " Chile"],
["Dallas–Fort Worth", " United States"],
["Madrid", " Spain"],
["Nanjing", " China"],
["Shenyang", " China"],
["Xi'an–Xianyang", " China"],
["San Francisco–San Jose", " United States"],
["Luanda", " Angola"],
["Qingdao–Jimo", " China"],
["Houston", " United States"],
["Miami", " United States"],
["Bandung", " Indonesia"],
["Riyadh", " Saudi Arabia"],
["Pune", " India"],
["Singapore", " Singapore"],
["Philadelphia", " United States"],
["Surat", " India"],
["Milan", " Italy"],
["Suzhou", " China"],
["Saint Petersburg", " Russia"],
["Khartoum", " Sudan"],
["Atlanta", " United States"],
["Zhengzhou–Xingyang", " China"],
["Washington, D.C.", " United States"],
["Harbin", " China"],
["Abidjan", " Ivory Coast"],
["Yangon (Rangoon)", " Myanmar"],
["Nairobi", " Kenya"],
["Barcelona", " Spain"],
["Alexandria", " Egypt"],
["Kabul", " Afghanistan"],
["Guadalajara", " Mexico"],
["Sydney", " Australia"],
["Ankara", " Turkey"],
["Melbourne", " Australia"],
["Belo Horizonte", " Brazil"],
["Boston", " United States"],
["Xiamen", " China"],
["Kuwait City", " Kuwait"],
["Dar es Salaam", " Tanzania"],
["Phoenix", " United States"],
["Dalian", " China"],
["Accra", " Ghana"],
["Montréal", " Canada"],
["Monterrey", " Mexico"],
["Berlin", " Germany"],
["Fuzhou", " China"],
["Medan", " Indonesia"],
["Dubai", " United Arab Emirates"],
["Rome", " Italy"],
["Cape Town", " South Africa"],
["Busan", " South Korea"],
["Jinan", " China"],
["Ningbo", " China"],
["Hanoi", " Vietnam"],
["Naples", " Italy"],
["Taiyuan—Yuci", " China"],
["Jeddah", " Saudi Arabia"],
["Detroit", " United States"],
["Hefei", " China"],
["Changsha", " China"],
["Kunming–Anning", " China"],
["Wuxi", " China"],
["Medellín", " Colombia"],
["Faisalabad", " Pakistan"],
["Aleppo", " Syria"],
["Kano", " Nigeria"],
["Dakar", " Senegal"],
["Athens", " Greece"],
["Changzhou", " China"],
["Durban", " South Africa"],
["Porto Alegre", " Brazil"],
["Jaipur", " India"],
["Fortaleza", " Brazil"],
["Addis Ababa", " Ethiopia"],
["Changchun", " China"],
["Shijiazhuang", " China"],
["Recife", " Brazil"],
["Mashhad", " Iran"],
["Seattle", " United States"],
["Casablanca", " Morocco"],
["Salvador", " Brazil"],
["Ürümqi", " China"],
["Lucknow", " India"],
["Chittagong", " Bangladesh"],
["Wenzhou", " China"],
["Ibadan", " Nigeria"],
["İzmir", " Turkey"],
["Curitiba", " Brazil"],
["San Diego", " United States"],
["Yaoundé", " Cameroon"],
["Zhangjiagang–Jiangyin–Jingjiang", " China"],
["Kanpur", " India"],
["Zhongshan", " China"],
["Sana'a", " Yemen"],
["Tel Aviv", " Israel"],
["Guiyang", " China"],
["Douala", " Cameroon"],
["Taichung", " Taiwan"],
["Pretoria", " South Africa"],
["Santo Domingo", " Dominican Republic"],
["Hyderabad", " Pakistan"],
["Caracas", " Venezuela"],
["Pyongyang", " North Korea"],
["Kalyan", " India"],
["Asunción", " Paraguay"],
["Minneapolis–Saint Paul", " United States"],
["Hamburg", " Germany"],
["Lanzhou", " China"],
["Ouagadougou", " Burkina Faso"],
["Guayaquil", " Ecuador"],
["Nagpur", " India"],
["Lisbon", " Portugal"],
["Baku", " Azerbaijan"],
["Rotterdam–The Hague", " Netherlands"],
["Campinas", " Brazil"],
["Manchester", " United Kingdom"],
["Nanchang", " China"],
["Tampa–St. Petersburg", " United States"],
["Maputo", " Mozambique"],
["Kaohsiung", " Taiwan"],
["Algiers", " Algeria"],
["Nanning", " China"],
["Sapporo", " Japan"],
["Damascus", " Syria"],
["Denver", " United States"],
["Brasília", " Brazil"],
["Cebu City (Metro Cebu)", " Philippines"],
["Fukuoka", " Japan"],
["Birmingham", " United Kingdom"],
["Rawalpindi–Islamabad", " Pakistan"],
["Kumasi", " Ghana"],
["Bamako", " Mali"],
["Coimbatore", " India"],
["Amman", " Jordan"],
["Linyi", " China"],
["Port-au-Prince", " Haiti"],
["Abuja", " Nigeria"],
["Shantou", " China"],
["Indore", " India"],
["Antananarivo", " Madagascar"],
["Kozhikode (Calicut)", " India"],
["Isfahan", " Iran"],
["Chaoyang–Chaonan", " China"],
["Daegu", " South Korea"],
["Tangshan", " China"],
["Kochi (Cochin)", " India"],
["Cali", " Colombia"],
["Shaoxing", " China"],
["Port Harcourt", " Nigeria"],
["Brisbane", " Australia"],
["George Town (Greater Penang)", " Malaysia"],
["Vancouver", " Canada"],
["Huai'an", " China"],
["Baltimore", " United States"],
["Tashkent", " Uzbekistan"],
["Kiev", " Ukraine"],
["Thrissur", " India"],
["Hohhot", " China"],
["Harare", " Zimbabwe"],
["Patna", " India"],
["Beirut", " Lebanon"],
["Las Vegas", " United States"],
["Katowice–Gliwice–Tychy (Silesian Metropolis)", " Poland"],
["Lusaka", " Zambia"],
["St. Louis", " United States"],
["Colombo", " Sri Lanka"],
["Baotou", " China"],
["San Juan", " Puerto Rico"],
["Havana", " Cuba"],
["Gujranwala", " Pakistan"],
["Mogadishu", " Somalia"],
["Goiânia", " Brazil"],
["Santa Cruz de la Sierra", " Bolivia"],
["Malappuram", " India"],
["Cologne–Bonn", " Germany"],
["Brussels", " Belgium"],
["Puebla", " Mexico"],
["Bhopal", " India"],
["Kannur", " India"],
["Orlando", " United States"],
["Maracaibo", " Venezuela"],
["Handan", " China"],
["Lubumbashi", " Democratic Republic of the Congo"],
["Mbuji-Mayi", " Democratic Republic of the Congo"],
["Perth", " Australia"],
["Tunis", " Tunisia"],
["Haikou", " China"],
["Munich", " Germany"],
["Kitakyūshū", " Japan"],
["Belém", " Brazil"],
["Portland", " United States"],
["San Antonio", " United States"],
["Tijuana", " Mexico"],
["Vadodara", " India"],
["Lomé", " Togo"],
["Luoyang", " China"],
["Agra", " India"],
["Conakry", " Guinea"],
["Kampala", " Uganda"],
["Thiruvananthapuram", " India"],
["Frankfurt", " Germany"],
["Minsk", " Belarus"],
["Visakhapatnam", " India"],
["La Paz", " Bolivia"],
["Multan", " Pakistan"],
["Manaus", " Brazil"],
["Sargodha", " Pakistan"],
["Sacramento", " United States"],
["Toluca", " Mexico"],
["Shiraz", " Iran"],
["Bucharest", " Romania"],
["Brazzaville", " Republic of the Congo"],
["Rabat", " Morocco"],
["Bursa", " Turkey"],
["Yogyakarta", " Indonesia"],
["Adana", " Turkey"],
["Kunshan", " China"],
["Cleveland", " United States"],
["Vienna", " Austria"],
["Huizhou", " China"],
["Nashik", " India"],
["Barranquilla", " Colombia"],
["Peshawar", " Pakistan"],
["Pittsburgh", " United States"],
["Phnom Penh", " Cambodia"],
["Quito", " Ecuador"],
["Warsaw", " Poland"],
["Vijayawada", " India"],
["Ludhiana", " India"],
["Budapest", " Hungary"],
["Datong", " China"],
["Yiwu—Dongyang", " China"],
["Montevideo", " Uruguay"],
["Tabriz", " Iran"],
["Johor Bahru (Iskandar Malaysia)", " Malaysia"],
["Cincinnati", " United States"],
["Mosul", " Iraq"],
["Santos", " Brazil"],
["Mecca", " Saudi Arabia"],
["Zibo", " China"],
["Homs", " Syria"],
["Jilin", " China"],
["Semarang", " Indonesia"],
["Davao City", " Philippines"],
["Amsterdam", " Netherlands"],
["Indianapolis", " United States"],
["Austin", " United States"],
["Yinchuan", " China"],
["Gwangju", " South Korea"],
["Weifang", " China"],
["Kansas City", " United States"],
["Córdoba", " Argentina"],
["Taizhou (Zhejiang)", " China"],
["Novosibirsk", " Russia"],
["Lyon", " France"],
["Madurai", " India"],
["General Santos", " Philippines"],
["Liuzhou", " China"],
["Rajkot", " India"],
["Doha", " Qatar"],
["Daejeon", " South Korea"],
["Yangzhou", " China"],
["Valencia", " Spain"],
["Zhuhai—Macau", " China"],
["Meerut", " India"],
["Varanasi", " India"],
["Charlotte", " United States"],
["Turin", " Italy"],
["Yantai", " China"],
["Anshan–Liaoyang", " China"],
["Almaty", " Kazakhstan"],
["Panama City", " Panama"],
["Cixi", " China"],
["Benin City", " Nigeria"],
["Makassar", " Indonesia"],
["Stockholm", " Sweden"],
["Columbus", " United States"],
["Yekaterinburg", " Russia"],
["Valencia", " Venezuela"],
["Porto", " Portugal"],
["León", " Mexico"],
["Putian", " China"],
["Virginia Beach-Norfolk", " United States"],
["Wuhu", " China"],
["Jamshedpur", " India"],
["Kharkiv", " Ukraine"],
["Palembang", " Indonesia"],
["Zhangzhou", " China"],
["Srinagar", " India"],
["Milwaukee", " United States"],
["Anyang", " China"],
["Jiangmen", " China"],
["Marseille", " France"],
["Gaziantep", " Turkey"],
["Ciudad Juárez", " Mexico"],
["Stuttgart", " Germany"],
["Hiroshima", " Japan"],
["Auckland", " New Zealand"],
["Kollam(Quilon)", " India"],
["Xining", " China"],
["Changshu", " China"],
["Manama", " Bahrain"],
["Jabalpur", " India"],
["Rosario", " Argentina"],
["Raipur", " India"],
["Torreón", " Mexico"],
["Fushun", " China"],
["Aurangabad", " India"],
["Surakarta", " Indonesia"],
["Asansol", " India"],
["Ahvaz", " Iran"],
["Zurich", "  Switzerland"],
["Prague", " Czech Republic"],
["Xuzhou", " China"],
["Baoding", " China"],
["Allahabad", " India"],
["Guatemala City", " Guatemala"],
["Sendai", " Japan"],
["Nizhny Novgorod", " Russia"],
["Yerevan", " Armenia"],
["Jodhpur", " India"],
["Amritsar", " India"],
["Huambo", " Angola"],
["N'Djamena", " Chad"],
["Dhanbad", " India"],
["Wenling", " China"],
["Querétaro", " Mexico"],
["Copenhagen", " Denmark"],
["Ranchi", " India"],
["Qiqihar", " China"],
["Cochabamba", " Bolivia"],
["Ulan Bator", " Mongolia"],
["Durg-Bhilai", " India"],
["Medina", " Saudi Arabia"],
["Chifeng", " China"],
["Hama", " Syria"],
["Glasgow", " United Kingdom"],
["Kazan", " Russia"],
["Tainan", " Taiwan"],
["Port Elizabeth", " South Africa"],
["Weihai", " China"],
["Helsinki", " Finland"],
["Gwalior", " India"],
["Dongying", " China"],
["Providence", " United States"],
["Sofia", " Bulgaria"],
["Fes", " Morocco"],
["Chelyabinsk", " Russia"],
["Jiaxing", " China"],
["Konya", " Turkey"],
["Calgary", " Canada"],
["Hamamatsu", " Japan"],
["Nantong", " China"],
["Xiangyang", " China"],
["Kathmandu", "   Nepal"],
["Belgrade", " Serbia"],
["Vasai-Virar", " India"],
["Omsk", " Russia"],
["Tiruppur", " India"],
["Denpasar", " Indonesia"],
["Marrakesh", " Morocco"],
["Vitória", " Brazil"],
["São Luís", " Brazil"],
["Samara", " Russia"],
["San José", " Costa Rica"],
["Dublin", " Ireland"],
["Mandalay", " Myanmar"],
["Zhangjiakou", " China"],
["Jacksonville", " United States"],
["Kananga", " Democratic Republic of the Congo"],
["Erbil", " Iraq"],
["Birmingham", " United States"],
["Cirebon", " Indonesia"],
["Huainan", " China"],
["Batam", " Indonesia"],
["Adelaide", " Australia"],
["Kota", " India"],
["San Luis Potosí", " Mexico"],
["Maracay", " Venezuela"],
["Rui'an", " China"],
["Lianyungang", " China"],
["Tbilisi", " Georgia"],
["Chandigarh", " India"],
["Ufa", " Russia"],
["Kigali", " Rwanda"],
["Tegucigalpa", " Honduras"],
["Rostov-on-Don", " Russia"],
["Huaibei", " China"],
["Mombasa", " Kenya"],
["Malang", " Indonesia"],
["Mérida", " Mexico"],
["Tripoli", " Libya"],
["Seville", " Spain"],
["Memphis", " United States"],
["Tengzhou", " China"],
["Qom", " Iran"],
["San Salvador", " El Salvador"],
["Pekanbaru", " Indonesia"],
["Monrovia", " Liberia"],
["Onitsha", " Nigeria"],
["Quetta", " Pakistan"],
["Bareilly", " India"],
["Bahawalpur", " Pakistan"],
["Niamey", " Niger"],
["Jiamusi", " China"],
["Raleigh", " United States"],
["Salt Lake City", " United States"],
["Nashville", " United States"],
["Hubballi", " India"],
["Mysore", " India"],
["Sialkot", " Pakistan"],
["Antalya", " Turkey"],
["Krasnoyarsk", " Russia"],
["Natal", " Brazil"],
["João Pessoa", " Brazil"],
["Fuzhou (Jiangxi)", " China"],
["Puning", " China"],
["Zhanjiang", " China"],
["Perm", " Russia"],
["Qinhuangdao", " China"],
["Zhucheng", " China"],
["Yichang", " China"],
["Guwahati", " India"],
["Voronezh", " Russia"],
["Naypyidaw", " Myanmar"],
["Bucaramanga", " Colombia"],
["Zaria", " Nigeria"],
["Louisville", " United States"],
["Huzhou", " China"],
["Aligarh", " India"],
["Aguascalientes", " Mexico"],
["Kaduna", " Nigeria"],
["Dammam", " Saudi Arabia"],
["Lille", " France"],
["Mexicali", " Mexico"],
["Richmond", " United States"],
["Volgograd", " Russia"],
["Odessa", " Ukraine"],
["Antwerp", " Belgium"],
["Xiangtan", " China"],
["Zhuzhou", " China"],
["Naha", " Japan"],
["Moradabad", " India"],
["Khulna", " Bangladesh"],
["Kisangani", " Democratic Republic of the Congo"],
["Basra", " Iraq"],
["Sulaymaniyah", " Iraq"],
["Freetown", " Sierra Leone"]]

cities.each do |name, country|
	City.create( name: name, country: country )
end
