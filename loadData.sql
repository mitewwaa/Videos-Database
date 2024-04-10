SET SCHEMA FN72094;

INSERT INTO FN72094.TECH (CAMERAMODEL, CAMERAPRODUCER) VALUES ('Nikon Z6II    ', 'NIKON');
INSERT INTO FN72094.TECH (CAMERAMODEL, CAMERAPRODUCER) VALUES ('Canon EOS R6  ', 'CANON');
INSERT INTO FN72094.TECH (CAMERAMODEL, CAMERAPRODUCER) VALUES ('Fujifilm X-T4 ', 'FUJIFILM');
INSERT INTO FN72094.TECH (CAMERAMODEL, CAMERAPRODUCER) VALUES ('Sony A7R IV    ', 'SONY');
INSERT INTO FN72094.TECH (CAMERAMODEL, CAMERAPRODUCER) VALUES ('Nikon Z9       ', 'NIKON');
INSERT INTO FN72094.TECH (CAMERAMODEL, CAMERAPRODUCER) VALUES ('Canon EOS R7   ', 'CANON');
INSERT INTO FN72094.TECH (CAMERAMODEL, CAMERAPRODUCER) VALUES ('Sony A7 III    ', 'SONY');
INSERT INTO FN72094.TECH (CAMERAMODEL, CAMERAPRODUCER) VALUES ('Canon EOS R5   ', 'CANON');
INSERT INTO FN72094.TECH (CAMERAMODEL, CAMERAPRODUCER) VALUES ('Sony A1        ', 'SONY');
INSERT INTO FN72094.TECH (CAMERAMODEL, CAMERAPRODUCER) VALUES ('Nikon D850     ', 'NIKON');
INSERT INTO FN72094.TECH (CAMERAMODEL, CAMERAPRODUCER) VALUES ('Nikon Z fc     ', 'NIKON');
INSERT INTO FN72094.TECH (CAMERAMODEL, CAMERAPRODUCER) VALUES ('Fujifilm XT-5  ', 'FUJIFILM');
INSERT INTO FN72094.TECH (CAMERAMODEL, CAMERAPRODUCER) VALUES ('Sony A6600     ', 'SONY');

INSERT INTO FN72094.USERS (USERNUMBER, USERNAME, PASSWORD, DATEOFFIRSTACCESS, NUMBEROFSUBSCRIBERS) VALUES ('00000001', 'sunflower8', null, '2015-07-11', 16);
INSERT INTO FN72094.USERS (USERNUMBER, USERNAME, PASSWORD, DATEOFFIRSTACCESS, NUMBEROFSUBSCRIBERS) VALUES ('00000002', 'unicornz44', null, '2013-10-24', 231);
INSERT INTO FN72094.USERS (USERNUMBER, USERNAME, PASSWORD, DATEOFFIRSTACCESS, NUMBEROFSUBSCRIBERS) VALUES ('00000003', 'faithg    ', null, '2020-03-07', 84100);
INSERT INTO FN72094.USERS (USERNUMBER, USERNAME, PASSWORD, DATEOFFIRSTACCESS, NUMBEROFSUBSCRIBERS) VALUES ('00000004', 'theclasher', null, '2017-02-17', 1300000);
INSERT INTO FN72094.USERS (USERNUMBER, USERNAME, PASSWORD, DATEOFFIRSTACCESS, NUMBEROFSUBSCRIBERS) VALUES ('00000005', 'preslava  ', null, '2010-04-29', 211000);
INSERT INTO FN72094.USERS (USERNUMBER, USERNAME, PASSWORD, DATEOFFIRSTACCESS, NUMBEROFSUBSCRIBERS) VALUES ('00000006', 'hbomax    ', null, '2021-01-23', 1089000);
INSERT INTO FN72094.USERS (USERNUMBER, USERNAME, PASSWORD, DATEOFFIRSTACCESS, NUMBEROFSUBSCRIBERS) VALUES ('00000007', 'natgeo    ', null, '2008-11-22', 21500000);
INSERT INTO FN72094.USERS (USERNUMBER, USERNAME, PASSWORD, DATEOFFIRSTACCESS, NUMBEROFSUBSCRIBERS) VALUES ('00000008', 'theweeknd ', null, '2015-05-16', 32000000);
INSERT INTO FN72094.USERS (USERNUMBER, USERNAME, PASSWORD, DATEOFFIRSTACCESS, NUMBEROFSUBSCRIBERS) VALUES ('00000009', 'badgrlriri', null, '2011-12-16', 41600000);
INSERT INTO FN72094.USERS (USERNUMBER, USERNAME, PASSWORD, DATEOFFIRSTACCESS, NUMBEROFSUBSCRIBERS) VALUES ('00000010', 'doctorly  ', null, '2021-09-24', 2025000);
INSERT INTO FN72094.USERS (USERNUMBER, USERNAME, PASSWORD, DATEOFFIRSTACCESS, NUMBEROFSUBSCRIBERS) VALUES ('00000011', 'naturelove', null, '2019-08-12', 520000);
INSERT INTO FN72094.USERS (USERNUMBER, USERNAME, PASSWORD, DATEOFFIRSTACCESS, NUMBEROFSUBSCRIBERS) VALUES ('00000012', 'techguru    ', null, '2016-11-30', 78000);

INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('01234565', 'Egypts Lost Wonders', 'NATIONAL GEO', 2842, '2022-11-20', 3754945, 'Canon EOS R7   ', '00000007');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('00005678', 'Jack the Ripper', 'Faith Georgieva', 3693, '2022-12-10', 85185, 'Sony A1        ', '00000003');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('00000023', 'Oceans', 'NATIONAL GEO', 2841, '2022-02-26', 2754116, 'Canon EOS R7   ', '00000007');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('00023655', 'Die For You', 'The Weeknd', 260, '2018-04-19', 143961086, 'Nikon D850     ', '00000008');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('00000254', 'The Weeknd The Hills', 'The Weeknd', 234, '2015-05-27', 1970657109, 'Sony A6600     ', '00000008');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('00145697', 'The Last of Us Official Trailer', 'HBO MAX', 133, '2022-12-03', 23845373, 'Fujifilm XT-5  ', '00000006');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('23615485', 'And Just Like That Season 2 Official Teaser', 'HBO MAX', 88, '2023-04-26', 246000, 'Nikon Z fc     ', '00000006');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('00000284', 'SunFlower', 'SunFlower', 154, '2023-03-10', 34, 'Sony A1        ', '00000001');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('00450623', 'Lift Me Up(From Black Panther Wakanda Forever)', 'Rihanna', 212, '2022-10-28', 109074822, 'Canon EOS R7   ', '00000009');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('06548791', 'K-Beauty Sunscreen Wars', 'Doctorly', 607, '2022-08-22', 333745, 'Sony A7 III    ', '00000010');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('12345678', 'Exploring Wildlife', 'NatureLover', 1800, '2023-09-15', 62000, 'Sony A7 III    ', '00000011');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('87654321', 'Tech Review: New Gadgets', 'TechGuru', 600, '2023-11-28', 15000, 'Nikon Z6II     ', '00000012');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('11111111', 'Sunflower Fields', 'sunflower8', 180, '2023-01-10', 5000, 'Sony A7 III    ', '00000001');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('11111112', 'Natures Beauty', 'sunflower8', 300, '2023-06-23', 7500, 'Canon EOS R7   ', '00000001');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('11111113', 'Gardening Tips', 'sunflower8', 240, '2022-04-13', 3200, 'Nikon Z9       ', '00000001');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('11111114', 'Sunny Day Hike', 'sunflower8', 400, '2023-11-16', 11000, 'Sony A7 III    ', '00000001');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('11111115', 'Outdoor Painting', 'sunflower8', 250, '2021-01-20', 8900, 'Nikon Z9       ', '00000001');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('11111116', 'Sunset Photography', 'sunflower8', 300, '2019-11-15', 15000, 'Canon EOS R7   ', '00000001');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('11111117', 'Garden Party', 'sunflower8', 420, '2022-08-19', 20000, 'Sony A7 III    ', '00000001');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('11111118', 'Cooking with Sunflowers', 'sunflower8', 360, '2022-09-08', 18000, 'Nikon Z9       ', '00000001');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('22222222', 'Unicorn Encounters', 'unicornz44', 240, '2022-06-17', 7500, 'Nikon Z9       ', '00000002');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('22222223', 'Rainbow Adventures', 'unicornz44', 300, '2019-01-18', 3200, 'Canon EOS R7   ', '00000002');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('22222224', 'Unicorn Magic', 'unicornz44', 400, '2022-01-14', 11000, 'Sony A7 III    ', '00000002');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('22222225', 'Unicorn Fashion', 'unicornz44', 250, '2020-05-14', 8900, 'Nikon Z9       ', '00000002');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('22222226', 'Unicorn Garden', 'unicornz44', 300, '2022-08-21', 15000, 'Canon EOS R7   ', '00000002');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('33333331', 'Morning Meditation', 'faithg', 180, '2023-11-25', 5000, 'Sony A7 III    ', '00000003');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('33333332', 'Yoga Serenity', 'faithg', 300, '2022-09-21', 7500, 'Canon EOS R7   ', '00000003');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('33333333', 'Moments of Faith', 'faithg', 300, '2022-10-21', 3200, 'Canon EOS R7   ', '00000003');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('33333334', 'Spiritual Journey', 'faithg', 400, '2022-06-17', 11000, 'Sony A7 III    ', '00000003');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('33333335', 'Divine Inspiration', 'faithg', 250, '2022-01-13', 8900, 'Nikon Z9       ', '00000003');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('33333336', 'Faith and Nature', 'faithg', 300, '2024-01-10', 15000, 'Canon EOS R7   ', '00000003');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('33333337', 'Faithful Reflections', 'faithg', 420, '2023-01-12', 20000, 'Sony A7 III    ', '00000003');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('33333338', 'Mindful Moments', 'faithg', 240, '2023-06-16', 3200, 'Nikon Z9       ', '00000003');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('33333339', 'Spiritual Healing', 'faithg', 400, '2022-05-11', 11000, 'Sony A7 III    ', '00000003');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('33333340', 'Natures Grace', 'faithg', 250, '2022-09-15', 8900, 'Nikon Z9       ', '00000003');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('44444444', 'Clash and Victory', 'theclasher', 400, '2022-06-16', 11000, 'Sony A7 III    ', '00000004');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('44444445', 'The Clash Chronicles', 'theclasher', 250, '2024-01-10', 8900, 'Nikon Z9       ', '00000004');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('44444446', 'Battle Strategies', 'theclasher', 300, '2024-01-10', 15000, 'Canon EOS R7   ', '00000004');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('44444447', 'Epic Clash Moments', 'theclasher', 420, '2024-01-10', 20000, 'Sony A7 III    ', '00000004');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('44444448', 'Clash Royale', 'theclasher', 360, '2024-01-10', 18000, 'Nikon Z9       ', '00000004');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('44444449', 'The Ultimate Clash', 'theclasher', 320, '2024-01-10', 16000, 'Sony A7 III    ', '00000004');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('44444450', 'Clash of Titans', 'theclasher', 300, '2015-06-12', 17000, 'Canon EOS R7   ', '00000004');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('44444451', 'Clash Legacy', 'theclasher', 280, '2018-01-16', 19000, 'Nikon Z9       ', '00000004');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('44444452', 'Clash Royale Tactics', 'theclasher', 350, '2022-01-19', 21000, 'Sony A7 III    ', '00000004');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('44444453', 'War Strategies', 'theclasher', 380, '2022-07-14', 22000, 'Canon EOS R7   ', '00000004');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('44444454', 'Epic Gaming Moments', 'theclasher', 180, '2021-08-14', 5000, 'Sony A7 III    ', '00000004');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('44444455', 'Gaming Strategies', 'theclasher', 300, '2022-05-18', 7500, 'Canon EOS R7   ', '00000004');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('44444456', 'Top Game Reviews', 'theclasher', 240, '2021-12-22', 3200, 'Nikon Z9       ', '00000004');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('44444457', 'Pro Gamer Tips', 'theclasher', 400, '2021-11-25', 11000, 'Sony A7 III    ', '00000004');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('44444458', 'The Clash Royale Guide', 'theclasher', 250, '2020-05-13', 8900, 'Nikon Z9       ', '00000004');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('44444459', 'The Ultimate Gaming Setup', 'theclasher', 300, '2020-06-24', 15000, 'Canon EOS R7   ', '00000004');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('44444460', 'Gamer Lifestyle Vlog', 'theclasher', 420, '2022-07-22', 20000, 'Sony A7 III    ', '00000004');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('44444461', 'Retro Gaming Adventures', 'theclasher', 360, '2022-11-25', 18000, 'Nikon Z9       ', '00000004');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('44444462', 'Game Developer Interviews', 'theclasher', 320, '2021-07-23', 16000, 'Sony A7 III    ', '00000004');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('44444463', 'The Future of Gaming', 'theclasher', 300, '2018-01-17', 17000, 'Canon EOS R7   ', '00000004');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('55555551', 'Pet Care 101', 'preslava', 180, '2020-07-16', 5000, 'Sony A7 III    ', '00000005');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('55555552', 'Funny Pet Antics', 'preslava', 300, '2022-06-16', 7500, 'Canon EOS R7   ', '00000005');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('55555553', 'Adorable Pet Moments', 'preslava', 240, '2019-11-21', 3200, 'Nikon Z9       ', '00000005');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('55555554', 'Pet Training Techniques', 'preslava', 400, '2022-10-13', 11000, 'Sony A7 III    ', '00000005');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('55555555', 'Pet Health Tips', 'preslava', 250, '2022-10-13', 8900, 'Nikon Z9       ', '00000005');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('66666661', 'HBO Original Series Sneak Peek', 'hbomax', 180, '2019-12-14', 5000, 'Sony A7 III    ', '00000006');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('66666662', 'Behind the Scenes: Making of a Series', 'hbomax', 300, '2022-09-17', 7500, 'Canon EOS R7   ', '00000006');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('66666663', 'Actor Interviews', 'hbomax', 240, '2014-01-10', 3200, 'Nikon Z9       ', '00000006');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('66666664', 'Exclusive Content', 'hbomax', 400, '2018-08-14', 11000, 'Sony A7 III    ', '00000006');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('66666665', 'Series Trailers', 'hbomax', 250, '2021-06-17', 8900, 'Nikon Z9       ', '00000006');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('66666666', 'Fan Theories Discussion', 'hbomax', 300, '2022-09-09', 15000, 'Canon EOS R7   ', '00000006');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('66666667', 'Character Backstories', 'hbomax', 420, '2022-09-15', 20000, 'Sony A7 III    ', '00000006');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('66666668', 'Bloopers & Outtakes', 'hbomax', 360, '2022-04-07', 18000, 'Nikon Z9       ', '00000006');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('77777771', 'Wildlife Adventures', 'natgeo', 180, '2022-08-16', 5000, 'Sony A7 III    ', '00000007');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('77777772', 'Natures Wonders', 'natgeo', 300, '2021-05-12', 7500, 'Canon EOS R7   ', '00000007');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('77777773', 'Into the Wilderness', 'natgeo', 240, '2024-01-10', 3200, 'Nikon Z9       ', '00000007');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('77777774', 'Animal Kingdom', 'natgeo', 400, '2018-07-04', 11000, 'Sony A7 III    ', '00000007');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('77777775', 'Wild Habitats', 'natgeo', 250, '2021-02-26', 8900, 'Nikon Z9       ', '00000007');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('77777776', 'Jungle Explorations', 'natgeo', 300, '2024-01-06', 15000, 'Canon EOS R7   ', '00000007');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('77777777', 'Oceanic Discoveries', 'natgeo', 420, '2024-01-01', 20000, 'Sony A7 III    ', '00000007');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('77777778', 'Desert Safari', 'natgeo', 360, '2022-01-08', 18000, 'Nikon Z9       ', '00000007');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('88888881', 'The Weeknd Concert Live', 'theweeknd', 180, '2021-07-06', 5000, 'Sony A7 III    ', '00000008');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('88888882', 'Music Video Analysis', 'theweeknd', 300, '2021-07-21', 7500, 'Canon EOS R7   ', '00000008');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('88888883', 'Behind the Scenes: Music Production', 'theweeknd', 240, '2024-01-01', 3200, 'Nikon Z9       ', '00000008');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('88888884', 'Interview with The Weeknd', 'theweeknd', 400, '2022-12-16', 11000, 'Sony A7 III    ', '00000008');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('88888885', 'The Making of an Album', 'theweeknd', 250, '2022-10-12', 8900, 'Nikon Z9       ', '00000008');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('88888886', 'Music Evolution', 'theweeknd', 300, '2022-07-20', 15000, 'Canon EOS R7   ', '00000008');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('88888887', 'Songwriting Process', 'theweeknd', 420, '2023-06-07', 20000, 'Sony A7 III    ', '00000008');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('99999991', 'Rihannas Top Hits', 'badgrlriri', 180, '2022-01-01', 5000, 'Sony A7 III    ', '00000009');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('99999992', 'Iconic Music Videos', 'badgrlriri', 300, '2022-01-31', 7500, 'Canon EOS R7   ', '00000009');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('99999993', 'Rihanna Fashion Styles', 'badgrlriri', 240, '2021-11-24', 3200, 'Nikon Z9       ', '00000009');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('99999994', 'The Making of a Music Video', 'badgrlriri', 400, '2022-12-05', 11000, 'Sony A7 III    ', '00000009');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('99999995', 'Rihannas Inspirational Journey', 'badgrlriri', 250, '2022-09-09', 8900, 'Nikon Z9       ', '00000009');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('10101011', 'Medical Insights', 'doctorly', 180, '2017-09-15', 5000, 'Sony A7 III    ', '00000010');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('10101012', 'Healthcare Tips', 'doctorly', 300, '2017-06-08', 7500, 'Canon EOS R7   ', '00000010');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('10101013', 'Doctor Interviews', 'doctorly', 240, '2016-09-09', 3200, 'Nikon Z9       ', '00000010');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('10101014', 'Patient Stories', 'doctorly', 400, '2015-08-12', 11000, 'Sony A7 III    ', '00000010');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('10101015', 'Medical Breakthroughs', 'doctorly', 250, '2019-01-03', 8900, 'Nikon Z9       ', '00000010');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('10101016', 'Healthcare Innovations', 'doctorly', 300, '2023-02-18', 15000, 'Canon EOS R7   ', '00000010');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('10101017', 'Health and Lifestyle', 'doctorly', 420, '2023-04-13', 20000, 'Sony A7 III    ', '00000010');
INSERT INTO FN72094.VIDEOS (VIDEONUMBER, TITLE, AUTHOR, LENGTHINSEC, DATEOFPUBLISH, NUMBEROFVIEWS, CAMERAMODEL, USERNUMBER) VALUES ('10101018', 'Doctorly Podcast', 'doctorly', 360, '2023-10-10', 18000, 'Nikon Z9       ', '00000010');

