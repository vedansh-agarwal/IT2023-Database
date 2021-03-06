DROP DATABASE IF EXISTS IT2023;
CREATE DATABASE IT2023;
USE IT2023;
CREATE TABLE students (name VARCHAR(20), roll_no VARCHAR(3), grp VARCHAR(2));
ALTER TABLE `IT2023`.`students` 
CHANGE COLUMN `name` `name` VARCHAR(20) NOT NULL ,
CHANGE COLUMN `roll_no` `roll_no` VARCHAR(3) NOT NULL ,
CHANGE COLUMN `grp` `grp` VARCHAR(2) NOT NULL ,
ADD PRIMARY KEY (`roll_no`);
INSERT INTO students VALUES 
('Aalok Bhanot', '001', 'G1'),
('Abhay Kumar', '002', 'G1'),
('Abhimanyu Singh', '003', 'G1'),
('Abhishek Kumar', '004', 'G1'),
('Amneet Kumar', '005', 'G1'),
('Anag Chauhan', '006', 'G1'),
('Aniruddha Chaudhary', '007', 'G1'),
('Ashika Tyagi', '011', 'G1'),
('Ashutosh Kumar', '012', 'G1'),
('Ashtha Tiwari', '013', 'G1'),
('Atul Sharma', '014', 'G1'),
('Ayush Aditya', '015', 'G1'),
('Chirag Diwakar', '016', 'G1'),
('Gaurav Jha', '017', 'G1'),
('Harsh Raj Kushwaha', '018', 'G1'),
('Harshit Sharma', '019', 'G1'),
('Ishika Rajput', '020', 'G1'),
('Jai Kumar', '021', 'G1'),
('Keshav Yadav', '023', 'G1'),
('Krishnakant Khatri', '024', 'G1'),
('Kunal Gautam', '025', 'G1'),
('Madhusudan Tonger', '026', 'G1'),
('Minhal Ali Khan', '027', 'G1'),
('Mohd Zaid Multani', '028', 'G1'),
('Mrityunjay Pathak', '029', 'G1'),
('Navneet Singh', '030', 'G1'),
('Oshi Raj', '031', 'G1'),
('Pradyumana Singh', '032', 'G2'),
('Prashant Rajput', '033', 'G2'),
('Prateek Trivedi', '034', 'G2'),
('Ritu Singh', '035', 'G2'),
('Sajal Tyagi', '036', 'G2'),
('Sakshi Rawal', '037', 'G2'),
('Simran Chaubey', '041', 'G2'),
('Smriti Tomar', '042', 'G2'),
('Suhani Singh', '043', 'G2'),
('Sunil Kumar Yadav', '044', 'G2'),
('Vaishali Varshney', '045', 'G2'),
('Vartika Mehra', '046', 'G2'),
('Vedansh Agarwal', '047', 'G2'),
('Vikram Kumar', '048', 'G2'),
('Abhishek Dhaiya', '049', 'G2'),
('Harsh Kaushik', '050', 'G2'),
('Himanshu Chaudhary', '051', 'G2'),
('Kavisha Parashar', '052', 'G2'),
('Mudit Gupta', '053', 'G2'),
('Muskan Singh', '054', 'G2'),
('Nikhil Mishra', '055', 'G2'),
('Sakshi Rawat', '056', 'G2'),
('Shubham Singh', '057', 'G2'),
('Sitanshu Chauhan', '058', 'G2'),
('Rahul Joshi', '060', 'G2'),
('Rahul Mogha', '062', 'G2'),
('Vibhu Tyagi', '063', 'G2'),
('Reena Kumari', '064', 'G2'),
('Ayush Bhardwaj', '066', 'G2'),
('Sadan Khan', '067', 'G2'),
('Amit Kumar', 'R06', 'G2'),
('Gaurav Kumar', 'R23', 'G2');
CREATE TABLE contact (roll_no VARCHAR(3), email VARCHAR(50), phone1 VARCHAR(10), phone2 VARCHAR(10), phone3 VARCHAR(10));
ALTER TABLE `IT2023`.`contact` 
CHANGE COLUMN `roll_no` `roll_no` VARCHAR(3) NOT NULL ,
CHANGE COLUMN `email` `email` VARCHAR(50) NOT NULL ,
CHANGE COLUMN `phone1` `phone1` VARCHAR(10) NOT NULL ,
ADD PRIMARY KEY (`roll_no`);
INSERT INTO contact VALUES 
('001', 'aalokbhanot08@gmail.com ', '8295339183', '9050360877', DEFAULT), 
('002', 'abhay032@gmail.com', '9672914679', '8430788805', DEFAULT), 
('003', 'iamabhimanyu11@gmail.com', '7417799480', DEFAULT, DEFAULT), 
('004', 'ak8238105@gmail.com ', '7291897350', DEFAULT, DEFAULT), 
('005', 'amneetkumaryadav@gmail.com', '7906652061', DEFAULT, DEFAULT), 
('006', '88anagchauhan@gmail.com', '7668793399', DEFAULT, DEFAULT), 
('007', 'anirudhchaudhry007@gmail.com', '9634294354', '7985197133', DEFAULT), 
('011', 'tyagiashika91@gmail.com', '8191980140', DEFAULT, DEFAULT), 
('012', 'ashu0002@gmail.com', '8005375002', '9643193160', '9560452593'),
('013', 'asthatiwarivns1812@gmail.com ', '9026033474', '9451693872', DEFAULT), 
('014', 'sharmatul18@gmail.com', '9899385909', DEFAULT, DEFAULT), 
('015', 'ayushaditya444@gmail.com', '9773883006', DEFAULT, DEFAULT), 
('016', 'chiragdiwakar1234@gmail.com', '9810415112', '8076070159', DEFAULT), 
('017', 'gauravjha2k@gmail.com', '8700228605', '9958180894', DEFAULT), 
('018', 'kushwaharsh0002@gmail.com', '8005375002', '6378635244', DEFAULT), 
('019', 'harshitsharmaa2108@gmail.com', '7668807508', DEFAULT, DEFAULT), 
('020', 'ishika.rajput0105@gmail.com ', '8744022102', DEFAULT, DEFAULT), 
('021', 'krjai5877@gmail.com', '7579656765', DEFAULT, DEFAULT), 
('023', 'keshavyadav368@gmail.com', '8299508530', '9935844002', '9696072983'),
('024', 'rahulkha21@gmail.com ', '9756644030', '9520372755', DEFAULT), 
('025', 'singh.kunal3021@gmail.com', '9354134979', DEFAULT, DEFAULT), 
('026', 'monutonger12345@gmail.com ', '9667227828', DEFAULT, DEFAULT), 
('027', 'minhalalikhan.786@gmail.com', '8447184431', DEFAULT, DEFAULT), 
('028', 'mohdzaid1222@gmail.com ', '9368102816', DEFAULT, DEFAULT), 
('029', 'mrityunjaypathak050@gmail.com', '7078699358', '7668745295', DEFAULT), 
('030', 'navneetsingh.fjht@gmail.com', '9997514606', DEFAULT, DEFAULT), 
('031', 'oshi.amity9d@gmail.com', '9015990158', DEFAULT, DEFAULT), 
('032', 'pradyumnasingh2001@gmail.com ', '7355301953', DEFAULT, DEFAULT), 
('033', 'prgaurdas@gmail.com ', '7248682751', DEFAULT, DEFAULT), 
('034', 'tprateek488@gmail.com ', '6387479806', DEFAULT, DEFAULT), 
('035', 'ritusingh2220@gmail.com', '7068340529', DEFAULT, DEFAULT), 
('036', 'sajaltyagi01@gmail.com', '9810760660', DEFAULT, DEFAULT), 
('037', 'sakshirawal2030@gmail.com ', '9899294619', DEFAULT, DEFAULT), 
('041', 'simranchaubey1006@gmail.com ', '7838405501', DEFAULT, DEFAULT), 
('042', 'smrititomar1908@gmail.com ', '7668727503', DEFAULT, DEFAULT), 
('043', 'justathankfularmy@gmail.com ', '7579887815', DEFAULT, DEFAULT), 
('044', 'sunilsinghyadav4890@gmail.com', '8957835474', '9598016750', DEFAULT), 
('045', 'vaishali01122001@gmail.com ', '6395138314', DEFAULT, DEFAULT), 
('046', 'vartikamehra2000@gmail.com ', '6398201732', DEFAULT, DEFAULT), 
('047', 'mail.for.vedansh@gmail.com', '9120694960', DEFAULT, DEFAULT), 
('048', 'vikra948@gmail.com', '9065560133', '8368423403', DEFAULT), 
('049', 'abhishekdahiya882@gmail.com ', '7906777017', DEFAULT, DEFAULT), 
('050', 'kaushikharsh630@gmail.com', '9312142873', DEFAULT, DEFAULT), 
('051', 'h7088395638@gmail.com ', '7088395638', DEFAULT, DEFAULT), 
('052', 'kavishaparashar7@gmail.com ', '6396552070', DEFAULT, DEFAULT), 
('053', 'muditgupta13april@gmail.com', '9129670691', DEFAULT, DEFAULT), 
('054', 'msgodhe2001@gmail.com', '9958077783', DEFAULT, DEFAULT), 
('055', 'nmdp1301@gmail.com ', '7011209863', DEFAULT, DEFAULT), 
('056', 'rawatsakshi1226@gmail.com ', '7900892609', DEFAULT, DEFAULT), 
('057', 'deveshsuperman334@gmail.com', '7827581507', DEFAULT, DEFAULT), 
('058', 'sitanshurajput2001@gmail.com ', '9958916115', DEFAULT, DEFAULT), 
('060', 'mrjoshi0147@gmail.com', '7060470147', '9389950175', DEFAULT), 
('062', 'rahulmogha143@gmail.com ', '7838242695', DEFAULT, DEFAULT), 
('063', 'vibhutyagi742000@gmail.com', '9528152805', DEFAULT, DEFAULT), 
('064', 'reenak1601@gmail.com', '9650234463', DEFAULT, DEFAULT), 
('066', 'ayushbhardwaj167@gmail.com', '7078035668', '6397456041', DEFAULT), 
('067', 'sadank2829@gmail.com ', '9528302862', DEFAULT, DEFAULT), 
('R06', 'a7081301802@gmail.com ', '7081301802', '7982263826', DEFAULT), 
('R23', 'gk5716378@gmail.com', '7983372806', DEFAULT, DEFAULT);
CREATE TABLE marks (roll_no VARCHAR(3), sem1 NUMERIC(3, 2), sem2 NUMERIC(3, 2), sem3 NUMERIC(3, 2), sem4 NUMERIC(3, 2), sem5 NUMERIC(3, 2), sem6 NUMERIC(3, 2), sem7 NUMERIC(3, 2), sem8 NUMERIC(3, 2));
ALTER TABLE `IT2023`.`marks` 
ADD PRIMARY KEY (`roll_no`);
INSERT INTO marks VALUES
('001',7.48,8.36,9.52,8.45,8.41,-1,-1,-1),
('002',6.76,7.74,8.72,7.83,7.79,-1,-1,-1),
('003',5.12,7.2,6.16,6.16,6.68,-1,-1,-1),
('004',0.92,5.72,3.32,3.32,4.52,-1,-1,-1),
('005',6.36,7.68,9.2,7.75,7.72,-1,-1,-1),
('006',4.6,7,8.84,6.81,6.91,-1,-1,-1),
('007',6.32,7.64,9.08,7.68,7.66,-1,-1,-1),
('011',7.84,8.4,9.4,8.55,8.48,-1,-1,-1),
('012',2,6.76,8.52,5.76,6.26,-1,-1,-1),
('013',4.16,6.96,8.72,6.61,6.79,-1,-1,-1),
('014',8,8.88,8.44,8.44,8.66,-1,-1,-1),
('015',5.76,7.56,8.84,7.39,7.48,-1,-1,-1),
('016',3.24,6.8,5.02,5.02,5.91,-1,-1,-1),
('017',5.52,7.68,8.96,7.39,7.54,-1,-1,-1),
('018',6.24,7.52,9.08,7.61,7.57,-1,-1,-1),
('019',7.24,8.04,9.32,8.2,8.12,-1,-1,-1),
('020',6.48,7.78,9.08,7.78,7.78,-1,-1,-1),
('021',6.68,8.16,9.08,7.97,8.07,-1,-1,-1),
('023',8.8,9,9.2,9.1,9.05,-1,-1,-1),
('024',3.64,6.72,8.96,6.44,6.58,-1,-1,-1),
('025',6.4,7.74,9.08,7.74,7.74,-1,-1,-1),
('026',4.84,7.04,8.76,6.88,6.96,-1,-1,-1),
('027',6.64,8.28,8.84,7.92,8.1,-1,-1,-1),
('028',7.92,8.48,9.48,8.63,8.56,-1,-1,-1),
('029',5.48,7.64,9.2,7.44,7.54,-1,-1,-1),
('030',1.72,6.56,8.4,5.56,6.06,-1,-1,-1),
('031',4.36,6.9,9.44,6.9,6.9,-1,-1,-1),
('032',5.08,7.32,9.08,7.16,7.24,-1,-1,-1),
('033',3.6,6.92,8.8,6.44,6.68,-1,-1,-1),
('034',8.36,8.64,9.24,8.75,8.7,-1,-1,-1),
('035',4.72,7.04,8.48,6.75,6.9,-1,-1,-1),
('036',4.4,7.12,8.6,6.71,6.92,-1,-1,-1),
('037',6.32,7.76,9.36,7.81,7.79,-1,-1,-1),
('041',5.48,7.76,9.24,7.49,7.63,-1,-1,-1),
('042',6.72,7.68,9.24,7.88,7.78,-1,-1,-1),
('043',2.56,5.2,8.6,5.45,5.33,-1,-1,-1),
('044',4,7.16,8.52,6.56,6.86,-1,-1,-1),
('045',5.52,7.32,9.12,7.32,7.32,-1,-1,-1),
('046',5.76,7.24,8.36,7.12,7.18,-1,-1,-1),
('047',7.8,8.32,9.2,8.44,8.38,-1,-1,-1),
('048',6.2,7.6,8.52,7.44,7.52,-1,-1,-1),
('049',2.36,5.54,8.72,5.54,5.54,-1,-1,-1),
('050',5.4,7.32,9.08,7.27,7.3,-1,-1,-1),
('051',6.2,5.32,5.76,5.76,5.54,-1,-1,-1),
('052',3.2,6.64,8.84,6.23,6.44,-1,-1,-1),
('053',7,8.08,8.84,7.97,8.03,-1,-1,-1),
('054',5.6,7.32,9.24,7.39,7.36,-1,-1,-1),
('055',6.92,7.92,8.96,7.93,7.93,-1,-1,-1),    
('056',8.64,8.48,9.06,8.73,8.61,-1,-1,-1),
('057',5.08,7.12,8.56,6.92,7.02,-1,-1,-1),
('058',8.24,8.6,9.28,8.71,8.66,-1,-1,-1),
('060',6.96,8.08,9.08,8.04,8.06,-1,-1,-1),
('062',7.44,8.4,8.8,8.21,8.31,-1,-1,-1),
('063',7.2,8.56,9.24,8.33,8.45,-1,-1,-1),
('064',6.8,8.12,9.2,8.04,8.08,-1,-1,-1),
('066',1.44,6.28,8.72,5.48,5.88,-1,-1,-1),
('067',8.64,8.64,9.12,8.8,8.72,-1,-1,-1),
('R06',2.08,6.32,4.2,4.2,5.26,-1,-1,-1),
('R23',0.64,3.6,2.12,2.12,2.86,-1,-1,-1);