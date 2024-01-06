-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 06, 2024 at 12:03 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `book_store`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` bigint(20) NOT NULL,
  `title` varchar(30) NOT NULL,
  `author` varchar(30) NOT NULL,
  `description` text NOT NULL,
  `cover` text NOT NULL,
  `rating` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `author`, `description`, `cover`, `rating`) VALUES
(167534, 'The Dreaming Arts', 'Tom Maloney', 'In the enchanting world crafted by Evangeline Starlight, \"The Dreaming Arts\" unfolds as a tapestry woven from the threads of imagination and magic. This fantastical narrative invites readers into a realm where dreams transcend the boundaries of sleep, where every wish, every desire, takes on a vibrant and tangible form.\r\n\r\nAt the heart of the story is a young protagonist, guided by an insatiable curiosity and a yearning for self-discovery. The journey begins when the protagonist stumbles upon a hidden academy, a sanctuary dedicated to the mystical \"Dreaming Arts.\" Here, the ordinary becomes extraordinary, and the line between reality and the dream world blurs.\r\n\r\nEvangeline Starlight\'s prose dances between whimsy and profound insight, creating a narrative that is as captivating as a moonlit reverie. As the protagonist delves into the secrets of the Dreaming Arts, the very fabric of existence becomes a canvas for magical exploration.\r\n\r\nThe academy becomes a playground for the imagination, where students unlock the potential to shape dreams and aspirations. Starlight skillfully navigates the nuances of magic, friendship, and the transformative power of dreams, inviting readers to embark on a journey of self-discovery alongside the characters.\r\n\r\n\"The Dreaming Arts\" is not just a book; it is a portal to a universe where dreams come alive, where the extraordinary becomes ordinary, and where the boundaries of reality are limited only by the expanses of the imagination. Starlight\'s narrative enchantment leaves an indelible mark, a lingering reverie that invites readers to believe in the extraordinary possibilities that reside within the realm of dreams.\r\n\r\n\r\n\r\n\r\n', 'https://bookshow.blurb.com/bookshow/cache/P12485660/md/cover_2.jpeg?access_key=723cc704e21606601c9687b2d5404f31', 5),
(200159, 'Shoot to Kill LO', 'ALI', 'OK BOOK', '../uploads/book1.jpeg', 4),
(239785, 'The End of Christianity', 'Elysium Pendulum', '\"The End of Christianity\" by Elysium Pendulum is an electrifying exploration into a speculative future where the foundations of religious beliefs are shaken to their core. In this enigmatic narrative, Pendulum crafts a world on the brink of transformation, where technology and ancient prophecies collide.\r\n\r\nSet against a backdrop of crumbling cathedrals and neon-lit metropolises, the story follows a renegade archaeologist, Dr. Seraphina Cross, as she deciphers cryptic manuscripts hinting at the imminent end of Christianity. As secret societies vie for control of long-buried truths, Dr. Cross must navigate a web of intrigue, facing moral quandaries that challenge the very essence of faith.\r\n\r\nPendulum weaves a tapestry of mystery, blending elements of science fiction and theological speculation. The narrative unfolds in a crescendo of revelation, leading readers through hidden catacombs, virtual realms, and the corridors of power in a race against time.\r\n\r\nThroughout the journey, characters grapple with existential questions, and readers are taken on a thought-provoking exploration of the human spirit. \"The End of Christianity\" is not merely a tale of suspense but an intellectual voyage that challenges preconceptions and leaves an indelible mark on the landscape of speculative fiction. Brace yourself for a narrative that transcends genres and invites contemplation on the very nature of belief and the mysteries that lie beyond.', 'https://www.creativindiecovers.com/wp-content/uploads/2012/02/end_christianity.jpg', 5),
(321078, 'The Last Thing For Us', ' S. Q. Nebula ', '\"The Last Four Things\" is a gripping science fiction novel that catapults readers into a world on the brink of cosmic transformation. Authored by the mysterious pen name S. Q. Nebula, this interstellar odyssey follows the journey of Captain Aria Vanguard as she navigates the complexities of a galactic war that spans eons.\r\n\r\nIn a universe where sentient beings harness the power of celestial forces, the fate of entire civilizations hangs in the balance. As Captain Vanguard races against time, she discovers a prophecy foretelling the importance of \'The Last Four Things\'—a cryptic series of events that could either save or doom the cosmos.\r\n\r\nS. Q. Nebula weaves a tapestry of suspense, introducing enigmatic alien races, ancient artifacts with unimaginable powers, and a protagonist grappling with the burdens of leadership. The narrative unfolds across parallel dimensions, where reality itself is in flux.\r\n\r\nReaders will be spellbound by the rich world-building, philosophical dilemmas, and unexpected twists that characterize \'The Last Four Things.\' S. Q. Nebula invites literary explorers to embark on a mind-bending voyage, challenging their perceptions of time, space, and the very essence of existence.', 'https://www.creativindiecovers.com/wp-content/uploads/2012/02/9780718155209.jpg', 7),
(428020, 'Look At Me', 'Seraphina Hale', 'Seraphina Hale\'s \"Look at Me\" unfurls as a contemporary masterpiece, delving deep into the intricacies of identity and self-discovery within the digital labyrinth of the 21st century. In a world where screens often mediate our perceptions of self, Hale\'s narrative takes readers on a thought-provoking journey through the complexities of modern existence.\r\n\r\nAt the core of the tale is an enigmatic app that promises more than a superficial glimpse into the lives of its users. Hale intricately weaves a mosaic of diverse characters, each grappling with the nuances of authenticity in an age dominated by curated online personas.\r\n\r\n\"Look at Me\" becomes a mirror reflecting the paradoxes of the digital era—a realm where connections are forged through pixels, and self-worth is measured in likes and shares. As the characters navigate the app\'s revelations, Hale\'s storytelling prowess shines, challenging societal norms and inviting readers to question the authenticity behind the curated images.\r\n\r\nThe narrative unfolds with a rhythm that mirrors the cadence of modern life, blending suspense and introspection. \"Look at Me\" is not merely a novel but a cultural commentary—an exploration of the tension between the desire for visibility and the quest for genuine connection in an age saturated with mediated realities.\r\n\r\nSeraphina Hale crafts a narrative that resonates with readers, urging them to look beyond the surface and question the narratives that shape their digital identities. As the characters confront the consequences of seeking authenticity, \"Look at Me\" emerges as a poignant and timely reflection on the intricacies of the human experience in an increasingly interconnected world.', 'https://i.pinimg.com/originals/ff/4c/2a/ff4c2a00404eb2b2daf5b98cc44882b2.jpg', 9),
(452163, 'Being Logical', 'D.Q. McInerny', '\"Being Logical: A Guide to Good Thinking\" by D.Q. McInerny is a comprehensive exploration of the principles of logic, presented in an engaging and accessible manner. Targeted at readers seeking to enhance their critical thinking skills, the book serves as an invaluable guide to navigating the complexities of logical reasoning.\r\n\r\nMcInerny begins by unraveling the foundations of logic, breaking down concepts such as premises, conclusions, and inferences. Through illustrative examples and practical insights, he demystifies the often-intimidating subject, making it approachable for readers at various levels of familiarity with logic.\r\n\r\nThe author delves into the art of constructing sound arguments, emphasizing the importance of clear and effective communication. McInerny addresses common pitfalls in reasoning, offering readers tools to identify and avoid fallacies. The book\'s strength lies in its ability to foster not just an understanding of logical principles but also a practical application of these skills in real-world scenarios.\r\n\r\n\"Being Logical\" is more than a theoretical discourse; it is a guide for readers to apply logical thinking to their daily lives. Whether evaluating persuasive messages, analyzing complex situations, or simply seeking to cultivate a sharper intellect, readers will find this book to be an invaluable resource. With its engaging prose and practical approach, \"Being Logical\" stands as a beacon for those on a quest to become adept and confident logical thinkers.', 'https://www.creativindiecovers.com/wp-content/uploads/2012/02/s4265350.jpg', 4),
(850612, 'Secret Graves', 'Jefrey Varva', 'In the eerie town of Hollow Brook, where tombstones cast elongated shadows and secrets whisper through the rustling leaves, Thaddeus Blackwell unveils the chilling masterpiece, \"Grave Secrets.\" This atmospheric tale plunges readers into a realm where the boundary between the living and the supernatural is thin, and every headstone harbors more than just the echoes of the departed.\r\n\r\nThe narrative begins as a group of unlikely allies, drawn together by fate, stumbles upon the forgotten cemetery within Hollowbrook. As ancient tombs are unearthed, so too are the malevolent forces that have lain dormant for centuries. Blackwell\'s narrative prowess weaves a tapestry of horror and suspense, where the lines between reality and the supernatural blur in the sepulchral gloom.\r\n\r\n\"Grave Secrets\" is more than a tale of the macabre; it\'s an exploration of the human fascination with the unknown and the consequences of meddling with forces beyond comprehension. Blackwell delves into the psychology of fear, making each turn of the page a descent into the shadows of the unexplored.\r\n\r\nThe forgotten cemetery becomes a stage for a cosmic confrontation, where the living grapple with the restless spirits that linger in the hallowed ground. As revelations unfold, Hollowbrook becomes a haunted backdrop for a dance between the corporeal and the spectral, leaving readers on the edge of their seats.\r\n\r\nThaddeus Blackwell\'s \"Grave Secrets\" is a spine-tingling journey into the heart of darkness, where the past refuses to rest and the secrets buried in the earth claw their way to the surface. With every twist and turn, Blackwell invites readers to confront their deepest fears and question the boundaries between life and the uncharted realms beyond the tombstones.', 'https://miblart.com/wp-content/uploads/2020/10/ZP6x4iTg-683x1024.jpeg', 4),
(990160, 'Aduun Waa Sheeko Iyo Shaahid', 'Sidra & Heider', 'Waa book ka sheekaynayo dhacdooyinkii soo maray wadanka ee goob jooga aan ka ahyn.', '../uploads/book3.jpeg', 9);

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` varchar(30) NOT NULL,
  `name` varchar(100) NOT NULL,
  `title` varchar(20) NOT NULL,
  `description` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `image` varchar(200) NOT NULL,
  `regdate` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`id`, `name`, `title`, `description`, `email`, `phone`, `image`, `regdate`) VALUES