INSERT INTO FN72094.CATEGORY (CATEGORYNAME) VALUES ('ANIMATION                     ');
INSERT INTO FN72094.CATEGORY (CATEGORYNAME) VALUES ('COMEDY                        ');
INSERT INTO FN72094.CATEGORY (CATEGORYNAME) VALUES ('EDUCATION                     ');
INSERT INTO FN72094.CATEGORY (CATEGORYNAME) VALUES ('ENTERTAINMENT                 ');
INSERT INTO FN72094.CATEGORY (CATEGORYNAME) VALUES ('GAMING                        ');
INSERT INTO FN72094.CATEGORY (CATEGORYNAME) VALUES ('MUSIC                         ');
INSERT INTO FN72094.CATEGORY (CATEGORYNAME) VALUES ('NEWS                          ');
INSERT INTO FN72094.CATEGORY (CATEGORYNAME) VALUES ('PETS                          ');
INSERT INTO FN72094.CATEGORY (CATEGORYNAME) VALUES ('SCIENCE                       ');
INSERT INTO FN72094.CATEGORY (CATEGORYNAME) VALUES ('SPORTS                        ');
INSERT INTO FN72094.CATEGORY (CATEGORYNAME) VALUES ('TRAVEL                        ');
INSERT INTO FN72094.CATEGORY (CATEGORYNAME) VALUES ('FOOD                          ');

