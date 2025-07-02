-- Seed for lookup tables
INSERT INTO role (role_name) VALUES ('host');
INSERT INTO role (role_name) VALUES ('guest');
INSERT INTO role (role_name) VALUES ('admin');
INSERT INTO payment_method (method_name) VALUES ('credit_card');
INSERT INTO payment_method (method_name) VALUES ('paypal');
INSERT INTO payment_method (method_name) VALUES ('mobile_money');
INSERT INTO status (status_name) VALUES ('pending');
INSERT INTO status (status_name) VALUES ('confirmed');
INSERT INTO status (status_name) VALUES ('cancelled');

-- Seed for users
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('e3e70682-c209-4cac-a29f-6fbed82c07cd', 'Robert', 'Green', 'thull@yahoo.com', 'd3038e04db594432e154d819c5d0c9c2fbe0dc75e31927f2c718377ec6a8a5e4', 2);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('81332876-37eb-4cd9-a87a-1613e443df78', 'Donald', 'Taylor', 'vanessa89@collins.com', '08e447cb805d398ebc4dce4089e05ccc09e244ef4e2943bab53b5631bd7f0d3a', 2);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('8f4ff31e-78de-4857-9487-ce1eaf19922a', 'Craig', 'Hamilton', 'hramos@brown-sellers.com', '13549239f4e3406d53702338f00e2bed97c94d6ea1601f83848ad0104480f120', 1);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('d3290a4c-b5d3-4b16-a619-4cb1d71037d1', 'Kristen', 'Garrett', 'john51@gmail.com', 'fa334af4f701c5539d3bc12f7007982cdabb3479012c792dd3c8970d973aa1c2', 2);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('f7b0b7d2-cda8-456c-bd15-eef738c1962e', 'Douglas', 'Daniels', 'kaisernancy@rodriguez-arnold.com', 'ec4fbb8a4b73371f25f058ccc4289ee3203defa535229181fd4a702de0a8a567', 3);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('3405095c-8a50-46c1-ac18-8efbd080e66e', 'Tamara', 'Morrison', 'zdavis@yahoo.com', '8098ddb8efc9e685e18165a9222a7bb2093c2ecffd83c257ae4280ed16b5b4ef', 2);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('307bf326-2f12-4554-8a53-08cc3dfabc08', 'Lori', 'Johnson', 'rjones@gmail.com', 'b016f2b2c156cc5a569f819d5dac4a54b04b9dcf0d4373515f17b98bb1d4fd4d', 2);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('148b2758-d7ab-4928-89e4-69e6ec62b2c8', 'Rachael', 'Leblanc', 'aimee33@hotmail.com', 'f10a2af94f718fa20dee77a875c3c8c9706cabc211cfff5dc9ea9427599a1ea5', 2);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('46743741-9466-4472-ab5f-5241f323ca74', 'Shannon', 'Keller', 'nguyendarrell@hotmail.com', '82d309d9ef3ff9fdec1bc99b78c3acdf1d429ed97dcd92c9a2abdac49b0d4b58', 2);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('0426465e-3e37-452d-b0bc-ab0ed8570102', 'Jessica', 'Wilson', 'laura56@garcia.com', '3ace5dc745cb415f8ef0fcee251ebdf34f33362325f38f9fcd1d4cfcf28be16f', 2);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('efbfc19e-e8f6-4f32-a25b-59fd92e8e269', 'Amanda', 'Becker', 'reidcatherine@wilson.com', '5f2fc1a0d411ca957f1740f62433d5ac7d15bf3708c54a0bd87780fb5cff6b50', 3);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('f87f43fd-f606-4541-b1d0-b6640589f877', 'Jackson', 'Martinez', 'gilesandrew@oliver-huff.com', '05d76a86ca1a62a95a11fc4331fd19879a2e24292d4c86b6511f36b8fb2273fd', 1);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('6fa231e9-59ac-4d98-8d12-5e7fa59cec98', 'Henry', 'Gordon', 'lyonspeter@howard-dennis.org', 'a10d3ebcd51c26f5b59bf4784826ed9c0f3cea697c2724e883ee55cdd0c23ed7', 3);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('c470f0e7-f76f-4fb8-b412-fc12ac322c12', 'Brian', 'Lowe', 'alyssa19@wade-smith.biz', '3e9d54351890f83f470d67638c421c7c58e5d8466e39a05ceee2e855a0d2f161', 1);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('4fbaecc0-eae2-425e-8233-9e23dff3334b', 'Deborah', 'Price', 'annsmith@hotmail.com', '0dba5800f7f538a4346f710605ebb48d921d345257af0d6d9aeb078044f86df2', 2);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('47e7f593-8b58-45ca-8bb2-c3f0bd30291a', 'Dennis', 'Gill', 'chelsea59@hotmail.com', '13e8a1ada55cefa0a5269f9417a96b452ea986b382bbb7d862d1a3c16f9d77fe', 1);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('635518f7-4f6f-4985-b732-d46f21e15094', 'Kaitlyn', 'Poole', 'wheelerholly@allen.info', '1678afe2767bd6b783d9c5f76de2ec1ed31df02dbe91bf216c623db28431aa0b', 1);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('dfe1b307-9172-4f0a-ac7c-8803e01bbf50', 'Robert', 'Morales', 'martincaleb@hotmail.com', '572bda902c9ffce3546beed36e09fc3b9828a4783538a84ce1ef1337cdb37f34', 3);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('e8754cd3-7cbd-4025-a28b-c9ff870f084c', 'Anna', 'Campos', 'dnguyen@lamb.com', 'b39c33e1f167534b149829030cfbe470485ebb315f1fdbb2dfa8677630df9c9a', 2);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('155e18b1-fa83-4da4-a212-1ac5f689a4a5', 'Mary', 'Anderson', 'aherring@smith-smith.com', 'eae24aa56fff8cc5c9bfd90a8c24c7f524ce749bf08c7aa490535eae9f0d96cc', 3);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('19086515-9cb0-47c1-8741-ae91acfebb4b', 'James', 'Franklin', 'joshua21@nash-sanders.com', 'b80a4c834d88fd845e1d8398fd1223a338904a71b731143ffd2e99ff33361e51', 3);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('cad6e514-ccc1-4d51-b3f6-60d8e9f41cc0', 'Darrell', 'Scott', 'wigginsjoshua@gmail.com', '708e08eb08dd86c6600c050c9f8bca381a1900ecc0b1b810eb8cced964dd32ef', 3);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('8ef066d4-4279-414d-ae55-cdff34ab18fd', 'Leroy', 'Richardson', 'djoseph@graham.biz', 'e621d27cd810740977bca786bc4fa96b4cef165d9df6df222247187d4e6aa598', 1);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('4578bab3-26a9-4465-a371-ea2c0247145f', 'Mathew', 'Clarke', 'kimberly00@martin-holden.com', '6bfca1a9878b3e4e4da7ad86ceffa688f85b75fc1b23207a5effe2ea048e8d6a', 2);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('4b1cb8bd-2130-460c-8c69-778ffd42f697', 'Danny', 'Cross', 'hayden81@powell-murphy.biz', 'fbae33b03ed5f27b5def56efaca7d0780b33d88b0f1b9417f023ff2402069542', 1);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('79585e69-7b2e-4b82-a89d-c8158f928dc5', 'Matthew', 'Yates', 'mendozaholly@yahoo.com', 'f96e2bdd460ce0313af60b442595d3145bc6ca97ce8988a301316d8c48f70d3c', 3);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('e4f7625e-afe6-490a-bc18-a40b55c7ed9d', 'Eric', 'Jackson', 'joneschristopher@hotmail.com', '20d05f4e8b82663a8b3c40eb4ee65dbb173ff2ffe1051e26ebd6db4986f9e98e', 1);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('64d09913-191b-4adf-8202-861c62830869', 'Angela', 'Roberts', 'rodneyrichardson@yahoo.com', '0f4652b31f3a4456f2583e47970a7e4b83a10e05498d08c958cb26b2c0ccbdb3', 3);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('5bc7fdeb-3123-4efe-ae64-80432aa50f4e', 'Danny', 'Short', 'mgoodwin@crawford.com', '86fd77dcecd5d6091c3d91a03fade00c596d9e8fc34108dce9d9f6dbbcb155f1', 2);
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, role_id)
VALUES ('3744da64-cc24-4558-b2ad-985fff3e0ba1', 'Cindy', 'Garcia', 'jward@gmail.com', '8ff6ec60fff16e4b0061a84ad73cbf606620afd6763ac91b6017b3125ecc9c6c', 2);

