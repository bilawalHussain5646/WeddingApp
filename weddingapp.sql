-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 28, 2021 at 01:00 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `weddingapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `vendor_id` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Image` text NOT NULL,
  `Category` varchar(100) NOT NULL,
  `Location` text DEFAULT NULL,
  `About` text DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Website` text DEFAULT NULL,
  `Instagram` text DEFAULT NULL,
  `Facebook` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`vendor_id`, `Name`, `Image`, `Category`, `Location`, `About`, `Email`, `Phone`, `Website`, `Instagram`, `Facebook`) VALUES
(1, 'IAMFLOWER', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/file_xj6bji/iamflower.png', 'Decoration & Lighting', 'Phuket', 'Weddings & Events Decor', 'hello@iamflower.co', '+6676311567', 'http://www.iamflower.co', 'https://www.instagram.com/iamflower.co', 'https://www.facebook.com/iamflowerphuket'),
(2, 'I Marry wedding', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/img_5404-Skw-m98jL/i-marry-wedding.jpg', 'Decoration & Lighting', 'Phuket', 'Destination wedding&Event planning @ Phuket Thailand. Your one-stop  for destination wedding planning,event planning and coordination. We are both a destonation wedding service a wedding coordinator. We can work straight from our creative beach wedding packages or we can itemize your particular wants and needs. We will coordinate with all our trusted vendors to get you in a limo. Or even have a salon com to your! *Give us a call today and let us get to work on planning your wedding*', 'imarrywedding@gmail.com', '+6676234655', 'imarryweddingphuket.com', 'https://www.instagram.com/imarrywedding_phuket', 'https://www.facebook.com/imarrywedding/'),
(4, 'Koh Samui Wedding dj', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/10615482_887736851248840_1630100160410642550_n-BJH2PV-2H/koh-samui-wedding-dj.jpg', 'Entertainment (DJ)', 'Koh Samui', 'Koh Samui Wedding Dj services has been operational on Koh Samui for over 10 years.   An open format dj / Musician Entertainer dj Blair is an excellent MC to get your party started and continue all night long.   Musical styles for all ages and genera.  Koh Samui Wedding dj Services has been serving Koh Samui\'s top Resorts and venues  for over 10 years.   The only dj on Samui that offers Live Music Entertainment AND Djing.  Contact Koh Samui Wedding dj Services for your event!!   Sawasdee....', 'kohsamuiweddingdj@gmail.com', '+66892893708', 'www.kohsamuiweddingdj.com', NULL, NULL),
(6, 'Koh Samui Events', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/youtube-logo-B16Ey3LCG/koh-samui-events.jpg', 'Entertainment (DJ)', 'Koh Samui', 'Koh Samui events proudly provides DJ\'s and Sound System services primarily for Weddings and Private Villa Parties, but we love taking on new and interesting jobs and with our wealth of experience on the islands are confident we can cover all your musical needs! The heart of Koh Samui Events ethos is quality and adaptability. With DJ Simon Solo and DJ Jessi\'s extensive musical backgrounds, their team are the perfect choice for your event.', 'jessi@kohsamuievents.com', '+66812722060', 'www.kohsamuievents.com', 'https://www.instagram.com/kohsamuievents', 'https://www.facebook.com/KohSamuiEvents/'),
(7, 'Makeup by Lamai', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/tps_8197-2-SkStJUY6z/makeup-by-lamai.jpg', 'Hair & Makeup', 'Chiengmai', 'I am a makeup artist based in Chaingmai, Thailand. The highest accomplishment of every brides is a wish of looking herself glamorous on the a marriage ceremony. That is why it is significant to seek a trustworthy makeup-artist\'s services whom is truly comprehend your wishes, and know how to make you shine on the inside and out', 'lamai.th8@gmail.com', '+66880188781', 'lamaith8.wixsite.com/lamaimakeup', 'https://www.instagram.com/makeup_by_lamai', 'https://www.facebook.com/makeupbylamai/'),
(8, 'Wow Make Up in Phuket', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/phuketmakeupartist-airbrushmakeup-airbrushphuket-phuketwedding-makeupandhairphuket-wowmakeup-bridalmakeup-airbrushmakeupartist-www.weddingmakeupinphuket.com-4-SyqO9E2Dz/wow-make-up-in-phuket.jpg', 'Hair & Makeup', 'Phuket', 'Makeup Artist and Hair Stylist for Destination Weddings in Phuket,Krabi,Khao Lak,Bangkok,Chaing Mai,Phi Phi Island,Thailand. Airbrush Makeup available in Thailand by Wow Make Up in Phuket. Visiting Service to your Hotel or Resort in Phuket Thailand. Bridal Hair and Makeup Artist Thailand. Barefoot Sandals handmade by Wow Make Up in Phuket. Wow Make Up in Phuket also travel to other areas within South East Asia,previous Weddings and Events have seen us travel to Singapore,Malaysia,Hong Kong.', 'wow.makeup@yahoo.com', '+66895905979', 'http://www.weddingmakeupinphuket.com', NULL, 'https://www.facebook.com/Makeupinphuketcom/?ref=hl'),
(9, 'Phuket Makeup Artist', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/wowmakeupinphuket-phuketmakeupartist-theartistphuket-wow-weddinginthailand-hairandmakeup-oh-supansamua-wowmeoh-bridal-destinationwedding-hairdresser-airbrushmakeup-www.makeupinphuket.com-4-Sk2UumwIS/phuket-makeup-artist.jpg', 'Hair & Makeup', 'Phuket', 'Phuket Makeup Artist offer a visiting service to your hotel in Phuket,Khao Lak,Krabi and other surrounding areas in Thailand. We have Hair Stylists and Makeup Artists for Weddings and all types of Events. Airbrush Makeup is also available on request. If you are having a Destination Wedding in Phuket Thailand,please let us know via Bridestory,we very much look forward to hearing from you in the near future,have a lovely day Supansa x', 'whitehead.geoff@yahoo.co.uk', '+6666895905979', 'www.makeupinphuket.com', NULL, 'https://www.facebook.com/makeupandhairphuket/'),
(11, 'Wow Make Up in Phuket', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/phuketmakeupartist-airbrushmakeup-airbrushphuket-phuketwedding-makeupandhairphuket-wowmakeup-bridalmakeup-airbrushmakeupartist-www.weddingmakeupinphuket.com-4-SyqO9E2Dz/wow-make-up-in-phuket.jpg', 'Hair & Makeup', 'Phuket', 'Makeup Artist and Hair Stylist for Destination Weddings in Phuket,Krabi,Khao Lak,Bangkok,Chaing Mai,Phi Phi Island,Thailand. Airbrush Makeup available in Thailand by Wow Make Up in Phuket. Visiting Service to your Hotel or Resort in Phuket Thailand. Bridal Hair and Makeup Artist Thailand. Barefoot Sandals handmade by Wow Make Up in Phuket. Wow Make Up in Phuket also travel to other areas within South East Asia,previous Weddings and Events have seen us travel to Singapore,Malaysia,Hong Kong.', 'wow.makeup@yahoo.com', '+66895905979', 'http://www.weddingmakeupinphuket.com', NULL, 'https://www.facebook.com/Makeupinphuketcom/?ref=hl'),
(13, 'Makeup by Lavina', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/brush_e9vy1y/makeup-by-lavina.jpg', 'Hair & Makeup', 'Bangkok', NULL, 'lavina_bkk@hotmail.com', '+66845372755', 'http://www.facebook.com/makeupbylavina', 'https://www.instagram.com/makeupbylavina', 'https://www.facebook.com/makeupbylavina'),
(14, 'Makeup Artist - http://krystinassecrets.com', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/LOGO-2_vi2oei/makeup-artist-httpkrystinassecrets-com.jpg', 'Hair & Makeup', 'Bankok', 'My name is Cristina and I am a professional makeup artist based in Bangkok, Thailand. The desire to be a makeup artist started for me at a very young age but I  never thought this will became a reality one day.Experience has given me so much exposure to concepts of how to apply different styles and techniques. I was able to learn from and be inspired by some of the best artists in this field. Every day I feel so fortunate to have a career in a field I am passionate about that also motivate', 'cristina@krystinassecrets.com', '+66995500133', 'http://krystinassecrets.com', NULL, 'https://www.facebook.com/krys.tyna.makeup'),
(16, 'Wow Make Up in Phuket', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/phuketmakeupartist-airbrushmakeup-airbrushphuket-phuketwedding-makeupandhairphuket-wowmakeup-bridalmakeup-airbrushmakeupartist-www.weddingmakeupinphuket.com-4-SyqO9E2Dz/wow-make-up-in-phuket.jpg', 'Hair & Makeup', 'Phuket', 'Makeup Artist and Hair Stylist for Destination Weddings in Phuket,Krabi,Khao Lak,Bangkok,Chaing Mai,Phi Phi Island,Thailand. Airbrush Makeup available in Thailand by Wow Make Up in Phuket. Visiting Service to your Hotel or Resort in Phuket Thailand. Bridal Hair and Makeup Artist Thailand. Barefoot Sandals handmade by Wow Make Up in Phuket. Wow Make Up in Phuket also travel to other areas within South East Asia,previous Weddings and Events have seen us travel to Singapore,Malaysia,Hong Kong.', 'wow.makeup@yahoo.com', '+66895905979', 'http://www.weddingmakeupinphuket.com', NULL, 'https://www.facebook.com/Makeupinphuketcom/?ref=hl'),
(21, 'Miidear : Art Of Inviting', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/bridestory-rJO7DhgxL/miidear-art-of-inviting.jpg', 'Invitations', 'Bangkok', 'At Miidear, you can tell us exactly what you want. No matter how intricate the request, we will make it happen or discuss the best available alternatives.Our goal is to create wedding invitations that make an lasting impression and leave a fond memory.', 'info@miidear.com', '+66989877965', 'Miidear.com', NULL, NULL),
(22, 'Prestige Creations Co.,Ltd.', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/Dennis-Wisser_dtqoba/prestige-creations-co-ltd.jpg', 'Invitations', 'Kang (Chiang Mai)', 'We are a Thai designer and manufacturer of high end wedding invitations, gift bags and luxury stationary. OE the last years we have been busy designing and exporting inquire handmade wedding invitations including silk invitation boxes, embellished boxed wedding invitations and foil stamped linen invitations. Our lace wedding invitations, silk favor boxes and personalized silk bags are loved by our clients as well. Our designer work close with the client and offer fully customized work.', 'sales@denniswisser.com', '+66860767574', 'www.handbag-asia.com', 'https://www.instagram.com/luxuryweddinginvitations', 'https://www.facebook.com/NANGFA-450213885056/'),
(23, 'phuketselfieprint', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/18156860_665039440353462_1049181421635066909_n-HkzQDvqqL/phuketselfieprint.png', 'Photo booth', 'Phuket', 'Looking to capture precious and fun moments at an event? As an instant photo booth provider in Phuket Phuketselfieprint will achieve that. Book us today.', 'phuketselfieprint@gmail.com', '+66898997334', 'www.facebook.com/phuketselfieprint/', NULL, NULL),
(24, 'Natasha I Gillett Photography', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/profile_fearless_bxf2cy/natasha-i-gillett-photography.jpg', 'Photography', 'Bangkok', 'I pride myself in creating striking imagery that embraces color and captures your personality and moments as they unfold. My high quality editorial approach to photojournalism reveals a balance of modern yet timeless photography that speaks to the next generation. I am half British half Thai, and reside in Bangkok with my family. I\'m available world-wide. Please get in touch with your wedding date and location for more information.', 'info@natashaigillett.com', '+66642475277', 'www.natashaigillett.com', 'https://www.instagram.com/natashaigillett', 'https://facebook.com/natashaigillett'),
(25, 'Gina Smith Photography', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/13876687_10154367004076197_2867260202215784947_n_rup861/gina-smith-photography.jpg', 'Photography', 'Phuket', 'I am a freelance photographer based in Phuket who specializes in creative wedding, bridal, family portraits and couple photography.', 'info@ginasmithphotography.com', '+66945935374', 'ginasmithphotography.com', 'https://www.instagram.com/ginasmithphotographyphuket', 'https://www.facebook.com/ginasmithphotographyphuket'),
(26, 'Darla Mina Photography Studio', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/6_sgbaln/darla-mina-photography-studio.jpg', 'Photography', 'Bangkok', NULL, 'voguefilmsena@gmail.com', '+66982678048', NULL, NULL, NULL),
(27, 'Pream- photography', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/561741_3688221245124_2083834030_n_kfazvy/pream-photography.jpg', 'Photography', 'Bangkok', 'Photography service for both thai and international photographer that would like to keep the memories during the holiday. Full day of   wedding shoot can be discuss.', 'prempcc@hotmail.com', '+66859007015', 'https://www.flickr.com/photos/skypream/', NULL, NULL),
(28, 'Catherine Mead Photography', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/Catherine-Mead-High-Res_pbgs2n/catherine-mead-photography.jpg', 'Photography', 'Phuket', 'Destination Wedding Photographer Catherine Mead regularly photographs throughout the globe, particularly in locations including Phuket, Bali, California, Italy, Morocco, France, New York, Greece and more! Her work has been published by Martha Stewart Weddings, Style Me Pretty, Harper\'s Bazaar, Vogue Wedding Japan, Brides Magazine and many more. She photographs weddings of all sizes from beautiful elopements to Hollywood celebrity weddings and everything in between - contact her to find out more!', 'catherine@catherinemead.com', '+447971491810', 'catherinemead.com', 'https://www.instagram.com/catherinemead', 'https://www.facebook.com/catherinemeadphotography/'),
(29, 'Hipster Wedding', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/d-a-logo-rkVPdxavH/hipster-wedding.png', 'Photography', 'Phuket', 'Home is in South East Asia, a young and creative couple works primarily in Viet Nam, Thailand and Bali, but are ready to travel anywhere in the world to capture your wedding. We believe that each couple and wedding are unique by its own story. We make a plan to spend our time to know them, tailor our service, the plan of the wedding day, love story, their favorite unhealthy food or the weirdest hobby of them. Emotional, creative, detailed and enduring artistic pictures that will never get old a', 'info@hipsterwedding.asia', '+84964608116', 'www.hipsterwedding.asia/', 'https://www.instagram.com/hipsterwedding.asia', 'https://www.facebook.com/vietnamdestinationweddingphotographer/'),
(36, 'Aidan Dockery', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/portrait-250x250_enudc4/aidan-dockery.jpg', 'Photography', 'Bangkok', NULL, 'aidandockery@gmail.com', '+66997805266', 'http://aidandockery.com/', 'https://www.instagram.com/abdphoto', 'https://www.facebook.com/abdphoto'),
(180, 'KORO FILMS', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/44991980_1881161308628529_5464001288813412352_o-ry9a2A6Ir/koro-films.jpg', 'Videography', 'Bangkok', 'We have been documenting weddings for 10 years and have shot more than 200 weddings both in thailand and abroad. My love for creating images has captured memories that will last a lifetime for many satisfied couples. A wedding is a momentous event, that should be photographed subtly and respectfully. It is also a huge responsibility to tell the perfect story, If the end of the day, and my clients remark how they have hardly noticed me all day, then my work is done!', 'korofilms@gmail.com', '+66921924566', 'www.korofilms.com', 'https://www.instagram.com/koro_films', 'https://www.facebook.com/korofilms/'),
(181, 'Lovell Productions', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/volcano_otgab5/lovell-productions.jpg', 'Videography', 'Phuket', 'Lovell Productions is dedicated to producing handcrafted wedding films that showcase the emotional experience of your day. Nothing can illustrate our passion for our craft better than the films we produce.', 'info@lovellproductions.com', '+17572889487', 'http://www.lovellproductions.com', 'https://www.instagram.com/thelovells', 'https://www.facebook.com/Lovell-Productions-150805178328374/'),
(184, 'DOLCEVITA Wedding Cinema', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/schermata-2018-05-15-HJb7gSdAG/dolcevita-wedding-cinema.jpg', 'Videography', 'Phuket', 'We are a company based in Italy available for works in Phuket, Thailand and throughout South-Pacific area from November to late March. We have a distinctive documentary style and put Italian love and taste for beauty in our films. I like to consider us like storytellers beyond any trendy style. Our customers recognize the value of timeless work, they are refined and classy, in love with their partner as well as with life.', 'info@dolcevitaweddingcinema.com', '+393474189984', 'www.dolcevitaweddingcinema.com', 'https://www.instagram.com/giordanoborghi', 'https://www.facebook.com/dolcevitaweddingcinema/'),
(185, 'Dreamcatchers Events', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/wedding-villa-mia-2-rJW7KAY4z/dreamcatchers-events.jpeg', 'Wedding Planning', 'Koh Samui', 'Wedding planning and event decoration service in Koh Samui Thailand', 'juhamvaris@gmail.com', '+66870698511', 'www.dreamcatchers-events.com', 'https://www.instagram.com/dreamcatchers_events', 'https://www.facebook.com/ThailandBeachWeddings/'),
(186, 'The Bridal Planner Thailand', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/the-bridal-planner-1531924730-r14bbR3QX/the-bridal-planner-thailand.png', 'Wedding Planning', 'Phuket', 'Creating unforgettable stylish destination weddings', 'bridalplannerphuket@gmail.com', '+66800722422', 'http://www.thebridalplanner.co', 'https://www.instagram.com/thebridalplanner', 'http://www.facebook.com/bridalplannerphuket'),
(187, 'Unique Wedding and Events', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/gooooooollllldddddd-B11opUL38/unique-wedding-and-events.png', 'Wedding Planning', 'Koh Samui', 'Unique Weddings and Events was created from my passion of delivering beautiful weddings and events. I am British and have lived in Koh Samui, Thailand for 8 years. I provide bespoke tailor made event planning for all sizes and budgets of weddings.  I manage your budget and take all the stress from a destination wedding away from you.  I was also married in Mauritius in a destination wedding so i completely understand how all my brides and grooms feel embarking on this magical journey.', 'tina@uniqueweddingandevents.com', '+66819373998', 'www.uniqueweddingandevents.com/', 'https://www.instagram.com/uniqueweddingandevents', 'https://www.facebook.com/uniqueweddingandevents/'),
(188, 'Dreamcatchers Events', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/wedding-villa-mia-2-rJW7KAY4z/dreamcatchers-events.jpeg', 'Wedding Planning', 'Koh Samui', 'Wedding planning and event decoration service in Koh Samui Thailand', 'juhamvaris@gmail.com', '+66870698511', 'www.dreamcatchers-events.com', 'https://www.instagram.com/dreamcatchers_events', 'https://www.facebook.com/ThailandBeachWeddings/'),
(191, 'Wedding Boutique Phuket', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/Phuket_WEDDING_BOUTIQUE_logo_orq4n8/wedding-boutique-phuket.jpg', 'Wedding Planning', 'Phuket', 'Wedding Boutique is a Destination Wedding and Special Events Organization based in Phuket, and operating in other famous locations in Thailand. Lead by the only Italian Phuket Wedding Planner, the company will design and organize step-by-step your Unique Signature Wedding or Special Event. If you are looking for something Exclusive, Unconventional and Tailor-made you should contact Ilaire and let her make your Dream come true.', 'ilairewed@gmail.com', '+66 930144862', 'http://www.weddingboutiquephuket.com', 'https://www.instagram.com/phuket_wedding_planner', 'https://www.facebook.com/weddingboutiquephuket'),
(192, 'Wedding Idea & The Event Thailand', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/V5D32340_cms6yg/wedding-idea-the-event-thailand.jpg', 'Wedding Planning', 'Surat (Surat Thani)', 'Wedding Idea & The Event, Thailand  is a stylish wedding planning located on Koh Samui, offering distinctive weddings for the not so average bride. We are dedicated to making your vision a reality and creating an unforgettable event. With our Full Wedding Production, we hold your hand through each and every detail. You simply show up and enjoy. Our team will begin serving you right away, creative wedding ideas, design advice and inspiration are part of Full Wedding Production...', 'planner@weddingideathailand.com', '+66 963639146', 'http://www.weddingideathailand.com', 'https://www.instagram.com/weddingideathailand', 'https://www.facebook.com/WeddingIdeaThailand/'),
(193, 'Unique Phuket Wedding Planners', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/unnamed-BkPY33KOB/unique-phuket-wedding-planners.jpg', 'Wedding Planning', 'Phuket', 'As Wedding Planners, we evolved from a simple Flower shop just under 5 years ago.  The shop was started by Supparin but she soon moved from the shop to work with customers online with their Wedding Flowers designs and requirements. This business blossomed and with Paul working more and more with Supparin and his own Business PC Consulting Asia. Unique Phuket Wedding Planners was created.', 'uniquephuket@gmail.com', '+66878957026', 'uniquephuket.com/', 'https://www.instagram.com/uniquephuket', 'https://facebook.com/uniquephuket'),
(194, 'SO PRODUCTION THAILAND (EVENT & WEDDING)', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/19238006_1923139351294086_6098837407376558969_o_ycwqdv/so-productions-thailand-event-wedding.jpg', 'Wedding Planning', 'Koh Samui', 'SO PRODUCTIONS IS A PROFESSIONAL EVENTS & WEDDING MANAGEMENT FIRM BASED IN BANGKOK, PHUKET AND KOH SAMUI. BRINGING IMPECCABLE DESIGN AND METICULOUS MANAGEMENT FOR ALL THE REGION EVENT NEEDS. SO PRODUCTIONS BUILT BY INDUSTRY PROFESSIONALS WITH OVER A DECADE OF EXPERIENCE, WE HAVE ORGANIZED AND EXECUTED ALL KINDS OF EVENTS, PARTIES AND OTHER MARKETING EFFORTS FOR OUR VALUED CLIENTS.', 'info@so-productions.com', '+66644566246', 'www.so-productions.com', 'https://www.instagram.com/soproductionsthailand', 'https://www.facebook.com/soproductionsthailand/'),
(195, 'Dream Asia Weddings', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/CI00011_272_bnruaa/dream-asia-weddings.jpg', 'Wedding Planning', 'Surat (Surat Thani)', 'Dream Asia Weddings is a unique Wedding Planner allowing you to organise a destination wedding in Thailand and Indonesia without having to rely solely on e-mails. Based in Singapore and having preferred suppliers in Thailand and Indonesia, they can provid', 'natalie@dreamasiaweddings.com', '+65 81715558', 'http://www.dreamasiaweddings.com', NULL, 'https://facebook.com/dreamasiaweddings'),
(196, 'BLISS Events & Weddings Thailand', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/logo-bliss-2020-01-r1fKaKlrU/bliss-events-weddings-thailand.png', 'Wedding Planning', 'Koh Samui', 'The premier wedding planner and offer the most comprehensive services for wedding services. The most experienced wedding planner with the trust and partnership with most luxury resorts and villas on Koh Samui, Thailand.', 'info@blisseventthailand.com', '+66897258010', 'www.blisseventthailand.com', 'https://www.instagram.com/blisseventthailand', 'https://www.facebook.com/blisseventthailand'),
(197, 'Luxury Events Phuket', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/1RG8RyH0_qywdli/luxury-events-phuket.jpg', 'Wedding Planning', 'Phuket', 'Luxury Events Phuket are leading luxury wedding planners in Phuket, Thailand, catering for weddings, parties, vow renewals, and corporate events.  We provide reliable & seamless service both managing expectations & delivery. Our personalised step-by-step service guarantees to take the worry out of the planning as we literally aim to create peace of mind so that you can concentrate on enjoying the day.  Weddings can also be arranged internationally or other areas of Thailand.', 'js@luxuryeventsphuket.com', '+6676325306', 'http://luxuryeventsphuket.com/contact.html', 'https://www.instagram.com/luxuryeventsphuket', 'https://www.facebook.com/LuxuryEventsPhuket'),
(199, 'Perfect Senses Events', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/1520185378388-Skb-04nMS/perfect-senses-events.jpg', 'Wedding Planning', 'Phuket', 'Perfect Senses are a bespoke specialist event planning company in Phuket, one of our specialities is weddings, Nigel is our fully trained and certified celebrant who was trained and certified in the UK, we are offering a bespoke and personal service, we are a husband and wife team. Nigel is from the UK and Aree is Thai, both with years of business experience, vast local knowledge and plenty of common sense. We will work with you every step of the way to ensure we deliver the required event', 'info@perfect-senses.com', '+66 76689688', 'www.perfect-senses.com', 'https://www.instagram.com/perfectsensesevents', NULL),
(200, 'The Bridal Planner Thailand', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/the-bridal-planner-1531924730-r14bbR3QX/the-bridal-planner-thailand.png', 'Wedding Planning', 'Phuket', 'Creating unforgettable stylish destination weddings', 'bridalplannerphuket@gmail.com', '+66800722422', 'http://www.thebridalplanner.co', 'https://www.instagram.com/thebridalplanner', 'http://www.facebook.com/bridalplannerphuket'),
(205, 'Azure Weddings', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/13453119_10154235087748210_1274410000_o_jyjovl/azure-weddings.jpg', 'Wedding Planning', 'Surat (Surat Thani)', 'Welcome to AZURE WEDDINGS, a Koh Samui wedding planning and event consultancy specialising in a creation of bespoke destination wedding celebrations for sophisticated couples looking for a high standard of service and a first class event. I provide honest advice and guidance through all aspects of a wedding planning process to create a day that brings your vision to life whilst remaining within your allocated budget. I look forward to hearing from you. xo petra@azure-weddings.com +6695244407', 'petra@azure-weddings.com', '+66952844407', 'http://www.azure-weddings.com', 'https://www.instagram.com/azureweddings.samui', 'https://www.facebook.com/Azure-Weddings-252421591793881/?fref=ts'),
(206, 'Beach Weddings Koh Phangan', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/file_ynszdx/beach-weddings-koh-phangan.png', 'Wedding Planning', 'Koh Phangan', 'Wedding & Event Planners located on Koh Phangan Thailand.  Our services include full wedding planning, decoration and on the day wedding and reception co-ordination on Koh Phangan. Beach Weddings fully understand how overwhelming planning a wedding abroad can be and with this in mind we have created a selection of wedding packages  suitable for every budget.', 'beachweddingsinthailand@gmail.com', '66808857268', 'www.beachweddingsinthailand.com', 'https://www.instagram.com/beach_weddings_koh_phangan', 'https://www.facebook.com/kohphanganbeachweddings'),
(214, 'Phangan Weddings', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/11412326_106315739712118_1830600301294010054_n_qqckab/phangan-weddings.jpg', 'Wedding Planning', 'Surat (Surat Thani)', 'At Phangan Weddings we understand how important it is to seamlessly turn the vision of your dream wedding into a wonderful reality. We work closely with you at all times to ensure that the most important day of your life is organized to perfection, a thoughtful reflection of your style while minimizing any stress on your part. Remember, all you have to do is to enjoy your special day. We will take care of the rest', 'nadine@phanganweddings.com', '66847578901', 'http://phanganweddings.com/', 'https://www.instagram.com/phanganweddings', 'https://www.facebook.com/phanganweddings'),
(215, 'Belle Amour', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/409482_192300244203874_914905626_n_xw0d9f/belle-amour.jpg', 'Wedding Planning', 'Bangkok', 'so goooood', 'anne.varattha@gmail.com', '66865097212', 'https://www.facebook.com/bawedding/', 'https://www.instagram.com/rachel.mcadam', 'https://www.facebook.com/bawedding/'),
(217, 'Samui Weddings and Events', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/Jacqui_owsgut/samui-weddings-and-events.jpg', 'Wedding Planning', 'Surat (Surat Thani)', 'Based on the island of Koh Samui, Thailand,  Samui Weddings and Events offer you a personal and professional service. Our belief is that a wedding day should not be packaged so with this in mind we offer the chance to create a wedding day that truly reflects the personalities of both the Bride and Groom. Working with only the best vendors on the island, we will oversee every aspect of your special day to ensure that everything runs as planned.', 'jacqui@samuiweddingsandevents.com', '66898730017', 'http://www.samuiweddingsandevents.com', 'https://www.instagram.com/samuiweddingsandevents', 'https://www.facebook.com/samuiweddingsandevents/'),
(219, 'Phuket Wedding Planner by Phuket Weds', 'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,h_160,pg_1,q_80,w_160/v1/assets/naka-kamala-wedding-package-rybvkOc6I/phuket-wedding-planner-by-phuket-weds.jpg', 'Wedding Planning', 'Phuket', NULL, 'wed@phuketweds.com', '66831750627', 'https://phuketweds.com/', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categories_list`
--

