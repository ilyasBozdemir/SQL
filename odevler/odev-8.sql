--odev 8
-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE table employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) Not NULL,
	birthday Date,
	email VARCHAR(100)
);
-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Jamaal', '11/01/2022', 'jgiannassi0@intel.com');
insert into employee (name, birthday, email) values ('Wendeline', '06/06/2008', 'wransom1@eepurl.com');
insert into employee (name, birthday, email) values ('Fidole', '22/12/2019', 'finns2@ed.gov');
insert into employee (name, birthday, email) values ('Dayle', '12/06/2003', 'dmatessian3@slideshare.net');
insert into employee (name, birthday, email) values ('Egor', '12/09/2017', 'esedgebeer4@vinaora.com');
insert into employee (name, birthday, email) values ('Cosme', '20/10/2013', 'cjerrard5@networksolutions.com');
insert into employee (name, birthday, email) values ('Nance', '14/01/2010', 'nhodge6@sciencedirect.com');
insert into employee (name, birthday, email) values ('Lefty', '19/06/2014', 'lhewell7@imgur.com');
insert into employee (name, birthday, email) values ('Rafaello', '07/03/2016', 'rrawlcliffe8@booking.com');
insert into employee (name, birthday, email) values ('Roxie', '17/11/2001', 'rcromley9@dailymotion.com');
insert into employee (name, birthday, email) values ('Eward', '16/07/2014', 'eantuonia@dion.ne.jp');
insert into employee (name, birthday, email) values ('Carolyne', '14/10/2014', 'cchurchouseb@wordpress.org');
insert into employee (name, birthday, email) values ('Koral', '12/04/2003', 'kkilcoynec@mayoclinic.com');
insert into employee (name, birthday, email) values ('Shermy', '10/06/2014', 'schassond@topsy.com');
insert into employee (name, birthday, email) values ('Cybill', '28/02/2017', 'chookese@dot.gov');
insert into employee (name, birthday, email) values ('Ingrim', '25/11/2001', 'istanleyf@weather.com');
insert into employee (name, birthday, email) values ('Rosemarie', '03/02/2003', 'rcrawg@newyorker.com');
insert into employee (name, birthday, email) values ('Adriena', '02/08/2009', 'adevineyh@ebay.co.uk');
insert into employee (name, birthday, email) values ('Ware', '11/08/2002', 'wmunktoni@geocities.com');
insert into employee (name, birthday, email) values ('Dona', '09/12/2019', 'daglionej@google.ca');
insert into employee (name, birthday, email) values ('Luella', '09/12/2009', 'lohanveyk@wikimedia.org');
insert into employee (name, birthday, email) values ('Leda', '10/08/2012', 'lbazellel@xing.com');
insert into employee (name, birthday, email) values ('Amalea', '07/10/2021', 'aedmondsonm@instagram.com');
insert into employee (name, birthday, email) values ('Barty', '20/02/2018', 'bcrowchen@taobao.com');
insert into employee (name, birthday, email) values ('Dahlia', '04/10/2019', 'dsoniero@domainmarket.com');
insert into employee (name, birthday, email) values ('Vinson', '27/04/2020', 'vwarhamp@unc.edu');
insert into employee (name, birthday, email) values ('Hester', '14/10/2004', 'hspohrq@samsung.com');
insert into employee (name, birthday, email) values ('Emanuel', '27/03/2006', 'elillistoner@ning.com');
insert into employee (name, birthday, email) values ('Queenie', '04/07/2005', 'qteerss@desdev.cn');
insert into employee (name, birthday, email) values ('Phyllis', '04/07/2021', 'pferrerot@tmall.com');
insert into employee (name, birthday, email) values ('Jesus', '30/09/2004', 'jspadottou@wikia.com');
insert into employee (name, birthday, email) values ('Sophronia', '26/05/2012', 'srowthornev@mtv.com');
insert into employee (name, birthday, email) values ('Talia', '14/03/2005', 'tchreew@mapquest.com');
insert into employee (name, birthday, email) values ('Kristo', '24/10/2009', 'klammertsx@patch.com');
insert into employee (name, birthday, email) values ('Neddie', '30/06/2008', 'nmcloneyy@quantcast.com');
insert into employee (name, birthday, email) values ('Zabrina', '13/04/2001', 'zivankinz@geocities.jp');
insert into employee (name, birthday, email) values ('Maurine', '13/08/2003', 'mgendrich10@cbc.ca');
insert into employee (name, birthday, email) values ('Addie', '05/03/2021', 'asyce11@plala.or.jp');
insert into employee (name, birthday, email) values ('Morna', '18/03/2022', 'mblankley12@state.gov');
insert into employee (name, birthday, email) values ('Rhett', '14/03/2022', 'rkeiling13@geocities.com');
insert into employee (name, birthday, email) values ('Vittoria', '21/08/2017', 'vtinston14@cloudflare.com');
insert into employee (name, birthday, email) values ('Clayborne', '06/06/2005', 'cmcindrew15@dell.com');
insert into employee (name, birthday, email) values ('Perice', '24/09/2012', 'pcomino16@ning.com');
insert into employee (name, birthday, email) values ('Loralie', '19/08/2011', 'llaxe17@myspace.com');
insert into employee (name, birthday, email) values ('Matilde', '12/05/2007', 'mlepiscopio18@sourceforge.net');
insert into employee (name, birthday, email) values ('Julian', '29/05/2016', 'jtwaits19@e-recht24.de');
insert into employee (name, birthday, email) values ('Solly', '22/04/2005', 'sdemaria1a@unicef.org');
insert into employee (name, birthday, email) values ('Lowe', '07/03/2016', 'lvergo1b@mit.edu');
insert into employee (name, birthday, email) values ('Brena', '12/04/2019', 'bcrosgrove1c@wp.com');
insert into employee (name, birthday, email) values ('Kym', '09/11/2004', 'kcambridge1d@pen.io');
-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee set name =name + " .com mail " where email like '%.com';
-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE email like '%.com';