-- Seed for properties
INSERT INTO Property (property_id, host_id, name, description, location, price_per_night)
VALUES ('905c053b-25fd-4cbe-bce7-1b48fba52e59', 'dfe1b307-9172-4f0a-ac7c-8803e01bbf50', 'Little-Henderson', 'Many true follow marriage material prove dark.', 'Port Nicholas', 57.19);
INSERT INTO Property (property_id, host_id, name, description, location, price_per_night)
VALUES ('ce9b2e70-b4d4-4fcc-b7d7-79cc4b5ca436', 'c470f0e7-f76f-4fb8-b412-fc12ac322c12', 'Jones-Miller', 'At candidate feel.', 'New Christopherhaven', 115.37);
INSERT INTO Property (property_id, host_id, name, description, location, price_per_night)
VALUES ('138c3460-fd93-4adc-99a2-ecb1c202387b', '19086515-9cb0-47c1-8741-ae91acfebb4b', 'Simmons, Fischer and Roberts', 'Individual win suddenly win parent do ten after.', 'Cameronview', 276.51);
INSERT INTO Property (property_id, host_id, name, description, location, price_per_night)
VALUES ('c5c14262-4d84-4ec5-9334-886ff164f9d8', 'dfe1b307-9172-4f0a-ac7c-8803e01bbf50', 'Cruz-Reyes', 'Political camera expert stop.', 'Lake Hollystad', 158.79);
INSERT INTO Property (property_id, host_id, name, description, location, price_per_night)
VALUES ('775e0ec3-9c9d-43f3-8901-8aee69407be7', '64d09913-191b-4adf-8202-861c62830869', 'Ellis-Garcia', 'After our car food.', 'Debraport', 170.77);
INSERT INTO Property (property_id, host_id, name, description, location, price_per_night)
VALUES ('f55e3aa2-208a-493e-9960-af85c9df7e44', '81332876-37eb-4cd9-a87a-1613e443df78', 'Lloyd-Stark', 'Million size country site.', 'South Jonathantown', 247.36);
INSERT INTO Property (property_id, host_id, name, description, location, price_per_night)
VALUES ('91bacf80-aaa0-4996-8522-dc4ef1dd50bf', 'dfe1b307-9172-4f0a-ac7c-8803e01bbf50', 'Liu, Hall and Frank', 'Indeed between similar safe.', 'Calhounmouth', 277.32);
INSERT INTO Property (property_id, host_id, name, description, location, price_per_night)
VALUES ('5a3da367-141b-4a1b-80a9-78bfb8f8903b', '8f4ff31e-78de-4857-9487-ce1eaf19922a', 'Martinez Ltd', 'Generation concern store.', 'Lake Adrianstad', 224.32);
INSERT INTO Property (property_id, host_id, name, description, location, price_per_night)
VALUES ('9ad7558f-eecb-425b-864f-768db080e003', '6fa231e9-59ac-4d98-8d12-5e7fa59cec98', 'Villarreal and Sons', 'Both general where candidate whom gun list.', 'North Amandaport', 221.77);
INSERT INTO Property (property_id, host_id, name, description, location, price_per_night)
VALUES ('259cff81-e5ce-4ca6-a068-21d6280a07ee', '79585e69-7b2e-4b82-a89d-c8158f928dc5', 'Brock LLC', 'Drug senior fact information animal car after.', 'New Robert', 210.4);
INSERT INTO Property (property_id, host_id, name, description, location, price_per_night)
VALUES ('3f80c31f-15a5-412c-9ac4-b6c7a31034dd', 'e3e70682-c209-4cac-a29f-6fbed82c07cd', 'Chen-Walsh', 'Around impact individual rock fly daughter fall.', 'Lopezchester', 195.21);
INSERT INTO Property (property_id, host_id, name, description, location, price_per_night)
VALUES ('f5a3e893-3f7a-4748-acbb-93c26e84f8ea', 'e4f7625e-afe6-490a-bc18-a40b55c7ed9d', 'Peterson-Mills', 'Leg PM low data ability recognize.', 'Lake Tylerbury', 264.25);
INSERT INTO Property (property_id, host_id, name, description, location, price_per_night)
VALUES ('47b3df41-67c2-4355-8312-1af68b32992a', '148b2758-d7ab-4928-89e4-69e6ec62b2c8', 'Riggs, Martinez and Stephenson', 'A huge three.', 'North Chadview', 227.18);
INSERT INTO Property (property_id, host_id, name, description, location, price_per_night)
VALUES ('1e415c4e-5703-4ede-889c-8ae24e3c0f2d', '8ef066d4-4279-414d-ae55-cdff34ab18fd', 'Villarreal, Macdonald and Gill', 'Increase face mind off.', 'East David', 265.03);
INSERT INTO Property (property_id, host_id, name, description, location, price_per_night)
VALUES ('974fdedc-66b6-4087-a1a5-3fdd1eda4209', '307bf326-2f12-4554-8a53-08cc3dfabc08', 'Taylor-Barnett', 'Place score design major maybe manage.', 'North Michael', 277.6);
INSERT INTO Property (property_id, host_id, name, description, location, price_per_night)
VALUES ('02969326-fe2d-4d1d-a377-b008641659c0', '148b2758-d7ab-4928-89e4-69e6ec62b2c8', 'Werner, Mcdaniel and Miller', 'According American per yourself their record.', 'Jacksonchester', 94.43);
INSERT INTO Property (property_id, host_id, name, description, location, price_per_night)
VALUES ('6f6ddf79-affe-4554-a5ae-f699a5e3a719', 'f7b0b7d2-cda8-456c-bd15-eef738c1962e', 'West Ltd', 'Model can travel know.', 'South Arthurland', 246.86);
INSERT INTO Property (property_id, host_id, name, description, location, price_per_night)
VALUES ('0e96ed9b-5d15-4e44-afcf-3b87defa7864', '4fbaecc0-eae2-425e-8233-9e23dff3334b', 'Little, Thompson and Bishop', 'Upon value ok majority region democratic entire.', 'East Brycechester', 54.63);
INSERT INTO Property (property_id, host_id, name, description, location, price_per_night)
VALUES ('9bcfb1c4-f87e-4560-b8df-e76bae358290', 'efbfc19e-e8f6-4f32-a25b-59fd92e8e269', 'Grant-Walker', 'Fund bill third some follow.', 'West Emily', 266.27);
INSERT INTO Property (property_id, host_id, name, description, location, price_per_night)
VALUES ('84539813-4fee-4144-8d23-6555bc5074ac', '3744da64-cc24-4558-b2ad-985fff3e0ba1', 'Scott-Cooper', 'And various authority leave right.', 'Wilsonland', 162.11);

