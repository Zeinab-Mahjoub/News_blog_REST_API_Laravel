-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2022 at 02:59 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news_blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(46, '2014_10_12_000000_create_users_table', 1),
(47, '2014_10_12_100000_create_password_resets_table', 1),
(48, '2019_08_19_000000_create_failed_jobs_table', 1),
(49, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(50, '2022_04_04_161207_create_news_table', 1),
(51, '2022_04_04_192342_create_views_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `view_count` bigint(20) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `body`, `view_count`, `created_at`, `updated_at`) VALUES
(1, 'Eum eum nobis et sunt et id.', 'Bill,\' thought Alice,) \'Well, I hardly know--No more, thank ye; I\'m better now--but I\'m a hatter.\' Here the Dormouse indignantly. However, he consented to go down the chimney!\' \'Oh! So Bill\'s got.', 26, '2022-04-04 15:03:14', '2022-04-04 20:15:17'),
(2, 'Quibusdam libero aut numquam cumque maxime dolores sit.', 'Alice guessed in a trembling voice:-- \'I passed by his garden.\"\' Alice did not look at all what had become of you? I gave her answer. \'They\'re done with blacking, I believe.\' \'Boots and shoes under.', 7, '2022-04-04 15:03:14', '2022-04-04 20:02:39'),
(3, 'Vitae optio dignissimos omnis quasi aperiam qui nisi est.', 'I don\'t think,\' Alice went on, turning to Alice, she went on, \'I must be really offended. \'We won\'t talk about cats or dogs either, if you like!\' the Duchess to play with, and oh! ever so many.', 1, '2022-04-04 15:03:14', '2022-04-04 20:12:36'),
(4, 'Est voluptatem distinctio non sint occaecati et omnis voluptas.', 'King. (The jury all brightened up again.) \'Please your Majesty,\' said the Mock Turtle. \'No, no! The adventures first,\' said the Hatter. \'It isn\'t directed at all,\' said Alice: \'three inches is such.', 2, '2022-04-04 15:03:14', '2022-04-04 15:41:39'),
(5, 'Ab laboriosam consequatur quis facere quis laboriosam commodi.', 'When she got to go down--Here, Bill! the master says you\'re to go down the chimney?--Nay, I shan\'t! YOU do it!--That I won\'t, then!--Bill\'s to go and live in that ridiculous fashion.\' And he got up.', 1, '2022-04-04 15:03:14', '2022-04-04 20:11:41'),
(6, 'Autem occaecati enim accusantium in.', 'Time as well as she wandered about in the act of crawling away: besides all this, there was not here before,\' said Alice,) and round Alice, every now and then, \'we went to school every day--\' \'I\'VE.', 2, '2022-04-04 15:03:14', '2022-04-04 20:14:53'),
(7, 'Repellat ex repudiandae quibusdam et repellendus et aspernatur.', 'She hastily put down yet, before the end of the reeds--the rattling teacups would change to tinkling sheep-bells, and the baby was howling so much already, that it was all finished, the Owl, as a.', 1, '2022-04-04 15:03:14', '2022-04-04 20:11:35'),
(8, 'Eaque soluta saepe expedita et.', 'Alice was soon submitted to by all three to settle the question, and they sat down with wonder at the top of her head struck against the ceiling, and had been to her, one on each side to guard him.', 1, '2022-04-04 15:03:14', '2022-04-04 20:11:48'),
(9, 'Similique dignissimos quod unde in.', 'It was so large a house, that she was near enough to try the first to break the silence. \'What day of the singers in the other: the Duchess and the Dormouse crossed the court, \'Bring me the truth.', 0, '2022-04-04 15:03:14', '2022-04-04 15:03:14'),
(10, 'Voluptatem aut voluptatem enim minima sit voluptas.', 'I to do so. \'Shall we try another figure of the house, and have next to no toys to play croquet.\' The Frog-Footman repeated, in the world go round!\"\' \'Somebody said,\' Alice whispered, \'that it\'s.', 1, '2022-04-04 15:03:14', '2022-04-04 20:11:58'),
(11, 'Voluptas corporis aut nulla earum voluptatem omnis voluptatem.', 'You gave us three or more; They all returned from him to you, Though they were nowhere to be a comfort, one way--never to be a footman because he was in managing her flamingo: she succeeded in.', 0, '2022-04-04 15:03:14', '2022-04-04 15:03:14'),
(12, 'Facilis maiores ut deleniti tenetur.', 'Alice. One of the way wherever she wanted much to know, but the Gryphon went on, yawning and rubbing its eyes, \'Of course, of course; just what I used to it!\' pleaded poor Alice. \'But you\'re so.', 0, '2022-04-04 15:03:14', '2022-04-04 15:03:14'),
(13, 'Sed assumenda sunt culpa.', 'Alice; \'living at the March Hare went \'Sh! sh!\' and the pool was getting very sleepy; \'and they drew all manner of things--everything that begins with an M, such as mouse-traps, and the words \'DRINK.', 0, '2022-04-04 15:03:14', '2022-04-04 15:03:14'),
(14, 'Eius laboriosam et corporis hic natus consequuntur porro.', 'White Rabbit, \'but it doesn\'t matter which way you can;--but I must sugar my hair.\" As a duck with its wings. \'Serpent!\' screamed the Pigeon. \'I can see you\'re trying to touch her. \'Poor little.', 0, '2022-04-04 15:03:14', '2022-04-04 15:03:14'),
(15, 'Maiores id ut qui ex magni.', 'YOUR table,\' said Alice; \'I must go back by railway,\' she said to the end of your flamingo. Shall I try the patience of an oyster!\' \'I wish I hadn\'t to bring tears into her head. \'If I eat or drink.', 0, '2022-04-04 15:03:14', '2022-04-04 15:03:14'),
(16, 'Consequatur placeat odio hic et quasi quis veritatis.', 'Majesty means, of course,\' the Mock Turtle repeated thoughtfully. \'I should think you\'ll feel it a little while, however, she waited for a little bird as soon as the Lory positively refused to tell.', 0, '2022-04-04 15:03:14', '2022-04-04 15:03:14'),
(17, 'Qui qui alias earum vero qui odio.', 'King and Queen of Hearts were seated on their slates, and she ran out of the goldfish kept running in her life, and had no reason to be sure! However, everything is queer to-day.\' Just then her head.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(18, 'Eligendi sint hic natus magnam quia modi omnis.', 'NOT marked \'poison,\' it is right?\' \'In my youth,\' Father William replied to his ear. Alice considered a little shriek and a sad tale!\' said the Pigeon. \'I can see you\'re trying to fix on one, the.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(19, 'Doloremque tempora nam dolores adipisci maxime libero cupiditate sunt.', 'Heads below!\' (a loud crash)--\'Now, who did that?--It was Bill, the Lizard) could not remember the simple and loving heart of her skirt, upsetting all the while, till at last the Caterpillar called.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(20, 'Quo est dolores consectetur.', 'Dinah! I wonder who will put on your head-- Do you think I may as well as she stood looking at the door-- Pray, what is the reason is--\' here the conversation a little. \'\'Tis so,\' said the Duchess.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(21, 'Doloremque eius doloremque quis aperiam atque sed voluptas.', 'Majesty,\' said Two, in a confused way, \'Prizes! Prizes!\' Alice had begun to dream that she remained the same words as before, \'It\'s all her knowledge of history, Alice had learnt several things of.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(22, 'Culpa totam non consequatur qui distinctio et occaecati perferendis.', 'Oh dear! I\'d nearly forgotten to ask.\' \'It turned into a tree. \'Did you say things are \"much of a globe of goldfish she had not gone (We know it was neither more nor less than a pig, my dear,\' said.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(23, 'Autem odio et quisquam quidem quia at provident.', 'The Queen had never before seen a rabbit with either a waistcoat-pocket, or a watch to take out of the party went back for a minute or two she stood still where she was dozing off, and that if.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(24, 'Voluptate eius optio voluptatem fuga.', 'March Hare went \'Sh! sh!\' and the party were placed along the passage into the court, arm-in-arm with the strange creatures of her knowledge. \'Just think of nothing better to say than his first.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(25, 'Beatae corporis voluptas fugit voluptas dignissimos quas velit.', 'Gryphon, half to Alice. \'Only a thimble,\' said Alice as she had hoped) a fan and gloves. \'How queer it seems,\' Alice said to herself, and shouted out, \'You\'d better not talk!\' said Five. \'I heard.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(26, 'Eum qui voluptatum autem quia voluptas.', 'Cat. \'I\'d nearly forgotten that I\'ve got to come out among the people near the entrance of the house till she fancied she heard the Queen\'s voice in the flurry of the accident, all except the.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(27, 'Autem voluptatem maxime molestiae dolorum non.', 'Alice! Come here directly, and get in at once.\' And in she went. Once more she found herself at last she stretched her arms folded, quietly smoking a long time together.\' \'Which is just the case.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(28, 'Blanditiis consequatur laudantium nulla sit rem.', 'Tortoise--\' \'Why did you manage to do this, so that altogether, for the end of your nose-- What made you so awfully clever?\' \'I have answered three questions, and that if you want to get us dry.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(29, 'Repellendus et exercitationem voluptas ab rerum.', 'THE KING AND QUEEN OF HEARTS. Alice was silent. The King looked anxiously at the top of his Normans--\" How are you getting on now, my dear?\' it continued, turning to Alice, \'Have you guessed the.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(30, 'Quo molestias possimus dolorum exercitationem tempora est sit.', 'King said to herself, \'if one only knew how to speak good English); \'now I\'m opening out like the three gardeners instantly threw themselves flat upon their faces, so that by the soldiers, who of.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(31, 'Necessitatibus error quia vel explicabo maxime.', 'Alice guessed in a sorrowful tone; \'at least there\'s no room at all like the look of the house of the song, she kept tossing the baby violently up and picking the daisies, when suddenly a White.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(32, 'Nihil tenetur adipisci cumque ipsum recusandae consectetur praesentium.', 'Latin Grammar, \'A mouse--of a mouse--to a mouse--a mouse--O mouse!\') The Mouse did not get hold of this rope--Will the roof of the birds hurried off to other parts of the trees behind him. \'--or.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(33, 'Voluptatem id voluptatibus corporis maxime.', 'King, the Queen, \'and he shall tell you my adventures--beginning from this morning,\' said Alice in a Little Bill It was so long since she had succeeded in getting its body tucked away, comfortably.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(34, 'Aut in voluptatum sunt explicabo aliquid omnis et.', 'Shall I try the whole window!\' \'Sure, it does, yer honour: but it\'s an arm, yer honour!\' \'Digging for apples, indeed!\' said Alice, who was a treacle-well.\' \'There\'s no sort of knot, and then.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(35, 'Voluptate hic maxime ea sapiente.', 'There was a dead silence. \'It\'s a friend of mine--a Cheshire Cat,\' said Alice: \'besides, that\'s not a mile high,\' said Alice. \'You are,\' said the Duchess, \'and that\'s why. Pig!\' She said the King.', 1, '2022-04-04 15:03:15', '2022-04-04 20:08:01'),
(36, 'Consequatur enim aperiam nostrum asperiores.', 'I shan\'t! YOU do it!--That I won\'t, then!--Bill\'s to go with Edgar Atheling to meet William and offer him the crown. William\'s conduct at first she would manage it. \'They were obliged to say when I.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(37, 'Eum voluptas in error totam illo expedita.', 'Presently she began again: \'Ou est ma chatte?\' which was sitting on the top of his great wig.\' The judge, by the carrier,\' she thought; \'and how funny it\'ll seem, sending presents to one\'s own feet!.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(38, 'Repellat voluptatem voluptas earum sed autem aspernatur aut quia.', 'Alice, and she went on, \'you throw the--\' \'The lobsters!\' shouted the Queen, stamping on the floor, and a large cat which was full of smoke from one of the mushroom, and crawled away in the.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(39, 'Officiis aut aut quia omnis dicta consectetur.', 'Alice like the Mock Turtle went on, looking anxiously about her. \'Oh, do let me help to undo it!\' \'I shall sit here,\' he said, turning to Alice as he spoke. \'A cat may look at me like that!\' said.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(40, 'Et sunt fugiat minus nisi quam.', 'These were the verses the White Rabbit read out, at the house, and have next to her. \'I wish I could let you out, you know.\' \'Not the same size for going through the glass, and she could remember.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(41, 'Nemo vel qui in nemo nulla.', 'Gryphon, the squeaking of the court. (As that is rather a hard word, I will just explain to you to set about it; and the jury consider their verdict,\' the King said to herself. \'Of the mushroom,\'.', 1, '2022-04-04 15:03:15', '2022-04-04 20:12:07'),
(42, 'Beatae itaque fuga optio blanditiis.', 'The long grass rustled at her rather inquisitively, and seemed not to her, one on each side to guard him; and near the King added in a low trembling voice, \'--and I hadn\'t begun my tea--not above a.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(43, 'Sequi et aut aut aliquid reprehenderit neque.', 'Alice waited till the puppy\'s bark sounded quite faint in the house of the court with a smile. There was a long hookah, and taking not the smallest notice of her sister, as well wait, as she could.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(44, 'Cum autem nobis sint fugit consequatur molestiae et illo.', 'Dormouse. \'Write that down,\' the King was the Cat remarked. \'Don\'t be impertinent,\' said the Pigeon. \'I\'m NOT a serpent!\' said Alice very humbly: \'you had got its head impatiently, and said, very.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(45, 'Mollitia tenetur iusto animi pariatur sit error unde tempore.', 'I\'ll stay down here till I\'m somebody else\"--but, oh dear!\' cried Alice in a minute or two sobs choked his voice. \'Same as if she could guess, she was about a thousand times as large as the March.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(46, 'Alias dolorem exercitationem eos molestiae.', 'Alice, \'and if it had come to an end! \'I wonder how many hours a day or two: wouldn\'t it be murder to leave it behind?\' She said it to the Dormouse, not choosing to notice this last remark that had.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(47, 'Cum error est veniam laudantium quos sed recusandae id.', 'I beat him when he pleases!\' CHORUS. \'Wow! wow! wow!\' \'Here! you may stand down,\' continued the King. \'It began with the tea,\' the March Hare said to the game. CHAPTER IX. The Mock Turtle at last.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(48, 'Expedita autem qui qui architecto consectetur qui ratione adipisci.', 'Gryphon, before Alice could see her after the birds! Why, she\'ll eat a little animal (she couldn\'t guess of what sort it was) scratching and scrambling about in the kitchen that did not get dry.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(49, 'In porro quis reiciendis architecto fugit tenetur.', 'The Mouse only shook its head impatiently, and walked off; the Dormouse fell asleep instantly, and neither of the e--e--evening, Beautiful, beautiful Soup!\' CHAPTER XI. Who Stole the Tarts? The King.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(50, 'Reprehenderit odit ipsa iste.', 'Alice had no pictures or conversations?\' So she was as long as it happens; and if the Queen till she too began dreaming after a fashion, and this he handed over to the shore. CHAPTER III. A.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(51, 'Assumenda vel nostrum dolorem ex est ut.', 'Gryphon. \'I mean, what makes them sour--and camomile that makes them so often, you know.\' It was, no doubt: only Alice did not quite know what \"it\" means well enough, when I breathe\"!\' \'It IS the.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(52, 'Aut sit ipsam quisquam nesciunt.', 'Alice to find herself still in sight, and no more to be true): If she should push the matter with it. There was a large mustard-mine near here. And the moral of that dark hall, and wander about.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(53, 'Id delectus quidem eum non iure nulla.', 'King, \'that saves a world of trouble, you know, this sort in her hands, and began:-- \'You are all dry, he is gay as a drawing of a large fan in the world am I? Ah, THAT\'S the great concert given by.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(54, 'Incidunt expedita magni ea aliquid alias alias.', 'Alice looked at them with large eyes full of tears, \'I do wish they COULD! I\'m sure she\'s the best cat in the long hall, and close to the cur, \"Such a trial, dear Sir, With no jury or judge, would.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(55, 'Delectus veniam vitae illum aliquam atque sint fugit illo.', 'I\'ve said as yet.\' \'A cheap sort of life! I do so like that curious song about the games now.\' CHAPTER X. The Lobster Quadrille is!\' \'No, indeed,\' said Alice. \'Why, SHE,\' said the Hatter, it woke up.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(56, 'Est ratione rerum explicabo ut odit itaque aut.', 'Quick, now!\' And Alice was just saying to herself, rather sharply; \'I advise you to set them free, Exactly as we were. My notion was that it might happen any minute, \'and then,\' thought Alice.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(57, 'Nostrum architecto quia in.', 'THAT\'S a good way off, panting, with its wings. \'Serpent!\' screamed the Queen. \'I haven\'t the slightest idea,\' said the King. \'When did you do either!\' And the moral of that is, but I can\'t be.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(58, 'Voluptas ut et nam praesentium consequatur velit quia.', 'Alice desperately: \'he\'s perfectly idiotic!\' And she kept fanning herself all the jurors were writing down \'stupid things!\' on their slates, when the Rabbit noticed Alice, as she could, and soon.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(59, 'Sit quam nihil quis et.', 'Mock Turtle. \'Hold your tongue!\' added the Dormouse, not choosing to notice this question, but hurriedly went on, \'you see, a dog growls when it\'s angry, and wags its tail about in a tone of the.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(60, 'Repellendus animi maiores nemo et id.', 'WHAT things?\' said the Duchess, \'chop off her head!\' Alice glanced rather anxiously at the window.\' \'THAT you won\'t\' thought Alice, \'and why it is all the things between whiles.\' \'Then you may SIT.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(61, 'Incidunt consequatur voluptas ut quo sed.', 'Dormouse fell asleep instantly, and Alice rather unwillingly took the place of the house of the right-hand bit to try the whole court was a very short time the Queen ordering off her knowledge, as.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(62, 'Atque quia ex itaque autem.', 'Alice, whose thoughts were still running on the trumpet, and then Alice put down the bottle, she found to be almost out of it, and kept doubling itself up and ran the faster, while more and more.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(63, 'Laudantium quas quisquam doloribus.', 'So they got settled down again very sadly and quietly, and looked along the course, here and there was mouth enough for it flashed across her mind that she hardly knew what she was talking. \'How CAN.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(64, 'Eveniet blanditiis rerum aut accusamus voluptatem animi.', 'Duchess asked, with another dig of her little sister\'s dream. The long grass rustled at her as hard as she was as long as you say it.\' \'That\'s nothing to do.\" Said the mouse to the door, and the.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(65, 'Omnis error nulla ab expedita.', 'It quite makes my forehead ache!\' Alice watched the White Rabbit blew three blasts on the bank, with her head! Off--\' \'Nonsense!\' said Alice, \'I\'ve often seen them at dinn--\' she checked herself.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(66, 'Quod nobis repudiandae qui impedit dolorum minus fugiat in.', 'March Hare. \'Then it wasn\'t trouble enough hatching the eggs,\' said the King, who had followed him into the garden at once; but, alas for poor Alice! when she turned away. \'Come back!\' the.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(67, 'Quo necessitatibus voluptatem occaecati quaerat quibusdam vero.', 'Soup,\" will you, won\'t you, will you join the dance. Would not, could not, could not answer without a moment\'s pause. The only things in the air. This time there could be NO mistake about it: it was.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(68, 'Animi officiis et maxime et.', 'I want to see what the flame of a procession,\' thought she, \'what would become of me?\' Luckily for Alice, the little golden key in the world she was going on, as she could do to come down the.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(69, 'Voluptatem expedita ut sint beatae.', 'The Frog-Footman repeated, in the face. \'I\'ll put a stop to this,\' she said this, she was small enough to look at a reasonable pace,\' said the Gryphon: and it set to work, and very soon came upon a.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(70, 'Harum ullam tempore doloribus corporis libero et.', 'The Queen\'s Croquet-Ground A large rose-tree stood near the right words,\' said poor Alice, \'it would have called him Tortoise because he was in March.\' As she said to herself in a day did you call.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(71, 'Neque et et consequatur itaque eos deleniti.', 'There was not a bit hurt, and she thought there was mouth enough for it flashed across her mind that she had hoped) a fan and the sounds will take care of the water, and seemed to Alice a good deal.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(72, 'Omnis perspiciatis aperiam quaerat perspiciatis facilis molestiae maiores impedit.', 'And how odd the directions will look! ALICE\'S RIGHT FOOT, ESQ. HEARTHRUG, NEAR THE FENDER, (WITH ALICE\'S LOVE). Oh dear, what nonsense I\'m talking!\' Just then her head down to look through into the.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(73, 'Enim dignissimos nihil recusandae non non nisi.', 'NOT marked \'poison,\' it is all the way down one side and then all the other birds tittered audibly. \'What I was going off into a chrysalis--you will some day, you know--and then after that into a.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(74, 'Sit qui voluptatem nihil eos id eveniet.', 'Alice cautiously replied, not feeling at all anxious to have finished,\' said the Gryphon. \'I mean, what makes them so shiny?\' Alice looked at each other for some minutes. Alice thought to herself.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(75, 'Illo ab ut voluptatibus in ab in.', 'Alice, who always took a great hurry to change them--\' when she turned away. \'Come back!\' the Caterpillar took the watch and looked at the moment, \'My dear! I wish you were or might have been.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(76, 'Necessitatibus alias iure ab consectetur nobis et iure est.', 'Tortoise, if he thought it had lost something; and she could even make out which were the verses to himself: \'\"WE KNOW IT TO BE TRUE--\" that\'s the jury, who instantly made a memorandum of the Nile.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(77, 'Recusandae blanditiis qui omnis.', 'Hatter, \'when the Queen of Hearts were seated on their faces, so that they could not stand, and she was dozing off, and found that it is!\' As she said aloud. \'I must be kind to them,\' thought Alice.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(78, 'Officiis rerum voluptas accusamus dolore.', 'Gryphon, and the March Hare said--\' \'I didn\'t!\' the March Hare and his buttons, and turns out his toes.\' [later editions continued as follows When the sands are all pardoned.\' \'Come, THAT\'S a good.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(79, 'Sint consequuntur assumenda quo deserunt.', 'I\'ll be jury,\" Said cunning old Fury: \"I\'ll try the patience of an oyster!\' \'I wish I hadn\'t mentioned Dinah!\' she said to the other, and making quite a large dish of tarts upon it: they looked so.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(80, 'A est hic consequatur aut expedita fugit mollitia repellendus.', 'Hatter added as an explanation. \'Oh, you\'re sure to happen,\' she said this, she was playing against herself, for she felt that she was holding, and she jumped up in spite of all her riper years, the.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(81, 'Nulla deleniti soluta sunt aperiam consequatur.', 'Cheshire cats always grinned; in fact, a sort of circle, (\'the exact shape doesn\'t matter,\' it said,) and then raised himself upon tiptoe, put his shoes on. \'--and just take his head contemptuously.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(82, 'Aut rerum fuga dolore quia doloremque odit sed.', 'Duchess; \'and the moral of that is--\"Be what you mean,\' said Alice. \'Who\'s making personal remarks now?\' the Hatter was the BEST butter, you know.\' \'Not at all,\' said Alice: \'allow me to sell you a.', 1, '2022-04-04 15:03:15', '2022-04-04 19:47:21'),
(83, 'Id et est ut quia laboriosam dolorem quam repudiandae.', 'Queen said to herself, as she could, for the Dormouse,\' thought Alice; \'I daresay it\'s a set of verses.\' \'Are they in the grass, merely remarking that a red-hot poker will burn you if you were all.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(84, 'Numquam optio illum et est at.', 'Mock Turtle, \'Drive on, old fellow! Don\'t be all day to such stuff? Be off, or I\'ll kick you down stairs!\' \'That is not said right,\' said the Lory, with a bound into the wood. \'It\'s the Cheshire Cat.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(85, 'Ratione enim at esse eveniet porro.', 'King, and the poor little Lizard, Bill, was in such confusion that she never knew whether it was neither more nor less than a pig, my dear,\' said Alice, as she left her, leaning her head down to.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(86, 'Quia neque sed aperiam voluptas et natus accusamus.', 'The first thing I\'ve got to?\' (Alice had been looking over their heads. She felt that there ought! And when I breathe\"!\' \'It IS a Caucus-race?\' said Alice; \'I might as well to introduce it.\' \'I.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(87, 'Omnis atque delectus impedit atque odit explicabo.', 'MYSELF, I\'m afraid, sir\' said Alice, and she thought it had no pictures or conversations in it, \'and what is the capital of Paris, and Paris is the capital of Paris, and Paris is the reason they\'re.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(88, 'Qui unde consectetur optio nemo itaque.', 'This of course, to begin with,\' said the Cat. \'I don\'t see how he did not get dry very soon. \'Ahem!\' said the Gryphon, and the poor animal\'s feelings. \'I quite forgot you didn\'t sign it,\' said the.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(89, 'Nesciunt recusandae soluta facilis non.', 'Bill, the Lizard) could not help bursting out laughing: and when Alice had learnt several things of this was not a mile high,\' said Alice. \'That\'s the reason they\'re called lessons,\' the Gryphon.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(90, 'Consequatur sint vero id dolore aliquam quibusdam quis.', 'Footman went on eagerly: \'There is such a subject! Our family always HATED cats: nasty, low, vulgar things! Don\'t let him know she liked them best, For this must be shutting up like a.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(91, 'Voluptate inventore reiciendis aut quibusdam expedita incidunt fugit quam.', 'Like a tea-tray in the newspapers, at the number of changes she had nothing yet,\' Alice replied eagerly, for she was coming to, but it had made. \'He took me for asking! No, it\'ll never do to come.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(92, 'Fugit provident id voluptatibus consequatur.', 'Alice went timidly up to her great disappointment it was sneezing on the spot.\' This did not venture to go on crying in this affair, He trusts to you never even spoke to Time!\' \'Perhaps not,\' Alice.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(93, 'Dolore repudiandae excepturi quia voluptatem.', 'Heads below!\' (a loud crash)--\'Now, who did that?--It was Bill, the Lizard) could not think of anything to say, she simply bowed, and took the hookah into its mouth and began to repeat it, but her.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(94, 'Suscipit ipsum quibusdam et.', 'Alice herself, and fanned herself with one eye; \'I seem to put it to speak again. The Mock Turtle sighed deeply, and began, in rather a complaining tone, \'and they drew all manner of.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(95, 'Qui expedita deserunt ut non necessitatibus quia.', 'March Hare will be When they take us up and said, very gravely, \'I think, you ought to be said. At last the Gryphon as if he had come back with the name \'W. RABBIT\' engraved upon it. She went on to.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(96, 'Impedit illum ut et.', 'Arithmetic--Ambition, Distraction, Uglification, and Derision.\' \'I never was so large in the sun. (IF you don\'t know of any that do,\' Alice hastily replied; \'only one doesn\'t like changing so often.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(97, 'Est ipsum sapiente saepe.', 'I wish you could manage it?) \'And what are they doing?\' Alice whispered to the baby, it was all ridges and furrows; the balls were live hedgehogs, the mallets live flamingoes, and the other side of.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(98, 'Molestias accusamus tempore voluptatem dolorum.', 'CHAPTER IX. The Mock Turtle persisted. \'How COULD he turn them out of its right paw round, \'lives a Hatter: and in his note-book, cackled out \'Silence!\' and read out from his book, \'Rule Forty-two.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(99, 'Repudiandae atque saepe ratione est repudiandae.', 'Off with his head!\' or \'Off with their fur clinging close to the confused clamour of the others all joined in chorus, \'Yes, please do!\' pleaded Alice. \'And be quick about it,\' added the March Hare.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15'),
(100, 'Qui eaque quae expedita sunt aut.', 'Do cats eat bats, I wonder?\' Alice guessed in a day did you manage on the trumpet, and called out as loud as she could. \'The Dormouse is asleep again,\' said the Dormouse; \'VERY ill.\' Alice tried to.', 0, '2022-04-04 15:03:15', '2022-04-04 15:03:15');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `views`
--

CREATE TABLE `views` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `news_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `views`
--

INSERT INTO `views` (`id`, `news_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2022-04-04 15:39:16', '2022-04-04 15:39:16'),
(2, 4, '2022-04-04 15:39:49', '2022-04-04 15:39:49'),
(3, 4, '2022-04-04 15:41:39', '2022-04-04 15:41:39'),
(4, 1, '2022-04-04 18:21:56', '2022-04-04 18:21:56'),
(5, 1, '2022-04-04 18:23:09', '2022-04-04 18:23:09'),
(6, 1, '2022-04-04 18:23:44', '2022-04-04 18:23:44'),
(7, 1, '2022-04-04 18:25:31', '2022-04-04 18:25:31'),
(8, 1, '2022-04-04 18:25:50', '2022-04-04 18:25:50'),
(9, 1, '2022-04-04 18:26:46', '2022-04-04 18:26:46'),
(10, 1, '2022-04-04 18:26:58', '2022-04-04 18:26:58'),
(11, 1, '2022-04-04 18:27:26', '2022-04-04 18:27:26'),
(12, 1, '2022-04-04 18:27:41', '2022-04-04 18:27:41'),
(13, 1, '2022-04-04 18:28:03', '2022-04-04 18:28:03'),
(14, 1, '2022-04-04 18:28:49', '2022-04-04 18:28:49'),
(15, 1, '2022-04-04 18:29:04', '2022-04-04 18:29:04'),
(16, 1, '2022-04-04 18:29:37', '2022-04-04 18:29:37'),
(17, 1, '2022-04-04 18:30:39', '2022-04-04 18:30:39'),
(18, 1, '2022-04-04 18:31:15', '2022-04-04 18:31:15'),
(19, 1, '2022-04-04 18:31:48', '2022-04-04 18:31:48'),
(20, 1, '2022-04-04 18:31:51', '2022-04-04 18:31:51'),
(21, 1, '2022-04-04 18:32:10', '2022-04-04 18:32:10'),
(22, 1, '2022-04-04 18:32:52', '2022-04-04 18:32:52'),
(23, 1, '2022-04-04 18:33:06', '2022-04-04 18:33:06'),
(24, 1, '2022-04-04 18:33:36', '2022-04-04 18:33:36'),
(25, 1, '2022-04-04 18:39:04', '2022-04-04 18:39:04'),
(26, 1, '2022-04-04 19:18:30', '2022-04-04 19:18:30'),
(27, 1, '2022-04-04 19:38:27', '2022-04-04 19:38:27'),
(28, 2, '2022-04-04 19:39:23', '2022-04-04 19:39:23'),
(29, 82, '2022-04-04 19:47:21', '2022-04-04 19:47:21'),
(30, 2, '2022-04-04 19:54:32', '2022-04-04 19:54:32'),
(31, 2, '2022-04-04 19:54:48', '2022-04-04 19:54:48'),
(32, 2, '2022-04-04 20:01:27', '2022-04-04 20:01:27'),
(33, 2, '2022-04-04 20:02:15', '2022-04-04 20:02:15'),
(34, 2, '2022-04-04 20:02:26', '2022-04-04 20:02:26'),
(35, 2, '2022-04-04 20:02:39', '2022-04-04 20:02:39'),
(36, 35, '2022-04-04 20:08:01', '2022-04-04 20:08:01'),
(37, 6, '2022-04-04 20:08:11', '2022-04-04 20:08:11'),
(38, 7, '2022-04-04 20:11:35', '2022-04-04 20:11:35'),
(39, 5, '2022-04-04 20:11:41', '2022-04-04 20:11:41'),
(40, 8, '2022-04-04 20:11:48', '2022-04-04 20:11:48'),
(41, 10, '2022-04-04 20:11:58', '2022-04-04 20:11:58'),
(42, 41, '2022-04-04 20:12:07', '2022-04-04 20:12:07'),
(43, 3, '2022-04-04 20:12:36', '2022-04-04 20:12:36'),
(44, 6, '2022-04-04 20:14:53', '2022-04-04 20:14:53'),
(45, 1, '2022-04-04 20:15:17', '2022-04-04 20:15:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `views`
--
ALTER TABLE `views`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `views`
--
ALTER TABLE `views`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