INSERT INTO FN72094.HASCATEGORY (VIDEONUMBER, CATEGORYNAME) VALUES ('00000023', 'EDUCATION                     ');
INSERT INTO FN72094.HASCATEGORY (VIDEONUMBER, CATEGORYNAME) VALUES ('00000254', 'MUSIC                         ');
INSERT INTO FN72094.HASCATEGORY (VIDEONUMBER, CATEGORYNAME) VALUES ('00000284', 'PETS                          ');
INSERT INTO FN72094.HASCATEGORY (VIDEONUMBER, CATEGORYNAME) VALUES ('00005678', 'ENTERTAINMENT                 ');
INSERT INTO FN72094.HASCATEGORY (VIDEONUMBER, CATEGORYNAME) VALUES ('00023655', 'MUSIC                         ');
INSERT INTO FN72094.HASCATEGORY (VIDEONUMBER, CATEGORYNAME) VALUES ('00145697', 'ENTERTAINMENT                 ');
INSERT INTO FN72094.HASCATEGORY (VIDEONUMBER, CATEGORYNAME) VALUES ('00450623', 'MUSIC                         ');
INSERT INTO FN72094.HASCATEGORY (VIDEONUMBER, CATEGORYNAME) VALUES ('01234565', 'EDUCATION                     ');
INSERT INTO FN72094.HASCATEGORY (VIDEONUMBER, CATEGORYNAME) VALUES ('06548791', 'ENTERTAINMENT                 ');
INSERT INTO FN72094.HASCATEGORY (VIDEONUMBER, CATEGORYNAME) VALUES ('23615485', 'ENTERTAINMENT                 ');
INSERT INTO FN72094.HASCATEGORY (VIDEONUMBER, CATEGORYNAME) VALUES ('12345678', 'TRAVEL                        ');
INSERT INTO FN72094.HASCATEGORY (VIDEONUMBER, CATEGORYNAME) VALUES ('87654321', 'FOOD                          ');