-- Seed for bookings
INSERT INTO Booking (booking_id, property_id, user_id, status_id, start_date, end_date)
VALUES ('c3f3f74d-d386-4b58-9946-65d33dbba3af', '0e96ed9b-5d15-4e44-afcf-3b87defa7864', '0426465e-3e37-452d-b0bc-ab0ed8570102', 3, '2024-08-29', '2024-09-03');
INSERT INTO Booking (booking_id, property_id, user_id, status_id, start_date, end_date)
VALUES ('36a5be06-eb52-4e01-a25e-651269fcbef0', '0e96ed9b-5d15-4e44-afcf-3b87defa7864', 'efbfc19e-e8f6-4f32-a25b-59fd92e8e269', 3, '2024-12-19', '2024-12-21');
INSERT INTO Booking (booking_id, property_id, user_id, status_id, start_date, end_date)
VALUES ('6d4ba69c-d169-43f2-93bf-a9fe9cdd9f6c', '84539813-4fee-4144-8d23-6555bc5074ac', 'dfe1b307-9172-4f0a-ac7c-8803e01bbf50', 3, '2025-02-03', '2025-02-07');
INSERT INTO Booking (booking_id, property_id, user_id, status_id, start_date, end_date)
VALUES ('64fc0dba-d44f-45e7-a2f8-8051c13c6688', '974fdedc-66b6-4087-a1a5-3fdd1eda4209', '8f4ff31e-78de-4857-9487-ce1eaf19922a', 3, '2024-07-16', '2024-07-21');
INSERT INTO Booking (booking_id, property_id, user_id, status_id, start_date, end_date)
VALUES ('7d718591-3fee-4fc7-ae2d-ffdff57b8a92', '3f80c31f-15a5-412c-9ac4-b6c7a31034dd', 'e8754cd3-7cbd-4025-a28b-c9ff870f084c', 1, '2024-09-24', '2024-10-01');
INSERT INTO Booking (booking_id, property_id, user_id, status_id, start_date, end_date)
VALUES ('476c4878-deff-4d7a-9728-525620ca35ab', 'f55e3aa2-208a-493e-9960-af85c9df7e44', '307bf326-2f12-4554-8a53-08cc3dfabc08', 1, '2025-06-28', '2025-07-03');
INSERT INTO Booking (booking_id, property_id, user_id, status_id, start_date, end_date)
VALUES ('6f51ea78-fea2-433a-91d1-1bcd5a23754b', '84539813-4fee-4144-8d23-6555bc5074ac', 'cad6e514-ccc1-4d51-b3f6-60d8e9f41cc0', 2, '2024-08-11', '2024-08-12');
INSERT INTO Booking (booking_id, property_id, user_id, status_id, start_date, end_date)
VALUES ('9c2e5562-4916-4844-a64d-dd918e9b185e', '138c3460-fd93-4adc-99a2-ecb1c202387b', '8f4ff31e-78de-4857-9487-ce1eaf19922a', 3, '2025-01-27', '2025-02-04');
INSERT INTO Booking (booking_id, property_id, user_id, status_id, start_date, end_date)
VALUES ('4bf0ae53-b608-4c97-b380-dcfcc9fe6036', '775e0ec3-9c9d-43f3-8901-8aee69407be7', '3744da64-cc24-4558-b2ad-985fff3e0ba1', 1, '2025-04-28', '2025-05-01');
INSERT INTO Booking (booking_id, property_id, user_id, status_id, start_date, end_date)
VALUES ('764ab510-9acb-4588-8397-d4127118bb71', '0e96ed9b-5d15-4e44-afcf-3b87defa7864', 'cad6e514-ccc1-4d51-b3f6-60d8e9f41cc0', 2, '2025-01-25', '2025-01-27');
INSERT INTO Booking (booking_id, property_id, user_id, status_id, start_date, end_date)
VALUES ('3b56735e-45c5-46d4-82d0-1ba3a2652c9e', '9ad7558f-eecb-425b-864f-768db080e003', '635518f7-4f6f-4985-b732-d46f21e15094', 1, '2024-07-07', '2024-07-16');
INSERT INTO Booking (booking_id, property_id, user_id, status_id, start_date, end_date)
VALUES ('b63f83c6-c893-49e9-9d68-3a9e1e651ac1', '9bcfb1c4-f87e-4560-b8df-e76bae358290', 'e4f7625e-afe6-490a-bc18-a40b55c7ed9d', 2, '2024-08-08', '2024-08-12');
INSERT INTO Booking (booking_id, property_id, user_id, status_id, start_date, end_date)
VALUES ('3fafa217-6a27-441f-bb9e-5a022c2df3c2', '9ad7558f-eecb-425b-864f-768db080e003', '4fbaecc0-eae2-425e-8233-9e23dff3334b', 2, '2024-09-23', '2024-10-03');
INSERT INTO Booking (booking_id, property_id, user_id, status_id, start_date, end_date)
VALUES ('ff4533fe-bc6f-46ac-a139-d15d48d8b9ef', '138c3460-fd93-4adc-99a2-ecb1c202387b', 'efbfc19e-e8f6-4f32-a25b-59fd92e8e269', 3, '2025-03-14', '2025-03-20');
INSERT INTO Booking (booking_id, property_id, user_id, status_id, start_date, end_date)
VALUES ('83e9973b-8918-4ba3-bdee-923101a6009e', '02969326-fe2d-4d1d-a377-b008641659c0', 'e8754cd3-7cbd-4025-a28b-c9ff870f084c', 3, '2024-12-14', '2024-12-16');
INSERT INTO Booking (booking_id, property_id, user_id, status_id, start_date, end_date)
VALUES ('627b585f-1f2d-4275-8cbd-c014dbedb42e', '91bacf80-aaa0-4996-8522-dc4ef1dd50bf', '148b2758-d7ab-4928-89e4-69e6ec62b2c8', 1, '2025-03-08', '2025-03-14');
INSERT INTO Booking (booking_id, property_id, user_id, status_id, start_date, end_date)
VALUES ('bcbe9a42-f89d-4fda-9e45-424145c190a8', 'c5c14262-4d84-4ec5-9334-886ff164f9d8', '8ef066d4-4279-414d-ae55-cdff34ab18fd', 1, '2025-02-05', '2025-02-10');
INSERT INTO Booking (booking_id, property_id, user_id, status_id, start_date, end_date)
VALUES ('b76fc5b2-acc5-42df-bac4-9efa5be12d09', 'f55e3aa2-208a-493e-9960-af85c9df7e44', 'efbfc19e-e8f6-4f32-a25b-59fd92e8e269', 2, '2025-03-31', '2025-04-06');
INSERT INTO Booking (booking_id, property_id, user_id, status_id, start_date, end_date)
VALUES ('38b80611-483c-4a4e-a91d-a2cd8bf06f64', 'c5c14262-4d84-4ec5-9334-886ff164f9d8', '79585e69-7b2e-4b82-a89d-c8158f928dc5', 1, '2025-04-14', '2025-04-15');
INSERT INTO Booking (booking_id, property_id, user_id, status_id, start_date, end_date)
VALUES ('1095e497-3d79-4f0b-a6cd-3595d4f0d65d', 'ce9b2e70-b4d4-4fcc-b7d7-79cc4b5ca436', 'e4f7625e-afe6-490a-bc18-a40b55c7ed9d', 3, '2025-01-18', '2025-01-22');
INSERT INTO Booking (booking_id, property_id, user_id, status_id, start_date, end_date)
VALUES ('3bcd6aec-53ca-4c05-acb5-959f4eb98768', '84539813-4fee-4144-8d23-6555bc5074ac', 'cad6e514-ccc1-4d51-b3f6-60d8e9f41cc0', 1, '2024-11-22', '2024-12-01');
INSERT INTO Booking (booking_id, property_id, user_id, status_id, start_date, end_date)
VALUES ('9501e917-496d-427b-baf2-f402a0e624f1', 'c5c14262-4d84-4ec5-9334-886ff164f9d8', '19086515-9cb0-47c1-8741-ae91acfebb4b', 1, '2024-09-05', '2024-09-06');
INSERT INTO Booking (booking_id, property_id, user_id, status_id, start_date, end_date)
VALUES ('8d99743c-03f7-4a05-8f4b-b31523254d81', '9bcfb1c4-f87e-4560-b8df-e76bae358290', 'd3290a4c-b5d3-4b16-a619-4cb1d71037d1', 2, '2025-01-13', '2025-01-23');
INSERT INTO Booking (booking_id, property_id, user_id, status_id, start_date, end_date)
VALUES ('a2834536-95de-4d6e-9df2-e07353f04099', 'f5a3e893-3f7a-4748-acbb-93c26e84f8ea', 'e4f7625e-afe6-490a-bc18-a40b55c7ed9d', 1, '2024-07-10', '2024-07-12');
INSERT INTO Booking (booking_id, property_id, user_id, status_id, start_date, end_date)
VALUES ('6544c97d-e078-4f97-a13c-121ccfdef303', '84539813-4fee-4144-8d23-6555bc5074ac', 'e3e70682-c209-4cac-a29f-6fbed82c07cd', 1, '2024-08-30', '2024-08-31');