CREATE TABLE `categories_list` (
  `category_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories_list`
--

INSERT INTO `categories_list` (`category_name`) VALUES
('Boutonnieres & Corsages'),
('Bridal'),
('Catering'),
('Dance & Choreography'),
('Decoration & Lighting'),
('Dress & Attire'),
('Entertainment (DJ)'),
('Entertainment (MC)'),
('Entertainment (Music)'),
('Event Rentals'),
('Favors & Gifts'),
('Flowers'),
('Hair & Makeup'),
('Health & Beauty'),
('Honeymoon'),
('Invitations'),
('Jewelry'),
('Men\'s Formal Wear'),
('Officiants'),
('Others (Unique Services)'),
('Photo booth'),
('Photography'),
('Sweet Corner'),
('Venue'),
('Videography'),
('Wedding Accessories'),
('Wedding Cake'),
('Wedding Planning'),
('Wedding Shoes');

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `Cities` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`Cities`) VALUES
('Bangkok'),
('Bankok'),
('Chlengmal'),
('Chlengral'),
('Chumporn'),
('Hua Hin'),
('Kang (Chiang Mal)'),
('Koh Phangan'),
('Koh Samui'),
('Pattaya'),
('Phuket'),
('Songkla'),
('Surat (Surat Thani)');