('1', 'Abdirahman Abdisalan', 'Marketing & Sale', 'Abdirahman is the Marketing & Sale of the company and he is also a web developer.', 'abdirahman@gmail.com', '11111111', 'https://i.ibb.co/728RGgt/Whats-App-Image-2024-01-03-at-11-31-36-43fa6c6c.jpg', '2024-01-05 09:23:23'),
('2', 'Mohammed Osman', 'CTO', 'Mohamed is the CTO of the company and he is also a web developer.', 'mohamed@gmail.com', '6152478960', 'https://i.ibb.co/tDsTMqr/Whats-App-Image-2024-01-03-at-11-40-01-532ecd29.jpg', '2024-01-05 09:35:41'),
('3', 'Heidar Abdi', 'Full Stack Developer', 'Heidar is the Full-stack developer in the company.', 'xeydar@gmail.com', '0615054820', 'https://i.ibb.co/KbjJFGb/Whats-App-Image-2024-01-03-at-11-46-02-6ebe3a1a.jpg', '2024-01-05 09:38:28'),
('4', 'Sidra Abdullahi', 'Senior Front-end Dev', 'Sidra is the Senior Front-end Developer of the company and she is also a web developer.', 'sidra@gmail.com', '06123569', 'https://i.ibb.co/S66X6tp/Whats-App-Image-2024-01-03-at-12-25-31-5152052c.jpg', '2024-01-05 09:42:50');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` bigint(20) NOT NULL,
  `fullname` varchar(30) NOT NULL,
  `ph_number` bigint(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(12) NOT NULL,
  `email` varchar(20) NOT NULL,
  `secret_answer` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `fullname`, `ph_number`, `username`, `password`, `email`, `secret_answer`) VALUES
(284335, 'abdrAHMAN ahmed', 6125478524, 'abdisalan03', '$2y$10$Zbiw8', 'xeydarcade126@gmail.', 'juumo'),
(290175, 'nasro ahmed', 6125478523, 'nasro20', '$2y$10$jDUEs', 'nasro@gmail.com', 'juumo'),
(448302, 'abdisalan jarane', 615995969, 'jarane', '12345678', 'jarane11@gmail.com', 'jarane'),
(576880, 'mohamed ahmed', 6150544400, 'moha123', 'moha123', 'moha12@gmail.com', 'moha'),
(636723, 'Heidar abdi', 6150548200, 'Hiedar120', 'xeydar123', 'xeydarcade@gmail.com', 'xeydar'),
(671259, 'amir Osman', 615851511, 'Amir', 'moha120465', 'amirozman@gmail.com', 'amir');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ph_number` (`ph_number`),
  ADD UNIQUE KEY `username` (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