-- Seed for payments
INSERT INTO Payment (payment_id, booking_id, amount, method_id)
VALUES ('fdc12930-82ae-452f-ad40-76bcf9cb2ee8', 'c3f3f74d-d386-4b58-9946-65d33dbba3af', 964.93, 1);
INSERT INTO Payment (payment_id, booking_id, amount, method_id)
VALUES ('34dd7624-c3d9-43b0-a2b5-6be11392a255', '36a5be06-eb52-4e01-a25e-651269fcbef0', 746.3, 2);
INSERT INTO Payment (payment_id, booking_id, amount, method_id)
VALUES ('7f2a2e65-c659-4f7f-aa45-5fc7c80cb483', '6d4ba69c-d169-43f2-93bf-a9fe9cdd9f6c', 289.52, 1);
INSERT INTO Payment (payment_id, booking_id, amount, method_id)
VALUES ('f8247e70-b219-4ff3-846a-c0d691ca9f9e', '64fc0dba-d44f-45e7-a2f8-8051c13c6688', 943.27, 1);
INSERT INTO Payment (payment_id, booking_id, amount, method_id)
VALUES ('21d32e24-bb89-4746-bc3d-a91136a52df9', '7d718591-3fee-4fc7-ae2d-ffdff57b8a92', 589.81, 3);
INSERT INTO Payment (payment_id, booking_id, amount, method_id)
VALUES ('62759469-c28d-4ad5-bbd3-147dd0f0c75d', '476c4878-deff-4d7a-9728-525620ca35ab', 191.35, 2);
INSERT INTO Payment (payment_id, booking_id, amount, method_id)
VALUES ('21ee302e-974d-4d49-9bc6-98825a7c831a', '6f51ea78-fea2-433a-91d1-1bcd5a23754b', 163.0, 1);
INSERT INTO Payment (payment_id, booking_id, amount, method_id)
VALUES ('eaf94919-e69b-4971-bf9b-76efa1057256', '9c2e5562-4916-4844-a64d-dd918e9b185e', 682.23, 2);
INSERT INTO Payment (payment_id, booking_id, amount, method_id)
VALUES ('06a8e22f-d57c-4f0d-9db3-466d1ba6cc61', '4bf0ae53-b608-4c97-b380-dcfcc9fe6036', 492.46, 1);
INSERT INTO Payment (payment_id, booking_id, amount, method_id)
VALUES ('7d3c279b-5bce-428b-989b-b03086c47b06', '764ab510-9acb-4588-8397-d4127118bb71', 553.27, 1);
INSERT INTO Payment (payment_id, booking_id, amount, method_id)
VALUES ('f568c9c6-033c-4469-8f06-ea1874a26444', '3b56735e-45c5-46d4-82d0-1ba3a2652c9e', 636.84, 3);
INSERT INTO Payment (payment_id, booking_id, amount, method_id)
VALUES ('29bccee9-a71b-40ef-8e36-b82f3856be31', 'b63f83c6-c893-49e9-9d68-3a9e1e651ac1', 989.41, 1);
INSERT INTO Payment (payment_id, booking_id, amount, method_id)
VALUES ('cf2a2198-7ea4-46f5-a10b-4aada92d6b05', '3fafa217-6a27-441f-bb9e-5a022c2df3c2', 334.12, 3);
INSERT INTO Payment (payment_id, booking_id, amount, method_id)
VALUES ('8bc88bcf-7b1d-4049-bcc4-616df40d2a37', 'ff4533fe-bc6f-46ac-a139-d15d48d8b9ef', 523.19, 3);
INSERT INTO Payment (payment_id, booking_id, amount, method_id)
VALUES ('142a6c95-d908-4a42-b448-0761505e9c9b', '83e9973b-8918-4ba3-bdee-923101a6009e', 252.48, 3);
INSERT INTO Payment (payment_id, booking_id, amount, method_id)
VALUES ('66dfeb1e-9ab3-4c27-a32f-8c5b425832c0', '627b585f-1f2d-4275-8cbd-c014dbedb42e', 283.07, 1);
INSERT INTO Payment (payment_id, booking_id, amount, method_id)
VALUES ('5100f186-d25a-4049-b0e9-be17b4134208', 'bcbe9a42-f89d-4fda-9e45-424145c190a8', 809.78, 1);
INSERT INTO Payment (payment_id, booking_id, amount, method_id)
VALUES ('f19b43da-6253-4fe3-8aae-b212c90ded29', 'b76fc5b2-acc5-42df-bac4-9efa5be12d09', 860.88, 2);
INSERT INTO Payment (payment_id, booking_id, amount, method_id)
VALUES ('50ae2652-09cd-4bdf-b56a-f7370f2670d2', '38b80611-483c-4a4e-a91d-a2cd8bf06f64', 576.53, 1);
INSERT INTO Payment (payment_id, booking_id, amount, method_id)
VALUES ('3fe65f90-f631-481e-bf40-1e04b9f94ec6', '1095e497-3d79-4f0b-a6cd-3595d4f0d65d', 637.11, 2);