INSERT INTO FN72094.SUBSCRIBEFOR (USERNUMBER1, USERNUMBER2) VALUES ('00000001', '00000002');
INSERT INTO FN72094.SUBSCRIBEFOR (USERNUMBER1, USERNUMBER2) VALUES ('00000003', '00000004');
INSERT INTO FN72094.SUBSCRIBEFOR (USERNUMBER1, USERNUMBER2) VALUES ('00000004', '00000005');
INSERT INTO FN72094.SUBSCRIBEFOR (USERNUMBER1, USERNUMBER2) VALUES ('00000004', '00000006');
INSERT INTO FN72094.SUBSCRIBEFOR (USERNUMBER1, USERNUMBER2) VALUES ('00000005', '00000009');
INSERT INTO FN72094.SUBSCRIBEFOR (USERNUMBER1, USERNUMBER2) VALUES ('00000006', '00000007');
INSERT INTO FN72094.SUBSCRIBEFOR (USERNUMBER1, USERNUMBER2) VALUES ('00000007', '00000006');
INSERT INTO FN72094.SUBSCRIBEFOR (USERNUMBER1, USERNUMBER2) VALUES ('00000008', '00000009');
INSERT INTO FN72094.SUBSCRIBEFOR (USERNUMBER1, USERNUMBER2) VALUES ('00000009', '00000008');
INSERT INTO FN72094.SUBSCRIBEFOR (USERNUMBER1, USERNUMBER2) VALUES ('00000010', '00000009');
INSERT INTO FN72094.SUBSCRIBEFOR (USERNUMBER1, USERNUMBER2) VALUES ('00000011', '00000012');
INSERT INTO FN72094.SUBSCRIBEFOR (USERNUMBER1, USERNUMBER2) VALUES ('00000012', '00000011');