-- --------------------------------------------------------

--
-- Table structure for table `gifts`
--

CREATE TABLE `gifts` (
  `id` int(11) NOT NULL,
  `producttitle` text NOT NULL,
  `productimagesrc` text NOT NULL,
  `price` text NOT NULL,
  `productlinkhref` text NOT NULL,
  `product_type` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gifts`
--

INSERT INTO `gifts` (`id`, `producttitle`, `productimagesrc`, `price`, `productlinkhref`, `product_type`) VALUES
(785, 'Simply Gourmet Measuring Cups and Spoons Set of 12 Stainless Steel for Cooking & Baking', 'https://m.media-amazon.com/images/I/81v8XaYtKbL._SR500,500_US380_.jpg', '$29.99', 'https://www.amazon.com/dp/B01E2HU4A2?colid=&coliid=&ref_=', 'Home'),
(786, 'Rachael Ray 52410 Cucina Nonstick Bakeware Set with Baking Pans, Baking Sheets, Cookie Sheets, Cake Pan, Muffin Pan and Bread Pan - 10 Piece, Latte Brown with Cranberry Red Grip', 'https://m.media-amazon.com/images/I/91E9pmUWQAL._SR500,500_US380_.jpg', '$79.58', 'https://www.amazon.com/dp/B00TLPTDZ8?colid=&coliid=&ref_=', 'Kitchen'),
(787, 'Habor 022 Meat Thermometer, Instant Read Thermometer Digital Cooking Thermometer, Candy Thermometer with Super Long Probe for Kitchen BBQ Grill Smoker Meat Oil Milk Yogurt Temperature', 'https://m.media-amazon.com/images/I/61MtTxmtAFL._SR500,500_US380_.jpg', 'Starting at $19.69', 'https://www.amazon.com/dp/B01LKRHW3E?colid=&coliid=&ref_=', 'Home'),
(788, 'Amazon Basics Silicone, Non-Stick, Food Safe Baking Mat - Pack of 2', 'https://m.media-amazon.com/images/I/81IC5+bWDgL._SR500,500_US380_.jpg', '$11.67', 'https://www.amazon.com/dp/B0725GYNG6?colid=&coliid=&ref_=', 'Tabletop'),
(789, 'Rubbermaid Easy Find Vented Lids Food Storage Containers, Set of 30 (60 Pieces Total), Racer Red', 'https://m.media-amazon.com/images/I/81cLNKAxaBL._SR500,500_US380_.jpg', '$35.30', 'https://www.amazon.com/dp/B07PTWH38V?colid=&coliid=&ref_=', 'Kitchen'),
(790, 'Amazon Basics 8-Sheet Capacity, Cross-Cut Paper and Credit Card Shredder, 4.1 Gallon', 'https://m.media-amazon.com/images/I/71K7Q4FpguL._SR500,500_US380_.jpg', '$40.99', 'https://www.amazon.com/dp/B00YFTHJ9C?colid=&coliid=&ref_=', 'Kitchen'),
(791, 'VASAGLE ALINRU Ladder Shelf, 4-Tier Bookshelf, Storage Rack Shelves, Bathroom, Living Room, Industrial Accent Furniture, Steel Frame, Rustic Brown and Black ULLS44X', 'https://m.media-amazon.com/images/I/71EzYBTZ2VL._SR500,500_US380_.jpg', 'Starting at $67.99', 'https://www.amazon.com/dp/B074X7WT6D?colid=&coliid=&ref_=', 'Furniture'),
(792, 'Pre-Seasoned Cast Iron Skillet 2-Piece Set (10-Inch and 12-Inch) Oven Safe Cookware - 2 Heat-Resistant Holders - Indoor and Outdoor Use - Grill, Stovetop, Induction Safe', 'https://m.media-amazon.com/images/I/91uZl0NPsNL._SR500,500_US380_.jpg', '$47.99', 'https://www.amazon.com/dp/B074XCWQS2?colid=&coliid=&ref_=', 'Kitchen'),
(793, 'DII Diamond Throw 50 x 60\", Gray,', 'https://m.media-amazon.com/images/I/81aeLCDJYpL._SR500,500_US380_.jpg', '$21.30', 'https://www.amazon.com/dp/B01M09D5CU?colid=&coliid=&ref_=', 'Home'),
(794, 'O-Cedar EasyWring Microfiber Spin Mop, Bucket Floor Cleaning System', 'https://m.media-amazon.com/images/I/713QmUSbJXL._SR500,500_US380_.jpg', '$29.98', 'https://www.amazon.com/dp/B00WSWGVZQ?colid=&coliid=&ref_=', 'Bed & Bath'),
(795, 'Prodyne Fruit Infusion Flavor Pitcher, 2.9 qt clear, 93 oz', 'https://m.media-amazon.com/images/I/715ZHO7u4yL._SR500,500_US380_.jpg', '$19.99', 'https://www.amazon.com/dp/B0023UL86A?colid=&coliid=&ref_=', 'Kitchen'),
(796, 'Bissell Cleanview Upright Bagless Vacuum Cleaner, Orange, 1831', 'https://m.media-amazon.com/images/I/717BCkGOx4L._SR500,500_US380_.jpg', '$98.69', 'https://www.amazon.com/dp/B06XKLHSWJ?colid=&coliid=&ref_=', 'Home'),
(797, 'BELLEZE 48\" Rectangular Gray Storage Fabric Ottoman Bench Tufted Footrest Lift Top', 'https://m.media-amazon.com/images/I/81i8iHJc-XL._SR500,500_US380_.jpg', 'Starting at $119.99', 'https://www.amazon.com/dp/B0727MT27Z?colid=&coliid=&ref_=', 'Furniture'),
(798, 'BISSELL Power Fresh Steam Mop, Floor Steamer, Tile Cleaner, and Hard Wood Floor Cleaner, 1940, Blue Powerfresh', 'https://m.media-amazon.com/images/I/71nSycS58lL._SR500,500_US380_.jpg', '$89.00', 'https://www.amazon.com/dp/B0091YYUAM?colid=&coliid=&ref_=', 'Home'),
(799, 'OXO Good Grips 11-Inch Balloon Whisk', 'https://m.media-amazon.com/images/I/71LpYR3Z-5L._SR500,500_US380_.jpg', '$9.99', 'https://www.amazon.com/dp/B00004OCNS?colid=&coliid=&ref_=', 'Kitchen'),
(800, '$100 Visa Gift Card (plus $5.95 Purchase Fee)', 'https://m.media-amazon.com/images/I/81iZY+fKneL._SR500,500_US380_.jpg', '$105.95', 'https://www.amazon.com/dp/B01MSBQB1P?colid=&coliid=&ref_=', 'Gift Cards'),
(801, 'Ninja Air Fryer that Cooks, Crisps and Dehydrates, with 4 Quart Capacity, and a High Gloss Finish', 'https://m.media-amazon.com/images/I/71DKkQ8EahL._SR500,500_US380_.jpg', '$99.99', 'https://www.amazon.com/dp/B07FDJMC9Q?colid=&coliid=&ref_=', 'Kitchen'),
(802, 'BLACK+DECKER Countertop Convection Toaster Oven, Silver, CTO6335S', 'https://m.media-amazon.com/images/I/81DdOP1PwWL._SR500,500_US380_.jpg', '$89.99', 'https://www.amazon.com/dp/B0043E6PLC?colid=&coliid=&ref_=', 'Kitchen'),
(803, 'Cuisinart C77WTR-15P Classic Forged Triple Rivet, 15 Piece Set, White', 'https://m.media-amazon.com/images/I/81Zp8ZtJN-L._SR500,500_US380_.jpg', 'Starting at $86.95', 'https://www.amazon.com/dp/B01ALYD1WI?colid=&coliid=&ref_=', 'Kitchen'),
(804, 'Swiffer WetJet Hardwood and Floor Spray Mop Cleaner Starter Kit, Includes: 1 Power Mop, 10 Pads, Cleaning Solution, Batteries', 'https://m.media-amazon.com/images/I/81f8laozTJL._SR500,500_US380_.jpg', 'Starting at $50.20', 'https://www.amazon.com/dp/B07YQDD94M?colid=&coliid=&ref_=', 'Home'),
(805, 'Pyrex Easy Grab Glass 9.5 Inch Pie Plate (2-Pack)', 'https://m.media-amazon.com/images/I/51oYsvXH38L._SR500,500_US380_.jpg', '$18.00', 'https://www.amazon.com/dp/B00LGLHZNM?colid=&coliid=&ref_=', 'Kitchen'),
(806, 'TRU Dual Crock Buffet Slow Cooker S-2125', 'https://m.media-amazon.com/images/I/81WRv-xY9xL._SR500,500_US380_.jpg', '$42.99', 'https://www.amazon.com/dp/B01B9RVZK6?colid=&coliid=&ref_=', 'Kitchen'),
(807, 'Cuisinart Boxed Grater, Black, One Size', 'https://m.media-amazon.com/images/I/71szvVmIWfL._SR500,500_US380_.jpg', '$12.99', 'https://www.amazon.com/dp/B004YZENBY?colid=&coliid=&ref_=', 'Kitchen'),
(808, 'Mac Sports WTC-111 Outdoor Utility Wagon, Solid Blue', 'https://m.media-amazon.com/images/I/61jRTP3mLGL._SR500,500_US380_.jpg', '$89.99', 'https://www.amazon.com/dp/B00BUUUIGK?colid=&coliid=&ref_=', 'Bed & Bath'),
(809, 'Gallery Perfect Gallery Wall Kit Square Photos with Hanging Template Picture Frame Set, 12\" x 12\", Black, 9 Piece', 'https://m.media-amazon.com/images/I/81uLDSQNJDL._SR500,500_US380_.jpg', '$65.92', 'https://www.amazon.com/dp/B00KY08L52?colid=&coliid=&ref_=', 'Home'),
(810, 'Rubbermaid Brilliance Pantry Organization & Food Storage Containers with Airtight Lids, Set of 10 (20 Pieces Total)', 'https://m.media-amazon.com/images/I/91B8LqEiEyL._SR500,500_US380_.jpg', '$45.90', 'https://www.amazon.com/dp/B076JB8SPC?colid=&coliid=&ref_=', 'Kitchen'),
(811, 'Winsome Wood TV Tray Set', 'https://m.media-amazon.com/images/I/71gW0YcjwfL._SR500,500_US380_.jpg', '$96.05', 'https://www.amazon.com/dp/B000GLNO3S?colid=&coliid=&ref_=', 'Furniture'),
(812, 'Fullstar Food Storage Containers with Lids - Plastic Food Containers with Lids - Plastic Containers with Lids Storage (20 Pack) - Plastic Storage Containers with Lids Food Container Set BPA-Free', 'https://m.media-amazon.com/images/I/A1fPQnoDNtL._SR500,500_US380_.jpg', '$33.97', 'https://www.amazon.com/dp/B07VQ69WP5?colid=&coliid=&ref_=', 'Kitchen'),
(813, 'Magnolia Table', 'https://m.media-amazon.com/images/I/81PxN0B7CmL._SR500,500_US380_.jpg', '$16.59', 'https://www.amazon.com/dp/006282015X?colid=&coliid=&ref_=', 'Furniture'),
(814, 'Amazon Basics 4-Shelf Adjustable, Heavy Duty Storage Shelving Unit (350 lbs loading capacity per shelf), Steel Organizer Wire Rack, Black (36L x 14W x 54H)', 'https://m.media-amazon.com/images/I/71OzyJYYRcL._SR500,500_US380_.jpg', '$54.99', 'https://www.amazon.com/dp/B01LYBQXRH?colid=&coliid=&ref_=', 'Home'),
(815, 'Nordic Ware Springform Pan 10 Cup, 9 Inch, Charcoal', 'https://m.media-amazon.com/images/I/81lJZsti6ZL._SR500,500_US380_.jpg', '$17.60', 'https://www.amazon.com/dp/B000237FSA?colid=&coliid=&ref_=', 'Kitchen'),
(816, 'BLACK+DECKER Digital Advantage Professional Steam Iron, LCD Screen, Gray, D2030', 'https://m.media-amazon.com/images/I/819aBbPno1L._SR500,500_US380_.jpg', '$39.99', 'https://www.amazon.com/dp/B0006ZUHR0?colid=&coliid=&ref_=', 'Home'),
(817, 'Amazon Brand Pinzon 6 Piece Blended Egyptian Cotton Bath Towel Set - Grey', 'https://m.media-amazon.com/images/I/91qqiXudI0L._SR500,500_US380_.jpg', '$24.99', 'https://www.amazon.com/dp/B002S52ZKS?colid=&coliid=&ref_=', 'Bed & Bath'),
(818, 'Hilife Steamer for Clothes Steamer, Handheld Garment Steamer Clothing, Mini Travel Steamer Fabric Steam Iron 240ml Big Capacity Upgraded Version', 'https://m.media-amazon.com/images/I/61HDnYiU3DL._SR500,500_US380_.jpg', '$25.99', 'https://www.amazon.com/dp/B07HF3X6Y4?colid=&coliid=&ref_=', 'Home'),
(819, 'Coleman Xtreme 5 Cooler | 70 Quart Day Cooler | Hard Cooler Keeps Ice Up to 5 Days, Black', 'https://m.media-amazon.com/images/I/81AZNJh52eL._SR500,500_US380_.jpg', '$51.19', 'https://www.amazon.com/dp/B00AU6GB2K?colid=&coliid=&ref_=', 'Home'),
(820, 'The Complete Cooking for Two Cookbook: 650 Recipes for Everything You\'ll Ever Want to Make (The Complete ATK Cookbook Series)', 'https://m.media-amazon.com/images/I/9195Orm2epL._SR500,500_US380_.jpg', 'Starting at $9.23', 'https://www.amazon.com/dp/1936493837?colid=&coliid=&ref_=', 'Home'),
(821, 'Coleman Oversized Black Camping Lawn Chairs + Cooler, 2-Pack | 2000020256', 'https://m.media-amazon.com/images/I/61vkh169F7L._SR500,500_US380_.jpg', 'Starting at $78.99', 'https://www.amazon.com/dp/B00BVP163I?colid=&coliid=&ref_=', 'Furniture'),
(822, 'Google Nest Learning Thermostat - Programmable Smart Thermostat for Home - 3rd Generation Nest Thermostat - Works with Alexa - Stainless Steel', 'https://m.media-amazon.com/images/I/412ZMPrA55L._SR500,500_US380_.jpg', '$229.00', 'https://www.amazon.com/dp/B0131RG6VK?colid=&coliid=&ref_=', 'Home'),
(823, 'COSORI Air Fryer Max XL(100 Recipes) Electric Hot Oven Oilless Cooker LED Touch Digital Screen with 13 Cooking Functions, Preheat and Shake Reminder, Nonstick Basket, 5.8 QT-Black', 'https://m.media-amazon.com/images/I/71p5GSQ-BVL._SR500,500_US380_.jpg', '$119.99', 'https://www.amazon.com/dp/B07GJBBGHG?colid=&coliid=&ref_=', 'Kitchen'),
(824, 'Czech Games Codenames Multi, Standard', 'https://m.media-amazon.com/images/I/81UWfQ1DwwL._SR500,500_US380_.jpg', '$14.65', 'https://www.amazon.com/dp/B014Q1XX9S?colid=&coliid=&ref_=', 'Home'),
(825, 'EatSmart Products Free Body Tape Measure Included Digital Bathroom Scale with Extra Large Lighted Display, One Size, Clear', 'https://m.media-amazon.com/images/I/71d315ct56L._SR500,500_US380_.jpg', '$22.40', 'https://www.amazon.com/dp/B001KXZ808?colid=&coliid=&ref_=', 'Home'),
(826, 'Rubbermaid Easy Find Lids Food Storage Containers, Racer Red, 42 Piece Set', 'https://m.media-amazon.com/images/I/917dBseIiwL._SR500,500_US380_.jpg', 'Starting at $27.90', 'https://www.amazon.com/dp/B00COK3FD8?colid=&coliid=&ref_=', 'Kitchen'),
(827, 'Cards Against Humanity', 'https://m.media-amazon.com/images/I/71ZV5BcG4wL._SR500,500_US380_.jpg', '$25.00', 'https://www.amazon.com/dp/B004S8F7QM?colid=&coliid=&ref_=', 'Home'),
(828, 'Ozeri ZK14-S Pronto Digital Multifunction Kitchen and Food Scale, Black', 'https://m.media-amazon.com/images/I/71IMyNURFML._SR500,500_US380_.jpg', 'Starting at $10.00', 'https://www.amazon.com/dp/B004164SRA?colid=&coliid=&ref_=', 'Kitchen'),
(829, 'Amazon.com Gift Card in a Mini Envelope', 'https://m.media-amazon.com/images/I/81sJe21t0JL._SR500,500_US380_.jpg', '$10.00', 'https://www.amazon.com/dp/B06WVJBLBQ?colid=&coliid=&ref_=', 'Gift Cards'),
(830, 'Glasslock 18-Piece Assorted Oven Safe Container Set', 'https://m.media-amazon.com/images/I/71yf9ldO1ML._SR500,500_US380_.jpg', '$39.99', 'https://www.amazon.com/dp/B00LN810PM?colid=&coliid=&ref_=', 'Kitchen'),
(831, 'Vacmaster VBV1210, 12-Gallon 5 Peak HP Wet/Dry Shop Vacuum with Detachable Blower, Blue', 'https://m.media-amazon.com/images/I/619e7DIs11L._SR500,500_US380_.jpg', '$87.62', 'https://www.amazon.com/dp/B0023EY052?colid=&coliid=&ref_=', 'Home'),
(832, '14-Piece ,TURQUOISE,The Pioneer Woman Cowboy Rustic Cutlery Set,', 'https://m.media-amazon.com/images/I/71I+IXUQIqL._SR500,500_US380_.jpg', 'Starting at $56.49', 'https://www.amazon.com/dp/B01MCZ3O8H?colid=&coliid=&ref_=', 'Kitchen'),
(833, 'Coleman Gas Camping Stove | Classic Propane Stove, 2 Burner, 4.1 x 21.9 x 13.7 inches', 'https://m.media-amazon.com/images/I/81otNA0+kZL._SR500,500_US380_.jpg', '$43.88', 'https://www.amazon.com/dp/B00005OU9D?colid=&coliid=&ref_=', 'Kitchen'),
(834, 'Lodge Pre-Seasoned Cast Iron Skillet with Assist Handle Holder, 12\", Red Silicone', 'https://m.media-amazon.com/images/I/71pBilxj2TL._SR500,500_US380_.jpg', 'Starting at $33.00', 'https://www.amazon.com/dp/B00G2XGC88?colid=&coliid=&ref_=', 'Kitchen'),
(835, 'DecoBros Spice Rack Stand holder with 18 bottles and 48 Labels, Chrome', 'https://m.media-amazon.com/images/I/919MrbsxWXL._SR500,500_US380_.jpg', '$24.97', 'https://www.amazon.com/dp/B00K8MK384?colid=&coliid=&ref_=', 'Kitchen'),
(836, 'Hamilton Beach 6-Speed Electric Hand Mixer, Beaters and Whisk, with Snap-On Storage Case, White', 'https://m.media-amazon.com/images/I/71E-alYfTBL._SR500,500_US380_.jpg', '$19.26', 'https://www.amazon.com/dp/B001CH0ZLE?colid=&coliid=&ref_=', 'Kitchen'),
(837, 'Goodcook 08929002199 Nonstick Bakeware, Set Of 3 Non-Stick Cookie Sheet, Multicolor', 'https://m.media-amazon.com/images/I/81wcWaQwRuL._SR500,500_US380_.jpg', '$26.84', 'https://www.amazon.com/dp/B0026RHI3M?colid=&coliid=&ref_=', 'Kitchen'),
(838, 'Cuisinart Set of 3 Fine Mesh Stainless Steel Strainers', 'https://m.media-amazon.com/images/I/9104ic2fy0L._SR500,500_US380_.jpg', '$12.99', 'https://www.amazon.com/dp/B007TUQF9O?colid=&coliid=&ref_=', 'Kitchen'),
(839, 'simplehuman Gallon Round Bathroom Step Trash Can, 4.5 Liter / 1.2 Gallon, Brushed Stainless Steel', 'https://m.media-amazon.com/images/I/81fs8J83ugL._SR500,500_US380_.jpg', 'Starting at $31.76', 'https://www.amazon.com/dp/B00203PSRA?colid=&coliid=&ref_=', 'Bed & Bath'),
(840, 'Professional Grade 1700W Steam Iron for Clothes with Rapid Even Heat Scratch Resistant Stainless Steel Sole Plate, True Position Axial Aligned Steam Holes, Self-Cleaning Function', 'https://m.media-amazon.com/images/I/81-OrGgLQaL._SR500,500_US380_.jpg', '$39.97', 'https://www.amazon.com/dp/B07JVFZJT7?colid=&coliid=&ref_=', 'Bed & Bath'),
(841, 'Top Rated Zulay Premium Quality Metal Lemon Lime Squeezer - Manual Citrus Press Juicer', 'https://m.media-amazon.com/images/I/71yoZ-h4BYL._SR500,500_US380_.jpg', '$18.99', 'https://www.amazon.com/dp/B00YBP918M?colid=&coliid=&ref_=', 'Kitchen'),
(842, 'Linenspa All-Season White Down Alternative Quilted Comforter - Corner Duvet Tabs - Hypoallergenic - Plush Microfiber Fill - Machine Washable - Duvet Insert or Stand-Alone Comforter - Queen', 'https://m.media-amazon.com/images/I/71uR6m9TrIL._SR500,500_US380_.jpg', '$29.99', 'https://www.amazon.com/dp/B00VGR4VW4?colid=&coliid=&ref_=', 'Bed & Bath'),
(843, 'Home- It Mop and Broom Holder, 5 Position with 6 Hooks Garage Storage Holds up to 11 Tools, Storage Solutions for Broom Holders, Garage Storage Systems Broom Organizer for Garage Shelving Ideas', 'https://m.media-amazon.com/images/I/51iC0wj8aAL._SR500,500_US380_.jpg', 'Starting at $30.00', 'https://www.amazon.com/dp/B00EJU3SWY?colid=&coliid=&ref_=', 'Home'),
(844, 'OXO Good Grips Butter Dish', 'https://m.media-amazon.com/images/I/61P41xBuEPL._SR500,500_US380_.jpg', '$9.99', 'https://www.amazon.com/dp/B00L9X6M6I?colid=&coliid=&ref_=', 'Kitchen'),
(845, 'Wilton Icing Spatula, 13-Inch, Angled Cake Spatula', 'https://m.media-amazon.com/images/I/710-lx62JaL._SR500,500_US380_.jpg', '$6.99', 'https://www.amazon.com/dp/B00F0A6FYU?colid=&coliid=&ref_=', 'Kitchen'),
(846, 'Ninja Professional Countertop Blender with 1100-Watt Base, 72 Oz Total Crushing Pitcher and (2) 16 Oz Cups for Frozen Drinks and Smoothies (BL660), Gray', 'https://m.media-amazon.com/images/I/81wMNCy6zhL._SR500,500_US380_.jpg', '$99.99', 'https://www.amazon.com/dp/B00939FV8K?colid=&coliid=&ref_=', 'Kitchen'),
(847, 'Magic Bullet Blender, Small, Silver, 11 Piece Set', 'https://m.media-amazon.com/images/I/71FDSqRpGtL._SR500,500_US380_.jpg', '$39.88', 'https://www.amazon.com/dp/B012T634SM?colid=&coliid=&ref_=', 'Kitchen'),
(848, 'Darden Restaurants Gift Card', 'https://m.media-amazon.com/images/I/51UZ8nO8JeL._SR500,500_US380_.jpg', '$25.00', 'https://www.amazon.com/dp/B076CXY1MN?colid=&coliid=&ref_=', 'Gift Cards'),
(849, 'Ninja BL770 Mega Kitchen System and Blender with Total Crushing Pitcher, Food Processor Bowl, Dough Blade, To Go Cups, 1500-Watt Base, Black', 'https://m.media-amazon.com/images/I/81+Qa8MUwDL._SR500,500_US380_.jpg', '$159.99', 'https://www.amazon.com/dp/B00939I7EK?colid=&coliid=&ref_=', 'Kitchen'),
(850, 'Cuisinart C77SS-15PK 15-Piece Stainless Steel Hollow Handle Block Set', 'https://m.media-amazon.com/images/I/71OoifMpDUL._SR500,500_US380_.jpg', 'Starting at $59.00', 'https://www.amazon.com/dp/B00GIBKC3K?colid=&coliid=&ref_=', 'Kitchen'),
(851, 'Hamilton Beach Food Processor & Vegetable Chopper for Slicing Shredding, Mincing, and Puree, 10-Cup Capacity, Stainless Steel', 'https://m.media-amazon.com/images/I/81y3HTZHzKL._SR500,500_US380_.jpg', '$44.99', 'https://www.amazon.com/dp/B008J8MJIQ?colid=&coliid=&ref_=', 'Kitchen'),
(852, 'Instant Pot Duo 7-in-1 Electric Pressure Cooker, Sterilizer, Slow Cooker, Rice Cooker, Steamer, Saute, Yogurt Maker, and Warmer, 8 Quart, 14 One-Touch Programs', 'https://m.media-amazon.com/images/I/71c0axJbRwL._SR500,500_US380_.jpg', '$99.00', 'https://www.amazon.com/dp/B01B1VC13K?colid=&coliid=&ref_=', 'Kitchen'),
(853, 'Rachael Ray Cucina Nonstick Cookware Pots and Pans Set, 12 Piece, Sea Salt Gray', 'https://m.media-amazon.com/images/I/817OLqSo1mL._SR500,500_US380_.jpg', '$139.95', 'https://www.amazon.com/dp/B06XRXC6DV?colid=&coliid=&ref_=', 'Kitchen'),
(854, 'Yard Games Giant Tumbling Timbers with carrying case starts at 2.5-feet tall and builds to 5-feet', 'https://m.media-amazon.com/images/I/51i0FblitPL._SR500,500_US380_.jpg', '$69.99', 'https://www.amazon.com/dp/B00L5FT81Q?colid=&coliid=&ref_=', 'Home'),
(855, 'Cuisinart MCP-12N Multiclad Pro Stainless Steel 12-Piece Cookware Set', 'https://m.media-amazon.com/images/I/71DwqGSnhEL._SR500,500_US380_.jpg', '$299.00', 'https://www.amazon.com/dp/B009JXPS6U?colid=&coliid=&ref_=', 'Kitchen'),
(856, 'Furbo Dog Camera: Treat Tossing, Full HD Wifi Pet Camera and 2-Way Audio, Designed for Dogs, Compatible with Alexa (As Seen On Ellen)', 'https://m.media-amazon.com/images/I/512QKheNJ5L._SR500,500_US380_.jpg', '$167.00', 'https://www.amazon.com/dp/B01FXC7JWQ?colid=&coliid=&ref_=', 'Electronic'),
(857, 'Lodge Enameled Cast Iron Dutch Oven With Stainless Steel Knob and Loop Handles, 6 Quart, Red', 'https://m.media-amazon.com/images/I/41IE1C12TbL._SR500,500_US380_.jpg', '$69.90', 'https://www.amazon.com/dp/B000N501BK?colid=&coliid=&ref_=', 'Kitchen'),
(858, 'Beckham Hotel Collection Luxury Plush Gel Pillow (Queen)', 'https://m.media-amazon.com/images/I/71oo6xUnQrL._SR500,500_US380_.jpg', 'Starting at $49.99', 'https://www.amazon.com/dp/B01LYNW421?colid=&coliid=&ref_=', 'Bed & Bath'),
(859, 'Wilton Excelle Elite 3-Tier Cooling Rack for Cookies, Cakes and More', 'https://m.media-amazon.com/images/I/91ZMdAlPm-L._SR500,500_US380_.jpg', '$12.49', 'https://www.amazon.com/dp/B00030CGKY?colid=&coliid=&ref_=', 'Kitchen'),
(860, 'Creative Co-Op Ceramic \"Mr. & Mrs.\" Two Section Dish, White', 'https://m.media-amazon.com/images/I/71402tYkXhL._SR500,500_US380_.jpg', '$6.10', 'https://www.amazon.com/dp/B00UEVO1HI?colid=&coliid=&ref_=', 'Bed & Bath'),
(861, 'Mud Pie Taco bar Condiment Serving Platter, White', 'https://m.media-amazon.com/images/I/71IgXX0XlZL._SR500,500_US380_.jpg', '$49.95', 'https://www.amazon.com/dp/B01MS13IJY?colid=&coliid=&ref_=', 'Kitchen'),
(862, 'iRobot Braava Jet M6 (6110) Ultimate Robot Mop- Wi-Fi Connected, Precision Jet Spray, Smart Mapping, Works with Alexa, Ideal for Multiple Rooms, Recharges and Resumes', 'https://m.media-amazon.com/images/I/81xntNcNTPL._SR500,500_US380_.jpg', 'Starting at $399.00', 'https://www.amazon.com/dp/B07QNM91NQ?colid=&coliid=&ref_=', 'Electronic'),
(863, 'Farberware Classic Wood Rolling Pin, 17.75-Inch, Natural', 'https://m.media-amazon.com/images/I/7144Sr2GALL._SR500,500_US380_.jpg', 'Starting at $11.75', 'https://www.amazon.com/dp/B005D6GFFA?colid=&coliid=&ref_=', 'Kitchen'),
(864, 'Pyrex Basics Clear Oblong Glass Baking Dishes, 2 Piece Value Plus Pack Set', 'https://m.media-amazon.com/images/I/716ejdd5eEL._SR500,500_US380_.jpg', '$24.99', 'https://www.amazon.com/dp/B00N1BYMLS?colid=&coliid=&ref_=', 'Kitchen'),
(865, 'OXO Good Grips 3-piece Mixing Set, White Bowls Brown Handles, Blue/Green/Yellow', 'https://m.media-amazon.com/images/I/71jzRchO0wL._SR500,500_US380_.jpg', '$27.99', 'https://www.amazon.com/dp/B002BFQR3G?colid=&coliid=&ref_=', 'Kitchen'),
(866, 'OXO Good Grips Swivel Peeler', 'https://m.media-amazon.com/images/I/71UBG06NKFL._SR500,500_US380_.jpg', '$9.99', 'https://www.amazon.com/dp/B00004OCIP?colid=&coliid=&ref_=', 'Home'),
(867, 'Oggi 4pc Clear Canister Set with Clamp Lids & Spoons Airtight Containers in Sizes Ideal for Kitchen Pantry Storage of Bulk Dry Foods Including Flour Sugar Coffee Rice Tea Spices Herbs', 'https://m.media-amazon.com/images/I/91mjSKsOIDL._SR500,500_US380_.jpg', '$21.99', 'https://www.amazon.com/dp/B0002T4ZL4?colid=&coliid=&ref_=', 'Kitchen'),
(868, 'Cuisinart C55-01-12PCKS Advantage Color Collection 12-Piece Knife Set, Multicolor', 'https://m.media-amazon.com/images/I/71CaGmguMNL._SR500,500_US380_.jpg', 'Starting at $24.98', 'https://www.amazon.com/dp/B00FLQ4EE6?colid=&coliid=&ref_=', 'Kitchen'),
(869, 'BISSELL Cleanview Swivel Pet Upright Bagless Vacuum Cleaner, Green, 2252', 'https://m.media-amazon.com/images/I/71rDCEaP5JL._SR500,500_US380_.jpg', '$98.99', 'https://www.amazon.com/dp/B07F6N3RT6?colid=&coliid=&ref_=', 'Bed & Bath'),
(870, 'Glass Storage Containers with Lids (13-Pack) - Glass Food Storage Containers Airtight - Glass Containers with Lids - Glass Meal Prep Containers Glass Food Containers by Prep Naturals', 'https://m.media-amazon.com/images/I/91yfyy5D2ZL._SR500,500_US380_.jpg', '$43.99', 'https://www.amazon.com/dp/B075P1XHRR?colid=&coliid=&ref_=', 'Kitchen'),
(871, 'BLACK+DECKER dustbuster Handheld Vacuum, Cordless, 16V (CHV1410L)', 'https://m.media-amazon.com/images/I/71AExT0s1gL._SR500,500_US380_.jpg', 'Starting at $75.65', 'https://www.amazon.com/dp/B006LXOJC0?colid=&coliid=&ref_=', 'Electronic'),
(872, 'Rubbermaid Deluxe Tool Tower, Garage Storage, Holds 40 Tools, Black (FG5E2800MICHR)', 'https://m.media-amazon.com/images/I/415Q71A109L._SR500,500_US380_.jpg', '$62.99', 'https://www.amazon.com/dp/B0009J5NRW?colid=&coliid=&ref_=', 'Home'),
(873, 'Fox Run Polished Marble Rolling Pin with Wooden Cradle, 10-Inch Barrel, White', 'https://m.media-amazon.com/images/I/611KWyTL+-L._SR500,500_US380_.jpg', '$26.51', 'https://www.amazon.com/dp/B0000VLPAS?colid=&coliid=&ref_=', 'Kitchen'),
(874, 'Elite Gourmet ECT-3100 Maxi-Matic 4 Slice Long Toaster with Extra Wide Slot for Bread, Croissants, and Buns, Reheat, Cancel and Defrost, 6 Adjustable Toast Settings, Stainless Steel', 'https://m.media-amazon.com/images/I/81Em0hlUeJL._SR500,500_US380_.jpg', 'Starting at $47.59', 'https://www.amazon.com/dp/B07HYW76FK?colid=&coliid=&ref_=', 'Electronic'),
(875, 'KitchenAid Expandable Stainless Steel Colander, One size, Black', 'https://m.media-amazon.com/images/I/71suVpTxkjL._SR500,500_US380_.jpg', '$27.99', 'https://www.amazon.com/dp/B085N9KZ63?colid=&coliid=&ref_=', 'Kitchen'),
(876, 'Cuisinart CPT-180P1 Metal Classic 4-Slice toaster, Brushed Stainless', 'https://m.media-amazon.com/images/I/71t8AKzrInL._SR500,500_US380_.jpg', '$69.95', 'https://www.amazon.com/dp/B0000A1ZN1?colid=&coliid=&ref_=', 'Electronic'),
(877, 'Jarmazing Products Mason Jar Soap Dispenser - Black - with 16 Ounce Ball Mason Jar - Made from Rust Proof Stainless Steel', 'https://m.media-amazon.com/images/I/71XtPiZgByL._SR500,500_US380_.jpg', 'Starting at $14.99', 'https://www.amazon.com/dp/B06XWHMP9Q?colid=&coliid=&ref_=', 'Bed & Bath'),
(878, 'Gibson Home Rockaway 12-Piece Dinnerware Set Service for 4, Grey Matte -', 'https://m.media-amazon.com/images/I/71awztfrCUL._SR500,500_US380_.jpg', '$39.99', 'https://www.amazon.com/dp/B075ZX9G4H?colid=&coliid=&ref_=', 'Kitchen'),
(879, 'Rachael Ray Cucina Nonstick Cookware Pots and Pans Set, 12 Piece, Agave Blue', 'https://m.media-amazon.com/images/I/91l5w1ylVzL._SR500,500_US380_.jpg', '$99.35', 'https://www.amazon.com/dp/B00JYHNNYK?colid=&coliid=&ref_=', 'Kitchen'),
(880, 'Best Choice Products Set of 2 Adjustable Steel Mesh Zero Gravity Lounge Chair Recliners w/Pillows and Cup Holder Trays, Black', 'https://m.media-amazon.com/images/I/8119Pi+a1GL._SR500,500_US380_.jpg', 'Starting at $99.99', 'https://www.amazon.com/dp/B003KK3C52?colid=&coliid=&ref_=', 'Furniture'),
(881, 'Creative Co-op 4\" Square Stoneware Berry Bowl, 4 Colors', 'https://m.media-amazon.com/images/I/51L8pILwijL._SR500,500_US380_.jpg', '$38.00', 'https://www.amazon.com/dp/B079M3WFBG?colid=&coliid=&ref_=', 'Kitchen'),
(882, 'Etekcity Lantern LED Camping Lanterns, Battery Powered Camping Lights, Outdoor Flashlight, Suitable for Camping, Hiking, Survival kits for Emergency, Power Failure, Hurricane (Batteries included)', 'https://m.media-amazon.com/images/I/71yqrLy2qLL._SR500,500_US380_.jpg', '$16.99', 'https://www.amazon.com/dp/B00XM8HTIS?colid=&coliid=&ref_=', 'Electronic'),
(883, 'Progressive International Prepworks by Progressive 6-Piece ProKeeper Clear Storage Container Set, Variety', 'https://m.media-amazon.com/images/I/71EKySvLRlL._SR500,500_US380_.jpg', 'Starting at $45.00', 'https://www.amazon.com/dp/B01LWS0LK9?colid=&coliid=&ref_=', 'Kitchen'),
(884, 'Anchor Hocking 77940COM Anchor 77940 3-Piece Measuring Cup Set, Set of 3, Clear', 'https://m.media-amazon.com/images/I/71oHQ97yo5L._SR500,500_US380_.jpg', '$34.16', 'https://www.amazon.com/dp/B0015QV5S4?colid=&coliid=&ref_=', 'Kitchen'),
(885, 'iDesign 51737 Austin Wire Countertop Utensil Holder - 6\" x 6\" x 7\", Matte Black', 'https://m.media-amazon.com/images/I/71qq0HspJOL._SR500,500_US380_.jpg', '$14.35', 'https://www.amazon.com/dp/B07HXMZ5GQ?colid=&coliid=&ref_=', 'Kitchen'),
(886, 'Rabbit Wine and Beverage Bottle Stoppers with Grip Top (Assorted Colors, Set of 4)', 'https://m.media-amazon.com/images/I/718dswBS5xL._SR500,500_US380_.jpg', 'Starting at $8.00', 'https://www.amazon.com/dp/B005N0WCE4?colid=&coliid=&ref_=', 'Home'),
(887, 'BLACK+DECKER 20V MAX Drill & Home Tool Kit, 68 Piece (LDX120PK)', 'https://m.media-amazon.com/images/I/61yrn8PjUML._SR500,500_US380_.jpg', '$87.84', 'https://www.amazon.com/dp/B00C625KVE?colid=&coliid=&ref_=', 'Home'),
(888, 'What Do You Meme? Core Game - The Hilarious Adult Party Game for Meme Lovers', 'https://m.media-amazon.com/images/I/513C6xTguOL._SR500,500_US380_.jpg', 'Starting at $26.50', 'https://www.amazon.com/dp/B01MRG7T0D?colid=&coliid=&ref_=', 'Home'),
(889, 'Luxury Hotel & Spa Bath Towel 100% Genuine Turkish Cotton, 27\" x 54\" ,Set of 4,White', 'https://m.media-amazon.com/images/I/916zjC-RMmL._SR500,500_US380_.jpg', '$47.99', 'https://www.amazon.com/dp/B00HTB2XOO?colid=&coliid=&ref_=', 'Bed & Bath'),
(890, 'Mueller Austria Multi Blade Adjustable Mandoline Cheese/Vegetable Slicer, Cutter, Shredder with Precise Maximum Adjustability', 'https://m.media-amazon.com/images/I/817ETVjsP8L._SR500,500_US380_.jpg', 'Starting at $39.86', 'https://www.amazon.com/dp/B01CT63964?colid=&coliid=&ref_=', 'Kitchen'),
(891, 'iSteam Steamer for Clothes [Home Steam Cleaner] Powerful Travel Steamer 7-in-1. Handheld Garment Steamer, Wrinkle Remover. Portable Fabric Steam Iron. Clothing Accessory for USA 110-120v [H106]', 'https://m.media-amazon.com/images/I/71-8-SeP9mL._SR500,500_US380_.jpg', 'Starting at $29.99', 'https://www.amazon.com/dp/B072PY74HY?colid=&coliid=&ref_=', 'Electronic'),
(892, 'Crock-Pot SCCPVL610-S-A 6-Quart Cook & Carry Programmable Slow Cooker with Digital Timer, Stainless Steel', 'https://m.media-amazon.com/images/I/81-CPV4wwiL._SR500,500_US380_.jpg', '$44.99', 'https://www.amazon.com/dp/B004P2NG0K?colid=&coliid=&ref_=', 'Electronic'),
(893, 'Lowe\'s Gift Card', 'https://m.media-amazon.com/images/I/41LK6kHn4zL._SR500,500_US380_.jpg', '$50.00', 'https://www.amazon.com/dp/B0078EPRVS?colid=&coliid=&ref_=', 'Gift Cards'),
(894, 'Keurig K-Slim Coffee Maker, Single Serve K-Cup Pod Coffee Brewer, 8 to 12oz. Brew Sizes, Black', 'https://m.media-amazon.com/images/I/61xJQViyxML._SR500,500_US380_.jpg', '$79.00', 'https://www.amazon.com/dp/B083248S3B?colid=&coliid=&ref_=', 'Electronic'),
(895, 'BLACK+DECKER Dusbuster Handheld Vacuum, Cordless, Flexi Blue (HHVI315JO42)', 'https://m.media-amazon.com/images/I/515ol4PC5fL._SR500,500_US380_.jpg', '$42.99', 'https://www.amazon.com/dp/B01DAI5BZ2?colid=&coliid=&ref_=', 'Electronic'),
(896, 'Rachael Ray 46179 Cucina Nonstick Bakeware Set with Grips includes Nonstick Bread Pan, Baking Pan, Cookie Sheet and Cake Pans - 5 Piece, Latte Brown with Agave Blue Handle Grips', 'https://m.media-amazon.com/images/I/91DH6-V4yVL._SR500,500_US380_.jpg', '$49.99', 'https://www.amazon.com/dp/B01BJ57Q92?colid=&coliid=&ref_=', 'Kitchen'),
(897, 'OXO Good Grips Salad Spinner', 'https://m.media-amazon.com/images/I/717W7xmn61L._SR500,500_US380_.jpg', '$29.95', 'https://www.amazon.com/dp/B00004OCKR?colid=&coliid=&ref_=', 'Electronic'),
(898, 'Amazon.com Gift Card in Various Gift Boxes', 'https://m.media-amazon.com/images/I/818Xr8h2C4L._SR500,500_US380_.jpg', '$25.00', 'https://www.amazon.com/dp/B01K8RMDO0?colid=&coliid=&ref_=', 'Gift Cards'),
(899, 'iTouchless 13 Gallon Stainless Steel Automatic Trash Can with Odor-Absorbing Filter and Lid Lock, Sensor Kitchen Garbage Bin, Power by Batteries (not included) or Optional AC Adapter (sold separately)', 'https://m.media-amazon.com/images/I/51ZEaXok3IL._SR500,500_US380_.jpg', '$69.99', 'https://www.amazon.com/dp/B000EJVYTS?colid=&coliid=&ref_=', 'Electronic'),
(900, 'Chef\'s Path Airtight Food Storage Container Set - 14 PC - Kitchen & Pantry Organization - BPA-Free - Plastic Canisters with Durable Lids Ideal for Cereal, Flour & Sugar - Labels, Marker & Spoon Set', 'https://m.media-amazon.com/images/I/91Rt7Xuk16L._SR500,500_US380_.jpg', 'Starting at $56.59', 'https://www.amazon.com/dp/B0822KNQKT?colid=&coliid=&ref_=', 'Kitchen'),
(901, 'Libbey Stemless 12-Piece Wine Glass Party Set for Red and White Wines', 'https://m.media-amazon.com/images/I/61LMsWVX0PL._SR500,500_US380_.jpg', '$25.99', 'https://www.amazon.com/dp/B00KIG3QVG?colid=&coliid=&ref_=', 'Kitchen'),
(902, 'Instant Pot Duo 7-in-1 Electric Pressure Cooker, Sterilizer, Slow Cooker, Rice Cooker, Steamer, Saute, Yogurt Maker, and Warmer, 6 Quart, 14 One-Touch Programs', 'https://m.media-amazon.com/images/I/61XkZDJ6ilL._SR500,500_US380_.jpg', '$79.00', 'https://www.amazon.com/dp/B00FLYWNYQ?colid=&coliid=&ref_=', 'Electronic'),
(903, 'Dyson V7 Motorhead Cordless Stick Vacuum Cleaner, Fuchsia (227591-01)', 'https://m.media-amazon.com/images/I/71BslqEalhL._SR500,500_US380_.jpg', 'Starting at $295.88', 'https://www.amazon.com/dp/B01MSZ036Q?colid=&coliid=&ref_=', 'Electronic'),
(904, 'Chill Sack Bean Bag Chair: Giant 5\' Memory Foam Furniture Bean Bag - Big Sofa with Soft Micro Fiber Cover - Charcoal', 'https://m.media-amazon.com/images/I/716JGErOy8L._SR500,500_US380_.jpg', '$160.00', 'https://www.amazon.com/dp/B00P21TAIK?colid=&coliid=&ref_=', 'Furniture'),
(905, 'Ninja Professional 72 Oz Countertop Blender with 1000-Watt Base and Total Crushing Technology for Smoothies, Ice and Frozen Fruit (BL610), Black', 'https://m.media-amazon.com/images/I/71iD5RyhuaL._SR500,500_US380_.jpg', '$79.99', 'https://www.amazon.com/dp/B00NGV4506?colid=&coliid=&ref_=', 'Kitchen'),
(906, 'BISSELL Pet Hair Eraser Lithium Ion Cordless Hand Vacuum, Purple', 'https://m.media-amazon.com/images/I/81AugyntpCL._SR500,500_US380_.jpg', '$72.99', 'https://www.amazon.com/dp/B07CB6RBSP?colid=&coliid=&ref_=', 'Bed & Bath'),
(907, 'ExcelSteel Colander set, Stainless steel', 'https://m.media-amazon.com/images/I/51d+tbsev5L._SR500,500_US380_.jpg', '$15.51', 'https://www.amazon.com/dp/B00FEDLBII?colid=&coliid=&ref_=', 'Kitchen'),
(908, 'Catan The Board Game, Multicolor', 'https://m.media-amazon.com/images/I/81+okm4IpfL._SR500,500_US380_.jpg', '$43.88', 'https://www.amazon.com/dp/B00U26V4VQ?colid=&coliid=&ref_=', 'Tabletop'),
(909, 'BirdRock Home Premium Double Laundry Hamper with Lid and Removable Liners - Linen Hampers - Grey Foldable Bin - Easily Transport Clothes - Cut Out Handles  Clothes Basket', 'https://m.media-amazon.com/images/I/91vEbrlFE5L._SR500,500_US380_.jpg', 'Starting at $45.96', 'https://www.amazon.com/dp/B01ETZIW7Y?colid=&coliid=&ref_=', 'Home'),
(910, 'Brita Standard Everyday Water Filter Pitcher, White, Large 10 Cup, 1 Count', 'https://m.media-amazon.com/images/I/615MX11RIDL._SR500,500_US380_.jpg', '$27.99', 'https://www.amazon.com/dp/B01FXN3E74?colid=&coliid=&ref_=', 'Kitchen'),
(911, 'Secura Electric Wine Opener, Automatic Electric Wine Bottle Corkscrew Opener with Foil Cutter, Rechargeable (Stainless Steel)', 'https://m.media-amazon.com/images/I/61nOvBE0qGL._SR500,500_US380_.jpg', '$21.51', 'https://www.amazon.com/dp/B01261VEOG?colid=&coliid=&ref_=', 'Electronic'),
(912, 'Keter Pacific Cool Bar Outdoor Patio Furniture and Hot Tub Side Table with 7.5 Gallon Beer and Wine Cooler, Brown', 'https://m.media-amazon.com/images/I/71xb0bVeV5L._SR500,500_US380_.jpg', '$76.98', 'https://www.amazon.com/dp/B007O1CAZQ?colid=&coliid=&ref_=', 'Furniture'),
(913, 'Amazon Basics 18-Piece Kitchen Dinnerware Set, Dishes, Bowls, Service for 6, White', 'https://m.media-amazon.com/images/I/61Rmo6TPAjL._SR500,500_US380_.jpg', '$44.30', 'https://www.amazon.com/dp/B019EEUQ2O?colid=&coliid=&ref_=', 'Kitchen'),
(914, 'Home Hero 17 Pieces Kitchen Knives Set, 13 Stainless Steel Knives + Acrylic Stand, Scissors, Peeler and Knife Sharpener', 'https://m.media-amazon.com/images/I/91DU-QLniPL._SR500,500_US380_.jpg', '$49.99', 'https://www.amazon.com/dp/B075MD55N1?colid=&coliid=&ref_=', 'Kitchen'),
(915, 'OXO Good Grips 3-in-1 Avocado Slicer - Green', 'https://m.media-amazon.com/images/I/715X07769NL._SR500,500_US380_.jpg', '$9.99', 'https://www.amazon.com/dp/B0088LR592?colid=&coliid=&ref_=', 'Kitchen'),
(916, 'Mueller Austria Ultra-Stick 500 Watt 9-Speed Immersion Multi-Purpose Hand Blender Heavy Duty Copper Motor Brushed 304 Stainless Steel With Whisk, Milk Frother Attachments', 'https://m.media-amazon.com/images/I/71MA8ovqEqL._SR500,500_US380_.jpg', '$44.99', 'https://www.amazon.com/dp/B075X1KPLZ?colid=&coliid=&ref_=', 'Electronic'),
(917, 'Sunbeam Steammaster Steam Iron | 1400 Watt Large Anti-Drip Nonstick Stainless Steel Iron with Steam Control and Retractable Cord, Chrome/Blue.', 'https://m.media-amazon.com/images/I/41vgd3g6cFL._SR500,500_US380_.jpg', '$24.99', 'https://www.amazon.com/dp/B01AX6RCD8?colid=&coliid=&ref_=', 'Home'),
(918, 'Small Bathroom Storage Corner Floor Cabinet with Doors and Shelves,Thin Toilet Vanity Cabinet,Narrow Bath Sink Organizer,Towel Storage Shelf for Paper Holder,White by AOJEZOR', 'https://m.media-amazon.com/images/I/71sxZ2KMtfL._SR500,500_US380_.jpg', '$35.99', 'https://www.amazon.com/dp/B074ZHCLMD?colid=&coliid=&ref_=', 'Furniture'),
(919, 'Presto 07061 22-inch Electric Griddle With Removable Handles,Black', 'https://m.media-amazon.com/images/I/81Zs1ELr66L._SR500,500_US380_.jpg', '$34.90', 'https://www.amazon.com/dp/B005FYF3OY?colid=&coliid=&ref_=', 'Electronic'),
(920, 'Keurig K-Cafe Coffee Maker, Single Serve K-Cup Pod Coffee, Latte and Cappuccino Maker, Comes with Dishwasher Safe Milk Frother, Coffee Shot Capability, Compatible With all K-Cup Pods, Charcoal', 'https://m.media-amazon.com/images/I/81e7redWiIL._SR500,500_US380_.jpg', '$169.99', 'https://www.amazon.com/dp/B07C1XC3GF?colid=&coliid=&ref_=', 'Electronic'),
(921, 'StoreYourBoard Tool Storage Rack, Max, Wall Mount Tools Home and Garage Organizer Storage System, Steel Gear Hanger', 'https://m.media-amazon.com/images/I/91A5psILr1L._SR500,500_US380_.jpg', 'Starting at $74.99', 'https://www.amazon.com/dp/B07BRXF7KD?colid=&coliid=&ref_=', 'Home'),
(922, 'Lodge Pre-Seasoned Cast Iron Skillet With Assist Handle, 10.25\", Black', 'https://m.media-amazon.com/images/I/517cJC1ys7L._SR500,500_US380_.jpg', 'Starting at $17.90', 'https://www.amazon.com/dp/B00006JSUA?colid=&coliid=&ref_=', 'Kitchen'),
(923, 'Rubbermaid - 2063704 Rubbermaid Easy Find Vented Lids Food Storage Containers, Set of 21 (42 Pieces Total), Racer Red', 'https://m.media-amazon.com/images/I/81bjKYgV7XL._SR500,500_US380_.jpg', '$29.48', 'https://www.amazon.com/dp/B07PSKSG1M?colid=&coliid=&ref_=', 'Kitchen'),
(924, 'Mud Pie Circa Utensil Ceramic Holder, 6.5\"x5\" dia', 'https://m.media-amazon.com/images/I/71FcnNrZJuL._SR500,500_US380_.jpg', '$20.00', 'https://www.amazon.com/dp/B00TI08BTK?colid=&coliid=&ref_=', 'Home'),
(925, 'Anchor Hocking Heritage Hill Glass 0.5 Gallon Storage Jar, Set of 2', 'https://m.media-amazon.com/images/I/815jUlXjJaL._SR500,500_US380_.jpg', '$35.08', 'https://www.amazon.com/dp/B004UNCIO4?colid=&coliid=&ref_=', 'Tabletop'),
(926, 'Calphalon Nonstick Bakeware, 6 Piece, Black', 'https://m.media-amazon.com/images/I/81SJ7sZHKYL._SR500,500_US380_.jpg', '$44.99', 'https://www.amazon.com/dp/B001BSX1EM?colid=&coliid=&ref_=', 'Kitchen'),
(927, '$50 Visa Gift Card (plus $4.95 Purchase Fee)', 'https://m.media-amazon.com/images/I/81VL1RJwYyL._SR500,500_US380_.jpg', '$54.95', 'https://www.amazon.com/dp/B01N5TMK8I?colid=&coliid=&ref_=', 'Gift Cards'),
(928, 'DASH black Rapid 6 Capacity Electric Cooker for Hard Boiled, Poached, Scrambled Eggs, or Omelets with Auto Shut Off Feature, One Size', 'https://m.media-amazon.com/images/I/71irBwUC5oL._SR500,500_US380_.jpg', '$19.99', 'https://www.amazon.com/dp/B00DDXWFY0?colid=&coliid=&ref_=', 'Electronic'),
(929, 'Amazon.com Gift Card in a Reveal (Various Designs)', 'https://m.media-amazon.com/images/I/71tuXbbE0TL._SR500,500_US380_.jpg', '$20.00', 'https://www.amazon.com/dp/B072F9T6VX?colid=&coliid=&ref_=', 'Gift Cards'),
(930, 'OXO Good Grips 3-Piece Stainless-Steel Mixing Bowl Set', 'https://m.media-amazon.com/images/I/71lESwmfZKL._SR500,500_US380_.jpg', '$59.95', 'https://www.amazon.com/dp/B001715PN8?colid=&coliid=&ref_=', 'Kitchen'),
(931, 'Lipper International Acacia Wave Serving Bowl for Fruits or Salads, Large, 12\" Diameter x 7\" Height, Single Bowl', 'https://m.media-amazon.com/images/I/51+rsVLJfyL._SR500,500_US380_.jpg', '$27.47', 'https://www.amazon.com/dp/B008EQAMK0?colid=&coliid=&ref_=', 'Kitchen'),
(932, 'Bloomingville A21700001 Set of 3 White Stoneware Canisters with Bamboo Lids', 'https://m.media-amazon.com/images/I/81HEXgWRlhL._SR500,500_US380_.jpg', 'Starting at $57.60', 'https://www.amazon.com/dp/B06XCZ36WJ?colid=&coliid=&ref_=', 'Kitchen'),
(933, 'Kitchen Gizmo Snap N Strain Strainer - Gray | Patented Clip On Silicone Colander | Fits all Pots and Bowls', 'https://m.media-amazon.com/images/I/71zVWqoEIEL._SR500,500_US380_.jpg', '$16.99', 'https://www.amazon.com/dp/B01MZ14LJV?colid=&coliid=&ref_=', 'Electronic'),
(934, 'Cuisinart WAF-F20 Double Belgian Maker Waffle Iron, Silver', 'https://m.media-amazon.com/images/I/81RjZKgQmtL._SR500,500_US380_.jpg', '$99.95', 'https://www.amazon.com/dp/B01IA3HJGG?colid=&coliid=&ref_=', 'Kitchen'),
(935, 'Germ Guardian True HEPA Filter Air Purifier with UV Light Sanitizer, Eliminates Germs, Filters Allergies, Pollen, Smoke, Dust Pet Dander, Mold Odors, Quiet 22 inch 4-in-1 Air Purifier for Home AC4825E', 'https://m.media-amazon.com/images/I/81j1RwaZPKL._SR500,500_US380_.jpg', '$84.99', 'https://www.amazon.com/dp/B004VGIGVY?colid=&coliid=&ref_=', 'Home'),
(936, 'Hamilton Beach (76606ZA) Smooth Touch Electric Automatic Can Opener with Easy Push Down Lever, Opens All Standard-Size and Pop-Top Cans, Extra Tall, Black and Chrome', 'https://m.media-amazon.com/images/I/81XnuXLdAHL._SR500,500_US380_.jpg', '$29.85', 'https://www.amazon.com/dp/B00T4RH8E6?colid=&coliid=&ref_=', 'Electronic'),
(937, '24-Piece Superior Glass Food Storage Containers Set - Newly Innovated Hinged BPA-free Locking lids - 100% Leakproof Glass Meal-Prep Containers, Great On-the-Go & Freezer-to-Oven-Safe Food Containers', 'https://m.media-amazon.com/images/I/81Hc6lPZQML._SR500,500_US380_.jpg', '$39.99', 'https://www.amazon.com/dp/B07WT6K984?colid=&coliid=&ref_=', 'Kitchen'),
(938, 'Zadro Ultra Large Luxury Bucket-Style Towel Warmer with Auto Shut Off and 4 Timer Settings for Bathroom, Gray', 'https://m.media-amazon.com/images/I/61dOtsCtSxL._SR500,500_US380_.jpg', '$139.99', 'https://www.amazon.com/dp/B07V9K6WV3?colid=&coliid=&ref_=', 'Bed & Bath'),
(939, 'Pure Enrichment MistAire Ultrasonic Cool Mist Humidifier - Premium Humidifying Unit with Whisper-Quiet Operation, Automatic Shut-Off and Night Light Function - Lasts Up to 16 Hours', 'https://m.media-amazon.com/images/I/71ToXTKbeJL._SR500,500_US380_.jpg', '$39.99', 'https://www.amazon.com/dp/B013IJPTFK?colid=&coliid=&ref_=', 'Electronic'),
(940, 'Lasko Portable Electric 42\" Oscillating Tower Fan with Nighttime Setting, Timer and Remote Control for Indoor, Bedroom and Home Office Use, Silver T42951', 'https://m.media-amazon.com/images/I/61jtdtEJS9L._SR500,500_US380_.jpg', 'Starting at $72.99', 'https://www.amazon.com/dp/B000RL3UJA?colid=&coliid=&ref_=', 'Electronic'),
(941, 'Kitchen Gizmo Snap N Strain Strainer, Clip On Silicone Colander, Fits all Pots and Bowls - Lime Green', 'https://m.media-amazon.com/images/I/816ARQmGsNL._SR500,500_US380_.jpg', '$15.99', 'https://www.amazon.com/dp/B018W9JII0?colid=&coliid=&ref_=', 'Kitchen'),
(942, 'Pyrex Glass Measuring Cup Set (3-Piece, Microwave and Oven Safe),Clear', 'https://m.media-amazon.com/images/I/71ygLu2o0OL._SR500,500_US380_.jpg', 'Starting at $30.99', 'https://www.amazon.com/dp/B00M2J7PCI?colid=&coliid=&ref_=', 'Kitchen'),
(943, 'Genteele Memory Foam Bath Mat Non Slip Absorbent Super Cozy Velvet Bathroom Rug Carpet (17 inches X 24 inches, Grey)', 'https://m.media-amazon.com/images/I/71snn4fpY6L._SR500,500_US380_.jpg', 'Starting at $24.99', 'https://www.amazon.com/dp/B01N9905UU?colid=&coliid=&ref_=', 'Bed & Bath'),
(944, 'iTouchless SoftStep 13.2 Gallon Stainless Steel Step Trash Can with Odor Control System, 50 Liter Pedal Garbage Bin for Kitchen, Office, Home - Silent and Gentle Open and Close', 'https://m.media-amazon.com/images/I/511AVjWEFkL._SR500,500_US380_.jpg', 'Starting at $126.49', 'https://www.amazon.com/dp/B0733Z42S2?colid=&coliid=&ref_=', 'Home'),
(945, 'Shark Genius Hard Floor Cleaning System Pocket (S5003D) Steam Mop, Burgundy/Gray', 'https://m.media-amazon.com/images/I/71si0qllDgL._SR500,500_US380_.jpg', '$109.99', 'https://www.amazon.com/dp/B01KU4BSGK?colid=&coliid=&ref_=', 'Home'),
(946, 'Slant Mr & Mrs Stemless Wine Glasses- Set of 2', 'https://m.media-amazon.com/images/I/51OUB1YuyQL._SR500,500_US380_.jpg', '$19.00', 'https://www.amazon.com/dp/B00YF4I1BC?colid=&coliid=&ref_=', 'Kitchen'),
(947, 'Chef\'s Path Airtight Food Storage Container Set - 7 PC Set - Labels - Kitchen & Pantry Organization Containers - BPA-Free - Clear Plastic Canisters for Flour, Cereal with Improved Lids', 'https://m.media-amazon.com/images/I/81ndw+0icPL._SR500,500_US380_.jpg', 'Starting at $40.00', 'https://www.amazon.com/dp/B07L6MH96Z?colid=&coliid=&ref_=', 'Kitchen'),
(948, 'Kamenstein Revolving 20-Jar Countertop Rack Tower Organizer with Free Spice Refills for 5 Years, Silver', 'https://m.media-amazon.com/images/I/812ZHxRjYHL._SR500,500_US380_.jpg', '$40.49', 'https://www.amazon.com/dp/B00008WQ3L?colid=&coliid=&ref_=', 'Kitchen'),
(949, 'Oster Cordless Electric Wine Bottle Opener with Foil Cutter, FFP - FPSTBW8207-S-AMZ, Silver, One', 'https://m.media-amazon.com/images/I/71jh+rwcjPL._SR500,500_US380_.jpg', '$19.99', 'https://www.amazon.com/dp/B003YFI0O6?colid=&coliid=&ref_=', 'Kitchen'),
(950, 'Amazon Basics 6-Piece Nonstick Oven Bakeware Baking Set', 'https://m.media-amazon.com/images/I/713t5XmivAL._SR500,500_US380_.jpg', '$28.15', 'https://www.amazon.com/dp/B0764M2JXY?colid=&coliid=&ref_=', 'Kitchen'),
(951, 'Amazon Basics 2 Slice, Extra-Wide Slot Toaster with 6 Shade Settings, Black', 'https://m.media-amazon.com/images/I/81smEEgnhfL._SR500,500_US380_.jpg', '$25.19', 'https://www.amazon.com/dp/B072P11H8L?colid=&coliid=&ref_=', 'Electronic'),
(952, 'Home-Complete SYNCHKG054408 BBQ Accessories  16PC Grill Set with Spatula, Tongs, Skewers, Case  Barbecue Tools for Fathers Day, Wedding, Anniversary, 16-Piece, Silver', 'https://m.media-amazon.com/images/I/81twB+QiytL._SR500,500_US380_.jpg', '$26.69', 'https://www.amazon.com/dp/B00ZTY7TMO?colid=&coliid=&ref_=', 'Kitchen'),
(953, 'DecoBros Kitchen Counter and Cabinet Pan Organizer Shelf Rack, Bronze', 'https://m.media-amazon.com/images/I/81jofg5REML._SR500,500_US380_.jpg', '$16.87', 'https://www.amazon.com/dp/B0111AHJVU?colid=&coliid=&ref_=', 'Kitchen'),
(954, 'KitchenIQ 50009 Edge Grip 2-Stage Knife Sharpener, Black', 'https://m.media-amazon.com/images/I/81dl+zuJgvL._SR500,500_US380_.jpg', '$11.82', 'https://www.amazon.com/dp/B001CQTLJM?colid=&coliid=&ref_=', 'Kitchen'),
(955, 'OXO Good Grips Silicone Basting & Pastry Brush - Large', 'https://m.media-amazon.com/images/I/61B5ammXXIL._SR500,500_US380_.jpg', '$15.98', 'https://www.amazon.com/dp/B000HD7FJ4?colid=&coliid=&ref_=', 'Home'),
(956, 'YouCopia StoraLid Food Container Lid Organizer, Large, White', 'https://m.media-amazon.com/images/I/71b2tMukIFL._SR500,500_US380_.jpg', '$19.99', 'https://www.amazon.com/dp/B07FNRXFTD?colid=&coliid=&ref_=', 'Kitchen'),
(957, 'Home Hero Kitchen Utensil Set - 23 Nylon Cooking Utensils - Kitchen Utensils with Spatula - Kitchen Gadgets Cookware Set - Kitchen Tool Set', 'https://m.media-amazon.com/images/I/81QhWJ9yjwL._SR500,500_US380_.jpg', '$19.99', 'https://www.amazon.com/dp/B075MDQ977?colid=&coliid=&ref_=', 'Kitchen'),
(958, 'Vacuum Sealer By NutriChef | Automatic Vacuum Air Sealing System For Food Preservation w/ Starter Kit | Compact Design | Lab Tested | Dry & Moist Food Modes | Led Indicator Lights (Silver)', 'https://m.media-amazon.com/images/I/7109pcRImqL._SR500,500_US380_.jpg', '$53.99', 'https://www.amazon.com/dp/B01N2HE2HD?colid=&coliid=&ref_=', 'Electronic'),
(959, 'Bambsi Bamboo Cheese Board and Cutlery Set - Wooden Serving Tray with Slide-Out Hidden Drawer and Wide Juice Groves - Complete Charcuterie Board Set with Cheese Knives and Utensils', 'https://m.media-amazon.com/images/I/719Hw7T43zL._SR500,500_US380_.jpg', '$69.99', 'https://www.amazon.com/dp/B01DTFF0Y8?colid=&coliid=&ref_=', 'Kitchen'),
(960, 'Armor All, AA255 , 2.5 Gallon 2 Peak HP Wet/Dry Utility Shop Vacuum', 'https://m.media-amazon.com/images/I/61q93sDt9pL._SR500,500_US380_.jpg', '$76.98', 'https://www.amazon.com/dp/B003M2F7NI?colid=&coliid=&ref_=', 'Electronic'),
(961, 'JAMIE OLIVER Mortar and Pestle, Unpolished Granite, 6 Inch', 'https://m.media-amazon.com/images/I/91Hk6N93u7L._SR500,500_US380_.jpg', '$29.02', 'https://www.amazon.com/dp/B00I9VQVIC?colid=&coliid=&ref_=', 'Kitchen'),
(962, 'Stainless Steel Mixing Bowls (Set of 6) Stainless Steel Mixing Bowl Set - Easy To Clean, Nesting Bowls for Space Saving Storage, Great for Cooking, Baking, Prepping', 'https://m.media-amazon.com/images/I/71s4+dEaYsL._SR500,500_US380_.jpg', '$24.99', 'https://www.amazon.com/dp/B01HTYH8YA?colid=&coliid=&ref_=', 'Kitchen'),
(963, 'OXO Good Grips Medium Cookie Scoop', 'https://m.media-amazon.com/images/I/71zcLZ17BcL._SR500,500_US380_.jpg', '$14.99', 'https://www.amazon.com/dp/B0000CDVD2?colid=&coliid=&ref_=', 'Kitchen'),
(964, 'OXO Good Grips Stainless Steel 4-Inch Pizza Wheel and Cutter', 'https://m.media-amazon.com/images/I/71UnyJTIP1L._SR500,500_US380_.jpg', '$13.99', 'https://www.amazon.com/dp/B00004OCJN?colid=&coliid=&ref_=', 'Kitchen'),
(965, 'Presto 03510 Ceramic FlipSide Belgian Waffle Maker,Black', 'https://m.media-amazon.com/images/I/91CnPwENWBL._SR500,500_US380_.jpg', '$39.99', 'https://www.amazon.com/dp/B000TYBWIG?colid=&coliid=&ref_=', 'Kitchen'),
(966, 'Mind Reader SNACKCAR Supreme Snack organizer, 14 x 14.5 Round, Black', 'https://m.media-amazon.com/images/I/71nNSnXE8lL._SR500,500_US380_.jpg', '$29.99', 'https://www.amazon.com/dp/B01D1XUEN0?colid=&coliid=&ref_=', 'Home'),
(967, 'Lipper International Acacia Oblong Salad Servers, 12\" Long, One Pair', 'https://m.media-amazon.com/images/I/818QfcFnHWL._SR500,500_US380_.jpg', '$13.49', 'https://www.amazon.com/dp/B008EQAMNC?colid=&coliid=&ref_=', 'Kitchen'),
(968, 'iRobot Roomba 675 Robot Vacuum-Wi-Fi Connectivity, Works with Alexa, Good for Pet Hair, Carpets, Hard Floors, Self-Charging', 'https://m.media-amazon.com/images/I/816uZdNKYhL._SR500,500_US380_.jpg', 'Starting at $244.99', 'https://www.amazon.com/dp/B07DL4QY5V?colid=&coliid=&ref_=', 'Electronic'),
(969, 'Cash', 'https://savedelete.com/wp-content/uploads/2017/05/Petty-Cash.jpg', '-', '-', 'Cash Funds'),
(970, 'Indus Padestal Fan Deluxe Model-Golden', 'https://static-01.daraz.pk/original/0f5d19f88c2e59e09d8768271375c03e.jpg_340x340q80.jpg_.webp', '7500', 'https://www.daraz.pk/products/indus-padestal-fan-deluxe-model-golden-i1270137-s8788290.html?spm=a2a0e.8553159.0.0.1718a0db2T2Rw9&search=store&mp=3', 'Others'),
(971, 'Indus', 'https://static-01.daraz.pk/original/0f5d19f88c2e59e09d8768271375c03e.jpg_340x340q80.jpg_.webp', '5000', 'https://www.daraz.pk/products/indus-padestal-fan-deluxe-model-golden-i1270137-s8788290.html?spm=a2a0e.8553159.0.0.1718a0db2T2Rw9&search=store&mp=3', 'Others'),
(972, 'Fan', 'https://static-01.daraz.pk/original/0f5d19f88c2e59e09d8768271375c03e.jpg_340x340q80.jpg_.webp', '1000', 'https://www.daraz.pk/products/indus-padestal-fan-deluxe-model-golden-i1270137-s8788290.html?spm=a2a0e.8553159.0.0.1718a0db2T2Rw9&search=store&mp=3', 'Others'),
(973, 'Fan For Sale', 'https://static-01.daraz.pk/original/0f5d19f88c2e59e09d8768271375c03e.jpg_340x340q80.jpg_.webp', '5000', 'https://www.daraz.pk/products/indus-padestal-fan-deluxe-model-golden-i1270137-s8788290.html?spm=a2a0e.8553159.0.0.1718a0db2T2Rw9&search=store&mp=3', 'Others');
INSERT INTO `gifts` (`id`, `producttitle`, `productimagesrc`, `price`, `productlinkhref`, `product_type`) VALUES
(974, 'Pak Fan', 'https://static-01.daraz.pk/original/0f5d19f88c2e59e09d8768271375c03e.jpg_340x340q80.jpg_.webp', '2500', 'https://www.daraz.pk/products/indus-padestal-fan-deluxe-model-golden-i1270137-s8788290.html?spm=a2a0e.8553159.0.0.1718a0db2T2Rw9&search=store&mp=3', 'Others'),
(975, 'Wall Rack 3 pec', 'https://static-01.daraz.pk/original/787d0df5bd706bda4a3d0b1b84536fa7.jpg_340x340q80.jpg_.webp', '2895', 'https://www.daraz.pk/products/set-of-3-wall-shelves-wall-racks-wall-mounted-shelves-in-square-shape-dark-brown-wooden-i100963933-s1246396480.html?spm=a2a0e.searchlistbrand.list.41.5628276fKpQbtd&search=1', 'Others'),
(976, 'Orignal Korean 24K Gold Serum 100Ml - Ampoule Maison De Nature', 'https://static-01.daraz.pk/p/0440279af2e64e0359eec54a1433c7e8.jpg_340x340q80.jpg_.webp', '390', 'https://www.daraz.pk/products/orignal-korean-24k-gold-serum-100ml-ampoule-maison-de-nature-i147138982-s1400892321.html?spm=a2a0e.home.flashSale.2.35e34937thtseJ&search=1&mp=1&c=fs', 'Others');

-- --------------------------------------------------------

--
-- Table structure for table `guestinfo`
--

CREATE TABLE `guestinfo` (
  `Guest_ID` int(11) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `First_Name` text NOT NULL,
  `Last_Name` text NOT NULL,
  `status` text NOT NULL,
  `Reply` text NOT NULL,
  `username` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `guests`
--

CREATE TABLE `guests` (
  `id` int(11) NOT NULL,
  `GuestNames` text NOT NULL,
  `street_address` text DEFAULT NULL,
  `AptFloor` text DEFAULT NULL,
  `City` text DEFAULT NULL,
  `Country` text DEFAULT NULL,
  `StateProvince` text DEFAULT NULL,
  `ZipCode` text DEFAULT NULL,
  `Invited` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(14) DEFAULT NULL,
  `Status` text NOT NULL,
  `Reply` text NOT NULL,
  `Total` int(11) NOT NULL,
  `username` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `item_cart`
--

CREATE TABLE `item_cart` (
  `sno` int(11) NOT NULL,
  `itemID` int(11) DEFAULT NULL,
  `itemName` text NOT NULL,
  `itemImage` text NOT NULL,
  `price` text NOT NULL,
  `itemLink` text NOT NULL,
  `product_type` text DEFAULT NULL,
  `username` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `website`
--

CREATE TABLE `website` (
  `id` int(11) NOT NULL,
  `url` text DEFAULT NULL,
  `templateNo` text DEFAULT NULL,
  `status` varchar(100) NOT NULL DEFAULT 'NO',
  `username` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `website`
--

INSERT INTO `website` (`id`, `url`, `templateNo`, `status`, `username`) VALUES
(7, NULL, '3', 'NO', 'zainali');

-- --------------------------------------------------------

--
-- Table structure for table `website_about`
--

CREATE TABLE `website_about` (
  `id` int(11) NOT NULL,
  `About_Title` text DEFAULT NULL,
  `About_Description` text DEFAULT NULL,
  `About_Image` text DEFAULT NULL,
  `username` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `website_ourlovestory`
--

CREATE TABLE `website_ourlovestory` (
  `id` int(11) NOT NULL,
  `LoveStory_Title` text DEFAULT NULL,
  `LoveStory_Description` text DEFAULT NULL,
  `LoveStory_Image` text DEFAULT NULL,
  `username` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `website_preparation`
--

CREATE TABLE `website_preparation` (
  `id` int(11) NOT NULL,
  `Preparation_Title` text DEFAULT NULL,
  `Preparation_Description` text DEFAULT NULL,
  `Preparation_Image` text DEFAULT NULL,
  `username` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `website_services`
--

CREATE TABLE `website_services` (
  `id` int(11) NOT NULL,
  `Services_Name` text DEFAULT NULL,
  `Services_Description` text DEFAULT NULL,
  `Services_Image` text DEFAULT NULL,
  `username` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `website_template`
--

CREATE TABLE `website_template` (
  `id` varchar(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `imagePath` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `website_template`
--

INSERT INTO `website_template` (`id`, `Name`, `imagePath`) VALUES
('1', 'Template 1', './static/1/1.png'),
('2', 'Template 2', './static/2/2.png'),
('3', 'Template 3', './static/3/3.png'),
('6', 'Template 6', './static/6/6.png'),
('4', 'Template 4', './static/4/4.png'),
('5', 'Template 5', './static/5/5.png'),
('7', 'Template 7', './static/7/7.png'),
('8', 'Template 8', './static/8/8.png'),
('9', 'Template 9', './static/9/9.png');

-- --------------------------------------------------------

--
-- Table structure for table `website_title`
--

CREATE TABLE `website_title` (
  `id` int(11) NOT NULL,
  `Title_Name` text DEFAULT NULL,
  `Title_Description` text DEFAULT NULL,
  `Title_Background` text DEFAULT NULL,
  `username` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `weddinginformation`
--

CREATE TABLE `weddinginformation` (
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` text NOT NULL,
  `contactNumber` varchar(100) NOT NULL,
  `groomFirstName` varchar(100) NOT NULL,
  `groomLastName` varchar(100) NOT NULL,
  `brideFirstName` varchar(100) NOT NULL,
  `brideLastName` varchar(100) NOT NULL,
  `dateOfMarriage` varchar(100) NOT NULL,
  `timeOfMarriage` text DEFAULT NULL,
  `endDateOfMarriage` varchar(100) NOT NULL,
  `endTimeOfMarriage` text DEFAULT NULL,
  `locationName` text DEFAULT NULL,
  `address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `weddinginformation`
--

INSERT INTO `weddinginformation` (`username`, `email`, `password`, `contactNumber`, `groomFirstName`, `groomLastName`, `brideFirstName`, `brideLastName`, `dateOfMarriage`, `timeOfMarriage`, `endDateOfMarriage`, `endTimeOfMarriage`, `locationName`, `address`) VALUES
('aijaz123', 'legendbest123@gmail.com', 'pbkdf2:sha256:150000$2XIEqvRH$e9f2ffab4937ea43fdff0e159e591537d801c9f53fae117a45c02ad62d30e1d5', '03352495138', 'Aijaz', 'Ahmed', 'Zainab', 'Ali', '2021-07-10', '', '', '', 'Monal Hotel', 'Islamabad, Pakistan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`vendor_id`),
  ADD KEY `category_constraint` (`Category`);

--
-- Indexes for table `categories_list`
--
ALTER TABLE `categories_list`
  ADD PRIMARY KEY (`category_name`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`Cities`);

--
-- Indexes for table `gifts`
--
ALTER TABLE `gifts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `guestinfo`
--
ALTER TABLE `guestinfo`
  ADD PRIMARY KEY (`Guest_ID`),
  ADD KEY `username` (`username`);

--
-- Indexes for table `guests`
--
ALTER TABLE `guests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `guest_user_connection` (`username`);

--
-- Indexes for table `item_cart`
--
ALTER TABLE `item_cart`
  ADD PRIMARY KEY (`sno`),
  ADD KEY `usernameConstraint` (`username`),
  ADD KEY `itemID` (`itemID`);

--
-- Indexes for table `website`
--
ALTER TABLE `website`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `website_about`
--
ALTER TABLE `website_about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `website_preparation`
--
ALTER TABLE `website_preparation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `website_services`
--
ALTER TABLE `website_services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `website_title`
--
ALTER TABLE `website_title`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `weddinginformation`
--
ALTER TABLE `weddinginformation`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `vendor_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=220;

--
-- AUTO_INCREMENT for table `gifts`
--
ALTER TABLE `gifts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=977;

--
-- AUTO_INCREMENT for table `guestinfo`
--
ALTER TABLE `guestinfo`
  MODIFY `Guest_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `guests`
--
ALTER TABLE `guests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `item_cart`
--
ALTER TABLE `item_cart`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `website`
--
ALTER TABLE `website`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `website_about`
--
ALTER TABLE `website_about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `website_preparation`
--
ALTER TABLE `website_preparation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `website_services`
--
ALTER TABLE `website_services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `website_title`
--
ALTER TABLE `website_title`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `category_constraint` FOREIGN KEY (`Category`) REFERENCES `categories_list` (`category_name`);

--
-- Constraints for table `guestinfo`
--
ALTER TABLE `guestinfo`
  ADD CONSTRAINT `guestinfo_ibfk_1` FOREIGN KEY (`username`) REFERENCES `weddinginformation` (`username`);

--
-- Constraints for table `guests`
--
ALTER TABLE `guests`
  ADD CONSTRAINT `guest_user_connection` FOREIGN KEY (`username`) REFERENCES `weddinginformation` (`username`);

--
-- Constraints for table `item_cart`
--
ALTER TABLE `item_cart`
  ADD CONSTRAINT `itemID` FOREIGN KEY (`itemID`) REFERENCES `gifts` (`id`),
  ADD CONSTRAINT `usernameConstraint` FOREIGN KEY (`username`) REFERENCES `weddinginformation` (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