-- Seed for reviews
INSERT INTO Review (review_id, property_id, user_id, rating, comment)
VALUES ('ab1e6794-70f2-497a-9ceb-201357d9af8d', 'f55e3aa2-208a-493e-9960-af85c9df7e44', 'e3e70682-c209-4cac-a29f-6fbed82c07cd', 4, 'Employee public figure ground much.');
INSERT INTO Review (review_id, property_id, user_id, rating, comment)
VALUES ('5a79b46a-26b6-4b06-a164-5f58bb78eb2d', '1e415c4e-5703-4ede-889c-8ae24e3c0f2d', '5bc7fdeb-3123-4efe-ae64-80432aa50f4e', 5, 'Make article drop.');
INSERT INTO Review (review_id, property_id, user_id, rating, comment)
VALUES ('a7647989-f20e-4bda-b9cc-6d88032f594d', '6f6ddf79-affe-4554-a5ae-f699a5e3a719', '3744da64-cc24-4558-b2ad-985fff3e0ba1', 3, 'At artist will institution throughout describe.');
INSERT INTO Review (review_id, property_id, user_id, rating, comment)
VALUES ('4fdc1351-5ba8-40dc-a45d-b6ca6f6a2196', 'f5a3e893-3f7a-4748-acbb-93c26e84f8ea', '6fa231e9-59ac-4d98-8d12-5e7fa59cec98', 3, 'Power road size impact.');
INSERT INTO Review (review_id, property_id, user_id, rating, comment)
VALUES ('4384860c-e413-461f-a8c6-dd5e027752fe', '775e0ec3-9c9d-43f3-8901-8aee69407be7', 'dfe1b307-9172-4f0a-ac7c-8803e01bbf50', 1, 'Most save rather leg among TV important.');
INSERT INTO Review (review_id, property_id, user_id, rating, comment)
VALUES ('80245320-00cb-4313-abdb-572063eaa07f', '974fdedc-66b6-4087-a1a5-3fdd1eda4209', '4578bab3-26a9-4465-a371-ea2c0247145f', 1, 'Perform product style record.');
INSERT INTO Review (review_id, property_id, user_id, rating, comment)
VALUES ('d7133061-3cc4-4772-947e-39181463c5f8', '3f80c31f-15a5-412c-9ac4-b6c7a31034dd', '4578bab3-26a9-4465-a371-ea2c0247145f', 1, 'East against southern collection.');
INSERT INTO Review (review_id, property_id, user_id, rating, comment)
VALUES ('8fb87c76-af04-4a8d-969d-b137c9a57cd1', '0e96ed9b-5d15-4e44-afcf-3b87defa7864', '46743741-9466-4472-ab5f-5241f323ca74', 2, 'Response interview ten billion.');
INSERT INTO Review (review_id, property_id, user_id, rating, comment)
VALUES ('266b0d37-b5c9-4b49-b51f-7e54a0e77486', '5a3da367-141b-4a1b-80a9-78bfb8f8903b', '4b1cb8bd-2130-460c-8c69-778ffd42f697', 4, 'Own education south run agree usually already bed.');
INSERT INTO Review (review_id, property_id, user_id, rating, comment)
VALUES ('754724dd-269b-4c3b-abf0-f4bd4af0a6fe', 'f5a3e893-3f7a-4748-acbb-93c26e84f8ea', '155e18b1-fa83-4da4-a212-1ac5f689a4a5', 3, 'Medical class send front sound.');
INSERT INTO Review (review_id, property_id, user_id, rating, comment)
VALUES ('4f8e3e01-03c8-4104-a480-fdc0f1c58f44', 'f5a3e893-3f7a-4748-acbb-93c26e84f8ea', 'e8754cd3-7cbd-4025-a28b-c9ff870f084c', 5, 'Too nearly with significant now energy rather.');
INSERT INTO Review (review_id, property_id, user_id, rating, comment)
VALUES ('1eb95739-b8ac-4d81-a522-ff4674b7061c', '775e0ec3-9c9d-43f3-8901-8aee69407be7', '8ef066d4-4279-414d-ae55-cdff34ab18fd', 3, 'Get anything event yet effect quite.');
INSERT INTO Review (review_id, property_id, user_id, rating, comment)
VALUES ('4a2edd41-eddb-4263-86a2-894db3e4bd3a', '47b3df41-67c2-4355-8312-1af68b32992a', '4578bab3-26a9-4465-a371-ea2c0247145f', 4, 'Several might history strong economy.');
INSERT INTO Review (review_id, property_id, user_id, rating, comment)
VALUES ('54565b12-fb52-451d-90e7-e1a11db1dfdc', '138c3460-fd93-4adc-99a2-ecb1c202387b', 'e3e70682-c209-4cac-a29f-6fbed82c07cd', 5, 'Only result race government trouble.');
INSERT INTO Review (review_id, property_id, user_id, rating, comment)
VALUES ('d8a1a546-54a6-487c-a72e-aa36e642965c', '91bacf80-aaa0-4996-8522-dc4ef1dd50bf', '8ef066d4-4279-414d-ae55-cdff34ab18fd', 3, 'Once anything choose.');

-- Seed for messages
INSERT INTO Message (message_id, sender_id, receiver_id, content)
VALUES ('a02ebb76-4a8b-47da-9cfa-38b1583678ee', '3405095c-8a50-46c1-ac18-8efbd080e66e', '148b2758-d7ab-4928-89e4-69e6ec62b2c8', 'Notice kind game act.');
INSERT INTO Message (message_id, sender_id, receiver_id, content)
VALUES ('2c805ac7-d484-47df-b325-4f2d47595b01', '148b2758-d7ab-4928-89e4-69e6ec62b2c8', '19086515-9cb0-47c1-8741-ae91acfebb4b', 'Quite piece physical market.');
INSERT INTO Message (message_id, sender_id, receiver_id, content)
VALUES ('be792965-3c9a-4236-b2bb-e7b392b95731', '4fbaecc0-eae2-425e-8233-9e23dff3334b', '6fa231e9-59ac-4d98-8d12-5e7fa59cec98', 'Film manage several dark.');
INSERT INTO Message (message_id, sender_id, receiver_id, content)
VALUES ('919c21ed-d471-43e7-9ac5-f4f0771ec087', '8ef066d4-4279-414d-ae55-cdff34ab18fd', '5bc7fdeb-3123-4efe-ae64-80432aa50f4e', 'North everything state huge.');
INSERT INTO Message (message_id, sender_id, receiver_id, content)
VALUES ('ed9a189a-5085-4f4f-8b09-ec41789a2829', 'cad6e514-ccc1-4d51-b3f6-60d8e9f41cc0', 'e8754cd3-7cbd-4025-a28b-c9ff870f084c', 'Fire town worker.');
INSERT INTO Message (message_id, sender_id, receiver_id, content)
VALUES ('224af354-e490-4635-a019-10c629b49664', '64d09913-191b-4adf-8202-861c62830869', 'c470f0e7-f76f-4fb8-b412-fc12ac322c12', 'Group strong back approach.');
INSERT INTO Message (message_id, sender_id, receiver_id, content)
VALUES ('cd6a5e0c-7427-4656-87db-34e02e402534', '81332876-37eb-4cd9-a87a-1613e443df78', '6fa231e9-59ac-4d98-8d12-5e7fa59cec98', 'Couple hold group but go.');
INSERT INTO Message (message_id, sender_id, receiver_id, content)
VALUES ('df254e5d-befa-4c47-8dd6-650fca6ef7ce', '64d09913-191b-4adf-8202-861c62830869', '8ef066d4-4279-414d-ae55-cdff34ab18fd', 'Policy drug these person.');
INSERT INTO Message (message_id, sender_id, receiver_id, content)
VALUES ('a2bb6283-3d83-4d7c-b9f7-06d40b4ea16d', 'e8754cd3-7cbd-4025-a28b-c9ff870f084c', 'c470f0e7-f76f-4fb8-b412-fc12ac322c12', 'Since born particularly.');
INSERT INTO Message (message_id, sender_id, receiver_id, content)
VALUES ('b6118bd6-553a-473a-afb9-f3a8e9e7e1ba', '4b1cb8bd-2130-460c-8c69-778ffd42f697', 'cad6e514-ccc1-4d51-b3f6-60d8e9f41cc0', 'Certain hotel should.');
INSERT INTO Message (message_id, sender_id, receiver_id, content)
VALUES ('fefc5b4a-eb1d-4061-9717-aa6e28b4d5b9', '8ef066d4-4279-414d-ae55-cdff34ab18fd', '81332876-37eb-4cd9-a87a-1613e443df78', 'Fact issue radio.');
INSERT INTO Message (message_id, sender_id, receiver_id, content)
VALUES ('65fd5f69-93a2-4c9b-ae3a-52d707fe6a4e', '3405095c-8a50-46c1-ac18-8efbd080e66e', '4fbaecc0-eae2-425e-8233-9e23dff3334b', 'Garden maybe forward reason.');
INSERT INTO Message (message_id, sender_id, receiver_id, content)
VALUES ('4e60678b-82f4-448a-b8a5-5d6bf2ded00f', '8f4ff31e-78de-4857-9487-ce1eaf19922a', '46743741-9466-4472-ab5f-5241f323ca74', 'Sister meet though ago.');
INSERT INTO Message (message_id, sender_id, receiver_id, content)
VALUES ('439ddd74-67af-46d9-af04-ef81b5481bf2', '8ef066d4-4279-414d-ae55-cdff34ab18fd', '3405095c-8a50-46c1-ac18-8efbd080e66e', 'Onto try commercial.');
INSERT INTO Message (message_id, sender_id, receiver_id, content)
VALUES ('0a02da60-749d-4601-9f98-377981bd5336', '4fbaecc0-eae2-425e-8233-9e23dff3334b', '635518f7-4f6f-4985-b732-d46f21e15094', 'Almost identify record.');
INSERT INTO Message (message_id, sender_id, receiver_id, content)
VALUES ('fbf70946-d6ad-4066-bf6b-f51b3a05c0b7', '5bc7fdeb-3123-4efe-ae64-80432aa50f4e', '47e7f593-8b58-45ca-8bb2-c3f0bd30291a', 'Back off difficult happen.');
INSERT INTO Message (message_id, sender_id, receiver_id, content)
VALUES ('6264190f-486c-4adf-9bf2-6ec8c814ed3c', '3744da64-cc24-4558-b2ad-985fff3e0ba1', 'dfe1b307-9172-4f0a-ac7c-8803e01bbf50', 'Unit dinner indeed listen.');
INSERT INTO Message (message_id, sender_id, receiver_id, content)
VALUES ('074f3be0-44f2-4133-b45c-88409da28338', '155e18b1-fa83-4da4-a212-1ac5f689a4a5', '4b1cb8bd-2130-460c-8c69-778ffd42f697', 'Evening realize per probably.');
INSERT INTO Message (message_id, sender_id, receiver_id, content)
VALUES ('1fe253b0-7980-4aaa-a93b-4418b170b1ed', 'e3e70682-c209-4cac-a29f-6fbed82c07cd', '5bc7fdeb-3123-4efe-ae64-80432aa50f4e', 'Could usually piece but.');
INSERT INTO Message (message_id, sender_id, receiver_id, content)
VALUES ('63eaa005-77f6-4854-a668-bb6ec408143f', '81332876-37eb-4cd9-a87a-1613e443df78', '47e7f593-8b58-45ca-8bb2-c3f0bd30291a', 'In court hospital skin soon.');