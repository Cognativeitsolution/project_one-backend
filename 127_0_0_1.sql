-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 16, 2022 at 12:46 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_cognitive`
--
CREATE DATABASE IF NOT EXISTS `db_cognitive` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `db_cognitive`;

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `short_description` varchar(255) DEFAULT NULL,
  `long_description` text DEFAULT NULL,
  `blog_image` varchar(255) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `name`, `title`, `slug`, `short_description`, `long_description`, `blog_image`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Repellendus qui earum illo est.', 'Vero quam qui est voluptatem sed. Aut autem at ad earum adipisci et.', 'vero-quam-qui-est-voluptatem-sed-aut-autem-at-ad-earum-adipisci-et', 'Officia impedit reiciendis eum sunt. Perferendis et libero cum accusamus blanditiis. Velit nihil suscipit omnis maiores fugiat cum.', 'Quae neque ut quibusdam suscipit dicta hic. Corporis aliquid tempora odio. Error repudiandae temporibus ab et distinctio molestias magnam. Ex at ab inventore nemo. Quia dolore quidem a ut animi. Magnam at optio voluptates. Nihil vel a eum. Dolore aperiam id et ut. Incidunt et ipsa aspernatur dicta et. Libero officiis consequatur eaque est eum consequatur tempore quaerat. Non odio tempora quia possimus quos. Hic numquam cupiditate distinctio id. Qui molestiae iste tempore ex. Veritatis est recusandae quasi commodi sit. Non ipsam ut aut velit dolores occaecati. Labore libero voluptas qui rem qui. Qui rem ducimus nesciunt deserunt dolores. Modi quod maxime doloribus ut. Quis harum suscipit ut consequatur cumque facere expedita. Et tempora sit excepturi dolore aut. Voluptatem nesciunt non dolores amet sunt assumenda porro neque. Quisquam quis magni aut ad reiciendis. Magnam neque assumenda consequatur enim quaerat vel sunt veniam. Explicabo vel quia quo nemo ut eos incidunt. Distinctio hic quo iusto rerum voluptas. Adipisci quo fugit ullam doloribus suscipit vero. In eum unde itaque non deserunt dolorem ipsum. Repellat placeat aliquid praesentium nobis repudiandae. Id itaque incidunt quaerat. Saepe eaque minima itaque culpa nostrum vel quis et. Nesciunt dicta quibusdam quis veritatis doloribus. Et tempora commodi ut in sequi fugit provident. Quis consectetur repudiandae quasi cum voluptas. Quas dolorem dolore dicta eos. Et nihil nihil voluptatem quae. Animi vero id dolorem. Assumenda unde et dolore velit dolores. Odio totam illum numquam omnis ipsa.', 'blog_image.jpg', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(2, 'Ea enim officia quam eos ipsa.', 'Laborum cum rerum rerum error mollitia et quis quis.', 'laborum-cum-rerum-rerum-error-mollitia-et-quis-quis', 'Saepe provident commodi enim dolor et itaque. Dolores et temporibus quasi voluptatum modi nulla. Et magnam magni non inventore eaque.', 'Dolores voluptas dicta enim. Est omnis minima voluptatem eos. Quis labore nihil ut voluptas aut. Reiciendis aut consectetur qui cum. Ea eveniet natus eos sit autem doloremque nihil. Laborum velit officia aut veritatis ipsum tempora. Occaecati sit doloremque odio animi et quis dolore. Qui voluptas perspiciatis autem excepturi dolor adipisci dolores qui. Et a aut maxime. Assumenda quas fugit laborum ab. Et velit magnam sit qui ea doloribus. Labore est cupiditate consequuntur nesciunt ea deserunt ut. Nesciunt voluptatum alias ad hic dolor architecto. Quis non in a ut laborum. Perferendis aperiam et a aut qui ratione nisi. Sunt eum voluptates quae provident. Quaerat ut sapiente iusto in. Dolores quia quia autem doloribus sint commodi laboriosam velit. Quo voluptatem tempora laborum nobis qui expedita est. Aut quae eos voluptatibus natus qui tenetur nisi. Reprehenderit totam velit similique eligendi. Ut in sint a voluptas provident. Reprehenderit veritatis aut qui. Doloremque accusantium quia atque minima. Iusto velit aliquam sed rerum et eveniet corrupti. Adipisci veniam vitae voluptatem aut. Eius laborum autem nam. Veniam voluptatem ea qui provident accusamus. Eos inventore praesentium voluptatem excepturi. Quia quod neque quis ratione est blanditiis aut. Numquam veniam dolorem maiores dolore et dolores. Similique alias qui quia dolor et. Laborum debitis at ea vitae reprehenderit. Expedita illum esse dolore perferendis nisi et laborum. Earum est consequatur aliquid incidunt ex tenetur. Unde architecto in esse dolores reprehenderit nobis illum. Est quia voluptatem illum delectus dolorum. Quo vero omnis eum et quia cupiditate expedita. Placeat similique id quia corporis quaerat. Dicta et officiis non saepe voluptatem iure. Dolores excepturi ea cumque nesciunt eum molestias. Voluptate soluta incidunt sit enim. Reprehenderit cum nostrum error ratione. Mollitia architecto est repudiandae odit sed nesciunt doloremque. Eligendi enim et ea rerum cum dicta laborum qui. Cupiditate sit quis nisi nulla. Neque sit sunt iusto hic hic quidem id. Accusantium est eos eligendi quaerat ipsum qui voluptates. Ab beatae odio et. Deserunt quis sunt qui numquam. Dicta autem dolorem atque consequuntur et. Impedit rerum mollitia quia culpa voluptas. Veritatis quia quis dolores eum provident.', 'blog_image.jpg', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(3, 'Vitae et reiciendis asperiores laboriosam saepe.', 'Iusto asperiores repellat quia. Ea voluptatem veritatis ad tempora.', 'iusto-asperiores-repellat-quia-ea-voluptatem-veritatis-ad-tempora', 'Delectus adipisci incidunt distinctio et sint et. Impedit sit et labore optio in. Rerum reiciendis sit dolore nulla numquam velit.', 'Reiciendis officia enim nobis enim praesentium. Ut magni aliquid ut quia. Nobis voluptas vitae ipsum ipsa distinctio earum. Exercitationem tempore temporibus ut quis laborum modi. Sunt ut delectus dolorem et. Iusto sint quasi est. Alias iste sit est quos nam. Soluta facilis culpa non vel impedit a provident. Sint quo omnis aut officiis sed ut asperiores. Autem est expedita aliquam voluptates aut dolor. Ut sit ad in dignissimos voluptatem quis at saepe. Et nihil voluptas quo itaque illum tenetur recusandae. Ea at hic fuga illum libero ad voluptates odit. Mollitia velit eum iusto officiis aperiam. Impedit in fuga quae iste. Aspernatur quia ut aut exercitationem cupiditate. Dolores doloremque laboriosam qui asperiores eligendi dolorem. Ut excepturi dolor rerum velit. Facilis voluptate eum ut et et. Nemo consectetur reprehenderit inventore. Numquam voluptatem magnam velit sit totam voluptates. Provident et consequuntur adipisci ullam voluptates voluptas. Quibusdam temporibus et perferendis id omnis eos. Rerum officia aut quam non expedita neque. Incidunt eum non magnam distinctio est nesciunt veritatis nostrum. Non optio aut eius. Sit eius temporibus dolor beatae accusantium. Enim cum saepe ipsam itaque et. Necessitatibus rerum qui qui ut fugiat est. Itaque optio repudiandae quia blanditiis iusto esse. Facilis ipsam nam sit eveniet. Officiis id voluptas praesentium ea. Est consequatur in sed est sint sint qui eos. Suscipit eum corporis quia earum est. Doloribus quod saepe nulla sed repellat. Non vel dicta sit. Facilis qui maxime tenetur sit odio debitis minus. Soluta alias odio repellat ea in. Quas sed sunt alias ipsa mollitia explicabo eos commodi. Enim minus vitae molestiae illo laboriosam possimus et. Ut rerum recusandae voluptatem quisquam quia id aut ea. Consequatur sint iusto sint et. Quisquam quo cupiditate quo amet fuga recusandae consequatur sed. Dignissimos nihil reiciendis omnis minima. Commodi molestias est veniam soluta iure amet corporis sunt. Aut minima est deserunt eos atque dolor. Et mollitia et natus est mollitia reiciendis. Necessitatibus consequuntur sed et nam blanditiis repellat. Consequatur ut voluptatem voluptatem itaque dolor vel. Assumenda molestiae nisi delectus omnis maxime. Sint aut et molestiae eius. Ratione sed magnam mollitia beatae dolore id id sint. Provident odit sit optio voluptatibus et. Facilis est quaerat molestias laboriosam ut quia. Hic aliquid labore natus non ratione. Voluptas accusamus eos occaecati quibusdam. Deleniti inventore expedita molestiae harum deleniti. Consequatur corporis omnis non ea id itaque consequatur. Quo saepe dolor voluptatem ut quia. Fugit adipisci doloremque et. Commodi animi quis sunt quibusdam. Sed tempore et quas quia ipsa et cumque. Accusamus commodi accusamus cum qui. Alias inventore assumenda consequatur cumque. Quos commodi unde illo quia. Minima beatae esse non magnam sit. Facere at corrupti et quaerat voluptatem hic provident. Aliquid voluptas eum voluptas aspernatur. Deleniti sed voluptatum natus illo aut voluptatem. Tempore minus eligendi dolor assumenda vero. Tempore dolorum quae ab dolor dolore doloribus inventore. Nam molestiae dicta voluptas quos doloremque ut. Est quibusdam quia consequuntur corporis. Voluptates velit exercitationem doloremque tenetur. Eligendi vitae rem error et itaque aliquid dolorum. Iste veniam dolores maiores veritatis earum aut.', 'blog_image.jpg', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(4, 'Magni exercitationem et est.', 'Unde et voluptas tenetur non. Ipsum et aspernatur officia mollitia ut.', 'unde-et-voluptas-tenetur-non-ipsum-et-aspernatur-officia-mollitia-ut', 'Sit vero quisquam aut. Sed quaerat ut ex qui. Tempore amet doloribus quibusdam. Odit fuga atque rerum quia veniam.', 'Non qui non repudiandae non illum dignissimos enim. In libero nam eveniet quibusdam. A laborum minima consequatur dolor natus. Possimus rerum odit et ad illo quia velit non. Dolorem saepe molestiae magni molestiae fuga hic. Aspernatur ut ab hic deserunt dolorem. Labore harum aliquid repudiandae velit et. Tempore voluptatibus tempora incidunt debitis perspiciatis numquam. Molestias rerum corrupti delectus eos ab aut. Exercitationem excepturi corrupti aut reprehenderit. Possimus est porro praesentium. Consectetur dolores rem optio porro. Impedit quia sunt veritatis. Itaque dolorem nesciunt numquam voluptate voluptate. Excepturi enim quia omnis odit nihil. Voluptas saepe nemo voluptas consequatur consequatur. Est qui non odit sit quisquam voluptates. Quam earum neque rerum. Est molestiae quo autem et explicabo. Consequuntur ut consequuntur dolor eius. Omnis laudantium dolore praesentium. Nihil voluptatem eum voluptatibus recusandae at et. Ut dolore accusantium et maxime. Pariatur et et sint quia. Ea aliquid aut impedit facilis optio veniam libero. Qui accusantium et quis quo culpa. Illo voluptas odit fugiat culpa. Dignissimos fugiat ut animi autem repellat. Expedita est voluptatem sit qui quod. Dolorem omnis recusandae est totam excepturi sit. Pariatur sit eius vel sed ipsa. Sit non optio tenetur excepturi sint architecto. Deserunt expedita aut labore. Porro ullam cum doloremque. Quia eveniet qui quia. Qui recusandae consectetur alias non. Animi libero minima dicta et in tempore. Ut eligendi reiciendis rerum molestiae minima et. Autem quo qui voluptatem ut ad eos non. Fugit dignissimos asperiores neque et quia ipsa molestias. Mollitia repellendus reprehenderit omnis temporibus dolorum. Tempore dolorem in facilis quia cupiditate. Enim minima veniam et ut tempora quas voluptates. Eligendi sint ratione non. Sit vitae sed doloribus nostrum nesciunt. Quo ad velit sit recusandae animi magnam aut ab. Natus quibusdam nostrum molestias eos. Impedit repellendus eligendi non dolorum velit nisi. Provident beatae sint ut reprehenderit. Nobis autem modi saepe omnis aliquid odit et. Rem illum inventore vel. Ducimus architecto illo dicta a blanditiis. Dolor rem quia tempore omnis placeat est perferendis non. Provident rem quo nesciunt quaerat quam. Nobis eveniet necessitatibus inventore et a et. Autem qui accusamus velit corrupti. Sed sit atque qui magni quo inventore fugiat similique. Quo voluptas harum debitis. Earum non ea hic tempora et voluptates. Delectus quos dolorum sit rerum ut architecto ipsum. A dicta assumenda quod optio. Occaecati aliquid unde excepturi enim numquam dolor. In quis dolores vel et. Quidem ut consectetur aspernatur dolor consectetur. Aut qui explicabo odit dicta cupiditate officiis aliquid. Quae quo itaque laboriosam optio. Dolorem aut molestiae et quia ea nesciunt hic.', 'blog_image.jpg', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(5, 'Accusamus cumque aut dolor quis.', 'Ratione vel neque adipisci omnis nemo ipsam. Est nostrum quidem qui occaecati ea commodi.', 'ratione-vel-neque-adipisci-omnis-nemo-ipsam-est-nostrum-quidem-qui-occaecati-ea-commodi', 'Soluta omnis perferendis quos dicta. Expedita numquam reprehenderit perspiciatis ab. Dolorem reprehenderit et pariatur error id aspernatur sit.', 'Doloremque dolores impedit amet nihil. Nemo vel similique aliquam. Eos voluptate maiores ea architecto consectetur. Quod rerum id tempora in quibusdam cupiditate perferendis. Voluptas iure cum voluptas est rerum illum. Incidunt facere et qui. Nobis architecto expedita voluptate cupiditate et dolor. Recusandae rerum ad velit nihil aut. Veritatis omnis maxime ipsa sunt sit dicta. Aut odio qui perspiciatis dolores et rerum asperiores. Et doloremque placeat nesciunt alias. Est neque modi possimus sed. Hic mollitia suscipit error alias nemo officiis quae. Natus soluta quo sed. Perspiciatis voluptas eos ullam sed ut ut et. Autem voluptates voluptate veritatis placeat consequatur quia perferendis. A totam earum saepe non. Sunt est quasi ad aut in. Commodi sit accusamus distinctio harum. Veritatis saepe numquam recusandae dicta beatae. Voluptatibus suscipit dicta non expedita qui excepturi. Tempora adipisci sed iure et. Ex qui voluptatibus sunt. Aut vero illum qui magni sint. Itaque nobis vel omnis aperiam ea et. Aut eum tempora et ipsa. Mollitia id sunt voluptas voluptates. Qui recusandae architecto eum quas officia hic ducimus sequi. Ut laborum laboriosam reprehenderit. Eos alias animi cupiditate et eos quibusdam. Maiores earum provident et explicabo neque. Nam voluptatem impedit est voluptatem. Quas quibusdam quidem ea. Ipsa voluptas odit officia est quo quo. Placeat consectetur repudiandae laborum expedita minima ipsam. Ipsum et error ut. Tempora earum debitis voluptatem enim aut. Architecto voluptas ipsa placeat molestias debitis doloribus. Suscipit sapiente ducimus enim doloribus perferendis et reiciendis. Aut doloremque ipsum est expedita illo. Accusantium cupiditate reiciendis voluptas alias. Provident vel doloremque recusandae magni praesentium temporibus. Voluptates molestias et eius a. Voluptatem sapiente fugit ratione qui non. Dignissimos ea consequatur et et. Laboriosam qui voluptate odit sit. Velit ipsam similique amet vero omnis assumenda. Voluptatem atque et sint omnis. Consequatur autem officia eos debitis cupiditate rerum. Et enim vel odio quia ipsam magni reiciendis. Neque dolorem eos tempore. Quaerat ratione voluptatem pariatur dolores corporis nam. Quis et eos nulla maiores consectetur. Reiciendis quasi nobis voluptatem expedita voluptatem eum suscipit modi. Error similique repellendus et quod a occaecati. Provident quidem laudantium impedit. Et culpa illo id consequatur. Quod odio explicabo alias voluptates sit cum qui. Voluptatem ipsum sunt mollitia in soluta culpa. Cupiditate ea non quae aliquam accusamus. Corporis et officia et error dolore perspiciatis autem exercitationem. Et labore ut enim assumenda aut unde. Quia est repellendus officiis ea nemo est dolorem. Deleniti ipsam ex perferendis ipsa ut. Minus aut minus molestiae est est deleniti. Incidunt voluptas molestiae saepe suscipit ex deserunt aut voluptatem. Et ipsa vitae minima et doloremque. Sapiente nesciunt minima nobis accusantium voluptatem nesciunt. Quibusdam et necessitatibus at. Dolor quis eos autem labore excepturi. Eos ut architecto eius modi aliquid quos iusto.', 'blog_image.jpg', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(6, 'Debitis dolores cum.', 'Inventore praesentium iste ducimus quas.', 'inventore-praesentium-iste-ducimus-quas', 'Asperiores quidem nam repellat ea expedita ea totam. Omnis dignissimos nemo veritatis eos corrupti velit omnis quos.', 'Nam ducimus molestias et non voluptatem qui ut optio. Deleniti beatae inventore reiciendis placeat autem expedita ut. Voluptatibus eaque id optio enim deserunt hic. Molestiae ratione corporis aut iste et quasi vel dolore. Facere distinctio amet est impedit et mollitia consequuntur. Enim voluptatem veniam repudiandae. Quaerat dolor eos ad. Blanditiis assumenda iure impedit. Et cumque rerum magnam architecto. Dolorem beatae sed qui in aliquid qui nesciunt. Non dolores et voluptatem placeat. Nihil odit vitae vel dolor officia. Quaerat sapiente quo asperiores doloremque voluptas quas dicta. Sit perferendis quidem rem repellat aliquid. Nemo non aut in mollitia consectetur libero quos at. Doloribus cupiditate velit pariatur vel eos sit vero. Alias perferendis dolore optio id iusto facere. Minima repudiandae ex dicta ut cum aut alias. Asperiores iste nesciunt accusantium maiores veritatis. Voluptate dolores amet eum facere quia atque. Voluptas et suscipit commodi et voluptatum. Ducimus et quo aut ut et. Nemo qui quibusdam enim. Explicabo aut magnam magnam et sit error et. Neque ea deleniti animi necessitatibus doloremque. Enim et error quis. In eos voluptas error nesciunt eveniet. Itaque sed aut eum commodi eius sequi assumenda totam. Reiciendis possimus doloribus repellat quibusdam omnis velit provident hic. Laboriosam iusto ut quia nesciunt voluptatem odio fuga. Accusamus quod eveniet possimus in corporis nulla quo. Officiis ut consectetur deleniti molestias voluptates dignissimos velit. Tenetur maxime sed qui dolor est quod harum. Rerum quas eum eos sint veniam eum. Qui asperiores delectus et necessitatibus laboriosam sit quo ratione. Dolor at eligendi culpa est dolor. Modi voluptas consectetur laborum. Omnis ut adipisci harum asperiores nemo eos. Ipsam eius numquam quidem quis exercitationem tenetur. Est voluptas cumque facere consequatur ex. Occaecati quia maiores nobis temporibus impedit. Accusantium beatae amet delectus pariatur commodi. Sint commodi nihil odio nihil. In placeat impedit explicabo odio. Aperiam aliquid optio in. Fuga laborum suscipit fugiat quia.', 'blog_image.jpg', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(7, 'Quae iure consectetur.', 'Quae quam esse incidunt aperiam quo. Qui libero ea voluptas vel eum vitae corrupti.', 'quae-quam-esse-incidunt-aperiam-quo-qui-libero-ea-voluptas-vel-eum-vitae-corrupti', 'Blanditiis ea blanditiis culpa et. Dolorum totam qui aut tempore quisquam.', 'Necessitatibus accusamus exercitationem dolorum asperiores dolore nam. Eos ut eligendi deleniti omnis. Reiciendis laboriosam aspernatur quos tempore totam id. Corporis sed ipsum nesciunt molestiae. Voluptas quam expedita et nam. Voluptatem rerum non eius cumque culpa id. Est voluptatem molestias sunt culpa eveniet. Facere qui corporis fuga modi reprehenderit possimus. Nobis aut repudiandae sed ea molestiae. Laudantium asperiores eos non modi ut nulla. Repellat voluptate quos impedit facere exercitationem sapiente. Quas sint illo est et aspernatur. Provident repudiandae sunt animi aut laboriosam nihil deserunt rerum. Esse nesciunt aut quod quia. Fugit deleniti ullam tempore repudiandae quidem enim. Nam alias cupiditate ab eius velit cumque. Itaque aut est ea nemo id. Eveniet ut cupiditate tempora dolorem velit asperiores. Voluptas voluptatem sit aperiam in. Velit quod et et quae nihil eum. Dolorum sapiente laboriosam et quo et. Tempore quis porro fugit sint animi aut. Maxime maiores quaerat reiciendis cupiditate. Qui maxime omnis et natus modi nisi. Vero nisi alias accusantium qui. Itaque repudiandae voluptates quia sint vitae. Repudiandae nobis est aspernatur impedit nemo veritatis. Nihil sed adipisci ea deleniti sed dolor iure. Nostrum totam eveniet quae excepturi. Est voluptatibus incidunt vitae voluptatem cumque aut. Amet et magni et officia laboriosam repudiandae sed. In delectus dolor qui incidunt atque voluptates. Facilis aut rerum ipsam id ad. Aut dolor et animi saepe beatae et esse. Quis eveniet optio corporis nulla eum occaecati. Quia nulla rem aperiam natus. Quae occaecati quo ut ut consectetur. Repellendus qui aut voluptas officiis. Voluptate quibusdam et sint molestiae nulla est quia. Voluptatibus aut nihil commodi nobis omnis quaerat. Sed soluta esse aut accusantium. Repellendus enim dolore neque sapiente nobis quo soluta. Cum assumenda eos suscipit fugit quisquam. Minima molestias ducimus error cumque nam culpa. Autem in dolorum molestias quo iste at omnis. Nemo enim voluptatem rerum esse illo vero. Laudantium et autem dicta velit quam dolores. Sunt accusantium quaerat omnis et non harum sit. Et temporibus aut iusto et nisi doloremque animi. Consequuntur similique libero occaecati autem. Fugiat ut accusamus molestiae quae. Dolorem impedit officia ut rerum itaque. Est quo voluptatem et quibusdam ut. Omnis esse earum ex non non qui ut esse. Voluptatibus perferendis ut quos qui. Et alias perspiciatis ratione amet distinctio doloribus. Deleniti sit at fuga dolorum voluptatem fugiat qui ut. Eius officia expedita ut debitis ex accusantium aut. Omnis earum officia porro recusandae nobis culpa quae. Architecto ut cumque ut nobis a sunt. Optio nam alias quas ex aut aut. Et a et voluptatem et error. Inventore voluptas totam temporibus ducimus numquam alias eos pariatur. A a est voluptas sapiente recusandae veniam. Aut suscipit dolorum iste. Beatae quia nostrum enim cum. Eius quasi corporis consequatur atque cum et perferendis. Iusto maxime sapiente magnam molestiae adipisci.', 'blog_image.jpg', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(8, 'Adipisci reiciendis quasi et illo consequuntur.', 'Ea dignissimos eos tenetur ratione fugit accusantium.', 'ea-dignissimos-eos-tenetur-ratione-fugit-accusantium', 'Iste consequatur nam atque tempora fugiat ea est. Neque est nobis eos. Magnam officia sunt aut beatae non amet eum. Nesciunt quo maiores qui.', 'Molestiae neque impedit rerum dolorem ad laudantium. Ab sit veritatis excepturi nemo sapiente. Velit cumque incidunt maxime eos suscipit blanditiis. Ex eius dolores aut dolores placeat. Possimus non incidunt nobis voluptatem. Cum voluptas eveniet voluptate consequatur voluptatem. Mollitia eaque beatae rerum. Et ut exercitationem possimus quasi. Tempore libero sunt commodi voluptas aut. Dolores voluptas odio et ex placeat repellat esse. Voluptatem ut dolorem dolor maiores. Et quia hic et non est est. Aut quia corrupti modi facere. Fuga voluptatem rerum blanditiis ullam. Voluptate natus voluptatum magnam omnis voluptas qui. Accusamus in occaecati et quos sint libero. Consequatur sed perspiciatis numquam quis ut cumque vitae adipisci. Eos veniam delectus voluptatem et id quibusdam eos quasi. Quo neque ipsum aut temporibus reprehenderit nisi dolorum. Maiores inventore architecto laudantium ducimus perspiciatis quasi voluptas. Quia id rerum at praesentium maxime corrupti eos. Voluptatem autem dicta omnis corporis sit culpa unde. Voluptas esse veniam tenetur est accusamus. Reiciendis qui sunt inventore quae dolorem dolorum amet doloribus. Eum ipsa rerum consequatur praesentium. Aut veritatis suscipit modi et voluptas. Tenetur quibusdam est atque nemo laboriosam sint. Totam voluptate odio aut mollitia laboriosam quia. Fuga quam nam temporibus. Aut eos voluptatem explicabo ea. Exercitationem assumenda vel ducimus nihil. Corrupti incidunt hic qui. Aut optio aut alias similique sit. Officia consequatur perferendis itaque natus dolor exercitationem ducimus et. Nemo nihil amet distinctio omnis impedit. Commodi voluptatem animi saepe libero ut illo commodi. Eos at nisi aut optio nostrum. Quibusdam quaerat expedita sed quia praesentium et. Beatae in tenetur cum quo. Consequuntur vel non ipsam vero. Debitis iure at nulla mollitia sunt asperiores quibusdam quasi. Inventore provident nam sed adipisci eos fuga odio. Aspernatur sed cumque molestiae non natus numquam exercitationem. Quo reprehenderit consequatur quo deserunt. Rerum sed quos officiis est aspernatur. Esse quia eius et esse. Culpa suscipit quia eveniet quae. Totam eum vitae quo sequi. Quis quidem esse nisi excepturi a sapiente sed. Molestiae repudiandae accusamus deserunt dicta. Vel illo voluptatem aliquam quam in. Adipisci dolores sapiente ipsum quibusdam voluptas perspiciatis quia molestias. Velit at maiores numquam exercitationem.', 'blog_image.jpg', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(9, 'Non a voluptatum perferendis ea.', 'Ut est sit repellat est neque. Ex aliquid quam vel quisquam velit totam.', 'ut-est-sit-repellat-est-neque-ex-aliquid-quam-vel-quisquam-velit-totam', 'Culpa qui quia quibusdam qui perspiciatis qui. Cum occaecati culpa ducimus similique doloribus eius distinctio.', 'Et sit magni soluta inventore molestias fugiat. Et quia excepturi repudiandae eveniet ut consequatur. Quia saepe repudiandae ipsum nihil. Eveniet voluptates in aut ad. Repudiandae libero ut est asperiores. Quo et et omnis excepturi aliquid. Rem consectetur consectetur iusto consequuntur ad. A et quo similique ut. Quo adipisci sequi totam sed cumque. Velit quis dolor illo inventore omnis. Ipsam assumenda ad laudantium tempora harum sed iusto qui. Quia a et excepturi aperiam. Aut sit aut non. Et vitae fuga corrupti voluptatibus repellendus ad. Eos sit aut et fuga. Est nihil voluptas odio dolorum et facere quasi suscipit. Repellendus qui consequatur ex tempora id consequatur. Beatae minima id sunt omnis voluptatem eligendi enim. Illo sint delectus sunt qui deserunt velit. Ipsa laboriosam occaecati minima omnis culpa nihil. Quam sunt earum at impedit maiores neque quae. Occaecati molestiae quam qui quisquam nihil fugit. Eum consequuntur mollitia est et velit voluptates voluptatem. Omnis repudiandae maxime laudantium cupiditate nulla distinctio. Sint consequuntur facere aperiam est qui modi incidunt. Consequuntur dolor excepturi unde. Consequatur ut eius cupiditate. Qui dolores repellat aliquid aut dolorem. Est labore beatae at iste corporis rerum rerum accusamus. Mollitia ut nisi nihil ut in omnis. Asperiores autem minus cumque ea excepturi illo cumque nam. Sed autem nam eligendi voluptate minus ad. Molestiae rerum eius fugit dolorem. Tenetur laborum illum eum quos eum sint. Voluptas sed cupiditate veniam harum voluptatem voluptatibus. Provident sit quia sit deleniti alias et blanditiis. Eum autem amet doloribus praesentium. Quaerat est dolore sit eius ut est voluptas. Amet odit repudiandae enim impedit voluptatem. Nihil saepe corporis et est. Explicabo nemo molestiae provident saepe autem. Et voluptas doloremque eveniet. Eaque magni excepturi amet quam consectetur voluptatum. Beatae provident architecto consequuntur aliquid iusto sed. Veniam aut voluptas voluptatem amet consequuntur. Cumque labore quae laboriosam modi et sed illo. Libero aliquid aut ab ut odit debitis corporis. Quia rerum impedit iusto et quia. Incidunt sint iusto aut et consequatur veritatis. Quia repellendus molestias commodi cupiditate dolor. Non fugiat repudiandae cupiditate odit. Quis suscipit dolorum magnam ipsum dolores quia. Numquam voluptas corrupti asperiores. Quia qui quisquam totam quas eum. Consectetur sapiente aut architecto molestias quidem in qui saepe. Quos qui fugiat ab delectus nobis sit. Autem sint exercitationem optio doloremque. Rem sit sit molestias temporibus porro. Ea iste quis voluptates laudantium. Aut exercitationem adipisci et molestias maiores aspernatur aspernatur. Et impedit maxime ratione aut sed. Voluptatum voluptas consequatur illo inventore. Vitae dolor error et saepe rerum. Dolores voluptas rem et similique.', 'blog_image.jpg', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(10, 'Aut incidunt voluptatem quibusdam repellat id.', 'Velit eveniet nihil est quod rerum voluptatem omnis dolor.', 'velit-eveniet-nihil-est-quod-rerum-voluptatem-omnis-dolor', 'Quo omnis dolorum quia culpa. Dolores aut commodi est odit. Numquam dolor voluptatem ipsa ea laboriosam eius qui.', 'Quia ut illum cum omnis nam. Delectus et dolore minima deserunt totam est et enim. Cum eligendi aut veniam ut blanditiis dolorem. A perferendis impedit libero voluptates. Maiores voluptatem numquam a enim dolores voluptatum laboriosam. Ipsa quia ipsum doloremque. Dolorum incidunt voluptas ducimus. In sint delectus dicta odit dolorum pariatur. Quasi ut impedit et. Qui quis deserunt iusto sit. Impedit autem dolor ex sed labore. Vel sed veniam labore eligendi. Ad consequatur et quo et illum dolores. Et unde nam nesciunt qui consequuntur reiciendis. Quos molestiae sit labore mollitia quos et voluptate. Quas ab iste et et sequi rerum. Numquam nobis consectetur ex voluptate magni dicta consequuntur. Ad reiciendis consequatur et et atque rem. Aliquam vel nostrum officia quisquam. Sit vel debitis quisquam aut laudantium aut. Aut omnis sint aut eaque quibusdam. Consequuntur deserunt eum aperiam molestiae. Consectetur dolor qui perferendis hic adipisci. Rerum qui hic est. Qui ratione et iste ullam odio. Ea sint nam impedit saepe alias. Minus labore quam aut et rerum necessitatibus. Id nesciunt distinctio illo aut consectetur doloribus. Repellat nihil unde qui aut sed eum. Rerum pariatur voluptates quaerat. Deserunt illum est delectus. Itaque qui minus eos sint fuga aliquam. Expedita repellat qui ut totam quisquam voluptatem non. Dolorum doloremque debitis eaque eum. Dolor ipsa omnis distinctio dolorum et. Tempora est alias natus animi perspiciatis ullam harum. Enim aut voluptas est doloremque dolores ratione. Est labore sed debitis dolorum sunt eum et. Et amet inventore unde velit quia. Ea vel culpa at. Ducimus vero quasi labore sequi ipsa beatae. In quos laborum exercitationem labore sit. Est asperiores doloribus quia minima minima. Eveniet recusandae non perferendis harum. Odit consequatur perspiciatis nemo impedit facere doloribus dolor ut. At aut facere laboriosam doloremque neque corrupti dolor et. Vero ut nesciunt in ex consequatur veniam sed. Voluptatem nam assumenda recusandae dolore. Repellendus et et explicabo in. At doloribus ut nam consequuntur. Ea repudiandae culpa sint sit. Molestiae voluptatum dicta ut et maiores. Qui aperiam minus accusantium sint distinctio in nihil. Sit repellendus amet vitae veritatis. Qui saepe aut commodi eligendi et. Repudiandae voluptas sunt nihil aut voluptates dolores fugiat. Consequatur porro in earum mollitia aut. Beatae qui reiciendis ut harum quo molestiae. Perferendis earum dolor dolor aut.', 'blog_image.jpg', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `blog_metas`
--

CREATE TABLE `blog_metas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `blog_id` bigint(20) UNSIGNED NOT NULL,
  `meta_keywords` varchar(255) NOT NULL,
  `meta_description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_metas`
--

INSERT INTO `blog_metas` (`id`, `blog_id`, `meta_keywords`, `meta_description`, `created_at`, `updated_at`) VALUES
(1, 1, 'Excepturi et voluptas nam sint incidunt quod praesentium excepturi. Nostrum quaerat suscipit libero dolore tenetur dolorum.', 'Autem ea esse et in. Reiciendis rem omnis et necessitatibus. Facilis tenetur et sapiente.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(2, 2, 'Est numquam autem qui. Consectetur pariatur hic laborum assumenda iusto repellendus. Et itaque magnam sint et blanditiis consequuntur.', 'Praesentium qui sit quo enim. Facere sunt doloremque non facilis earum. Molestias non dolore quo voluptatem.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(3, 3, 'Iusto laboriosam magni ullam ea totam nostrum. Sint est consequatur illo aut. Culpa qui atque assumenda architecto.', 'Ipsam id sunt iure sed. Eum beatae cum quisquam commodi. Perferendis illo dolores corporis et. Aut fugiat voluptas ipsa ea et repellat quo.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(4, 4, 'Eius nobis ut nihil maxime sed dignissimos. Culpa vero enim odit aspernatur dolor qui qui. Et error adipisci distinctio dolor sit.', 'Culpa voluptatem fugit qui omnis. Ut animi maxime id ullam vel. Aspernatur iusto esse quidem et numquam consequatur est. Et impedit non aut fugiat.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(5, 5, 'In alias aut nulla quam. Aliquam vero expedita id repudiandae ut et sequi. Mollitia esse voluptas suscipit quia rerum ullam.', 'Repellendus corporis quia consequatur ipsum recusandae saepe. Est sint voluptatem aliquid aut. Consequatur est omnis ab harum ab aliquid.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(6, 6, 'Magnam id nam eius doloribus totam sequi. Atque sit numquam qui provident inventore autem. Consequatur ab aspernatur modi repudiandae.', 'Voluptas laudantium molestias id fuga ipsam nisi. Doloremque adipisci rem et deleniti aspernatur. Laudantium voluptas ut dolorem repellat.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(7, 7, 'Nam maiores eos vel. Molestias modi ipsam quis ab earum quo. Neque dignissimos accusamus quia perferendis dolore.', 'Expedita vel neque asperiores fuga eos. Ut facilis natus molestiae sed doloremque. Qui minus dolore consectetur illo accusamus enim ipsa et.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(8, 8, 'Corporis ea optio et enim quod minus atque odit. Sunt magni dolor nam nostrum optio ab eum. In nemo nulla architecto quas.', 'Occaecati laudantium aut qui a dolores. Id quos fugiat maiores id nulla architecto praesentium. Vero totam doloribus perferendis aut adipisci sit.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(9, 9, 'Dolor modi laudantium amet ut est tenetur maiores. Illum est et rerum ex unde. Magnam qui ipsum ea est maxime fugit dolores. Cumque ea non debitis.', 'Qui fugit ipsa ullam. Nihil natus et dolores eos ad delectus. Corrupti at hic aut itaque et praesentium.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(10, 10, 'In itaque et dolore error vel. Minus harum eos mollitia. Iure ipsum temporibus voluptatum vitae nostrum delectus.', 'Id et placeat dolores sequi. Vitae nobis repudiandae suscipit qui adipisci sit.', '2022-12-16 10:00:17', '2022-12-16 10:00:17');

-- --------------------------------------------------------

--
-- Table structure for table `blog_related`
--

CREATE TABLE `blog_related` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `blog_id` int(10) UNSIGNED NOT NULL,
  `related_blog_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `careers`
--

CREATE TABLE `careers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `job_id` int(11) DEFAULT NULL,
  `experience_id` varchar(255) DEFAULT NULL,
  `degree_id` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `resume` varchar(255) DEFAULT NULL,
  `major_field` varchar(255) DEFAULT NULL,
  `details` text DEFAULT NULL,
  `profile_link` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `careers`
--

INSERT INTO `careers` (`id`, `job_id`, `experience_id`, `degree_id`, `name`, `email`, `phone_number`, `resume`, `major_field`, `details`, `profile_link`, `created_at`, `updated_at`) VALUES
(1, 2, '1', '4', 'Mr. Moriah Lang V', 'stamm.darrion@mcclure.biz', '214-335-6302', 'sample.pdf', 'In error aspernatur.', 'Deleniti dicta quidem nihil saepe quo. Qui cupiditate saepe sint omnis ducimus non. Et sint aut harum dolores voluptates consequatur. Est non temporibus perspiciatis ut voluptates dolore. Sed qui quasi commodi laboriosam quia nam dolor voluptatem. Quae quaerat natus iusto est quas rerum omnis. Et recusandae quo veniam iure rem voluptas quo id. Blanditiis nam quos quis rerum dolores voluptatem exercitationem. Suscipit voluptatem exercitationem iure architecto. Asperiores est est sed ipsum dolorum at. Quibusdam nemo ea consequatur voluptas. Vitae fugiat inventore suscipit rerum eos architecto. Reiciendis asperiores omnis et ad. Temporibus maiores dolor vel iste quis perspiciatis mollitia. Aliquam velit nostrum voluptatem eum occaecati enim est id. Doloremque sint et atque impedit iste libero. Iusto eos quaerat deleniti voluptatem dolorem repellendus nulla illo. Alias et sed et neque rerum eligendi molestiae. Modi alias quisquam vel et sed molestiae vel. Non fugiat culpa sit sapiente consequatur animi. Possimus molestias est cumque autem dignissimos. Et recusandae rem voluptatem suscipit et possimus. Consequatur laborum modi laborum ex aut laborum. Ea nulla dignissimos minima non quia sunt quia. Quasi optio debitis voluptatum perferendis. Quis incidunt voluptas esse eum. Pariatur laborum incidunt occaecati illo necessitatibus quo. Natus ut ut sapiente nisi veritatis. Temporibus ipsum ad accusantium laboriosam est. Voluptate numquam enim sed. Qui veritatis veniam pariatur consequuntur quisquam. Molestiae incidunt eveniet illo voluptatem autem eveniet. Velit labore nihil deleniti. Atque ut et et veritatis. Rerum est nobis unde voluptatem delectus nesciunt dolor. Qui tempora voluptate repudiandae aliquam magni sint nulla. Nemo qui et aperiam error. Commodi qui nihil neque molestiae molestiae voluptatem. Tenetur dolores et dignissimos non autem quae voluptatem. Cumque iusto quo atque modi distinctio cupiditate reprehenderit magnam. Atque inventore ab vel. Voluptatibus ipsum rerum sunt sit ipsa. Occaecati quis occaecati dolores et consequatur non. Id accusantium asperiores doloribus est consequatur voluptatem. Nemo voluptatem facilis ullam. Impedit ducimus quia et esse similique sunt. Facere sint rerum laborum quis. Quia iste perspiciatis eveniet iste odit facere iusto. Itaque atque porro voluptatem voluptates corporis facere porro. Incidunt sint perferendis doloremque ut. Officiis maxime esse non nisi quia expedita consectetur ad. Sint officia ratione dolore non. Et quo aperiam amet placeat nobis qui consectetur. Quo quia nulla fugit quidem. Deserunt quam illo eum nisi. Non aut vitae debitis deleniti dolores in possimus. Aliquam debitis asperiores dolorem quam exercitationem consectetur nemo. Exercitationem id est necessitatibus omnis rem. Necessitatibus distinctio aut molestias eum. Et aliquam ea vel molestiae. Non est ducimus mollitia quas cupiditate. Ratione reiciendis tempora accusantium voluptatem saepe soluta dolorem. Quia earum quis vel voluptates deserunt. Magni molestiae nihil autem sint numquam. Recusandae illum ut illum commodi dolorem consequatur. Quis corporis maiores officiis aliquam est dolore. Possimus ut fuga vel occaecati voluptas. Modi accusamus et id natus dolorum. Quas et modi vel porro quis quas debitis perferendis. Non repellendus incidunt voluptas aut suscipit ut. Et magni nihil qui molestias iure labore voluptas. Necessitatibus suscipit fugiat explicabo dolore et in ut. Sunt et dicta ipsa error perspiciatis alias omnis. Inventore et totam earum suscipit quo quae quo. Quis itaque unde quae dolorum. Quis ducimus eveniet quia reiciendis aliquid fuga nobis. Ut cupiditate doloremque accusamus. Rerum sit ea molestiae sapiente. Qui consequatur suscipit beatae ut voluptatibus placeat omnis. Earum exercitationem fuga enim porro distinctio. Sed beatae vitae asperiores perferendis architecto eius. Quae provident at rem consequatur enim. Tempora itaque tempore tempore et voluptas nam. Explicabo quaerat dolorem et adipisci est et. Vitae qui unde aut reprehenderit quidem. Illum excepturi voluptatem aut soluta ut velit mollitia. Quis enim sed pariatur dolor autem autem. Ab corporis porro omnis et possimus distinctio aspernatur ducimus. Magni totam rerum dicta eum. Quisquam velit et saepe accusantium nemo impedit dolor. Et voluptatem soluta et tenetur aut omnis voluptate. Eaque maxime eius cum ullam ut ut. Omnis vero vitae aut non ad quisquam nesciunt quidem. Hic ut expedita et enim et eveniet libero. Autem et doloribus numquam id vel. Est distinctio ut hic. Omnis inventore voluptatum quisquam saepe. Ex voluptas deleniti quis ab est. Aut accusamus omnis omnis pariatur ut. Earum voluptates labore et enim. Sit fugiat libero molestias omnis quod. Praesentium eum hic pariatur aut voluptas. Veniam nesciunt alias omnis aut. Magnam nobis ut officia non. Voluptatem quia reprehenderit recusandae optio. Maxime qui voluptatem et sunt atque esse. Quia in temporibus fuga molestiae suscipit. Odit voluptates ratione sed nobis culpa sapiente voluptas. Natus voluptates modi sed rerum et laudantium. Libero sunt delectus quas vitae voluptatem aut nulla. Quia saepe in dolor non fuga repellat. Mollitia molestiae consequuntur inventore aut. Incidunt consequatur et corrupti cupiditate numquam eaque nihil neque. Similique perferendis est ea praesentium sint inventore. Porro et dolorem reprehenderit voluptatem. Maxime dolor saepe tempore non adipisci libero accusantium. Et impedit doloribus reprehenderit commodi. Minus sed dolorem repellat rerum harum laborum aut. Maxime consequatur sed tenetur ut mollitia praesentium. Autem quo aut quis voluptas.', 'https://via.placeholder.com/200x200.png/00dd44?text=excepturi', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(2, 3, '2', '1', 'Waylon Boehm', 'tia32@gmail.com', '(534) 605-7306', 'sample.pdf', 'Omnis fugiat harum.', 'Ut veritatis voluptas sit et dolores. Dolor fugiat optio tempore ipsa. Odit qui cumque culpa officia saepe dolorum voluptatem rem. Eum consequatur sed ut sit. Placeat et alias rerum ex aut. Ea animi perspiciatis quia amet omnis. Rem harum natus perferendis quo. Quia exercitationem iusto hic nisi est provident ratione. Cum fuga in deleniti ad non facilis. Odit aliquam sit ipsum animi et est aliquid. Tempora possimus quia ipsam totam aliquid. Alias dolorem facere nesciunt alias. Qui placeat sed sed dolor eos minus. Nam eos possimus illum quia consequuntur sint. Ea in voluptas veniam est quam. Laborum quaerat dolorem est quo incidunt. Quaerat impedit quo est consequatur quos qui ipsa blanditiis. Similique magnam quod et quis quidem mollitia. Sit repellendus corporis quis autem perspiciatis. Nostrum non sit atque magni voluptas dignissimos. Illum corporis qui voluptas quis doloremque rem. Exercitationem tempore quidem tenetur esse rerum. Nesciunt exercitationem tempora aliquam sit magni autem temporibus. Quas possimus voluptas natus cumque voluptas sunt debitis nesciunt. Et consequatur dolorem voluptas quas accusamus ea et. Accusamus iusto similique alias neque atque id. Dicta magnam quo facilis et. Necessitatibus sit et enim et voluptatibus aspernatur ea sint. Explicabo molestiae quaerat rerum unde. Facilis sunt quidem veniam exercitationem optio. Facilis quis inventore recusandae aut odio iste qui error. Consequatur ad distinctio quasi consequatur est hic perferendis. Distinctio fuga ullam aut dolores. Et voluptatem magnam ut corporis iste repellendus. Praesentium reiciendis provident molestiae quam quam voluptas rem reiciendis. Asperiores consequatur atque totam aut quasi maxime. Est eos nulla voluptatem reprehenderit consequatur doloribus. Voluptas molestiae omnis doloribus ut dolore. Nam possimus repudiandae quis quo culpa et. Suscipit ut quas non sed laudantium quae sit sequi. Nihil id et quo minus velit. Non ut nesciunt sit aut. Eos ut consectetur itaque quam veniam tempore. Ut est est distinctio cupiditate et sed rerum. Cupiditate pariatur facere quis est laboriosam placeat facere. Distinctio perspiciatis vel architecto necessitatibus ut. Labore officia occaecati libero earum perferendis aliquam. Dolorem pariatur incidunt ex non. Aut quo inventore laudantium et qui autem natus consequatur. Dolorem sed officia aut a quibusdam et ut quo. Quasi ut numquam reiciendis nisi. Dolores consequatur quo non aut voluptate aut voluptatibus. Quia facere unde voluptatum enim ipsa est at. Nihil harum aut eaque occaecati ut consectetur voluptatem sed. Dolor nesciunt nam sunt veritatis deleniti modi voluptas magnam. Optio explicabo quo explicabo dignissimos laborum quia rerum voluptates. Doloremque et consectetur praesentium quaerat. Sint at odit et architecto neque laudantium. Ipsum aspernatur unde odio facere distinctio. Ducimus et libero necessitatibus fuga illo velit corporis. Numquam sed deleniti dolores et debitis. Pariatur molestiae cumque debitis odio. Velit necessitatibus possimus laborum earum quod perferendis. Debitis omnis qui quas cumque perspiciatis. Nobis facere tempore ratione architecto enim ut repellendus. Perferendis autem nisi fuga voluptatem corporis. Omnis in qui necessitatibus nam. Explicabo placeat nesciunt totam est qui perferendis. Id fugit eius accusantium quidem nihil architecto. Nihil doloribus vel perferendis nisi facere et. Nemo illum inventore quia sunt voluptas tempore at ad. Explicabo iure optio consequuntur maiores fuga doloribus unde. Eligendi dolorum magnam et est et pariatur ea. Eveniet accusamus incidunt nesciunt ut sequi architecto quis. Sapiente assumenda et eos minima adipisci corporis nisi. Autem repudiandae consequatur perferendis eligendi et iure. Qui ea adipisci culpa eum et. Aut est quisquam laborum in et rerum. Distinctio architecto voluptatem aliquid exercitationem molestiae corporis et. Error et et molestiae omnis repellendus. Debitis optio consequatur aut accusamus. Voluptas maxime ab ipsum ut est quia eaque est. Totam dignissimos ullam nihil aliquam alias libero. Doloribus non et dolores ut.', 'https://via.placeholder.com/200x200.png/0066ee?text=tenetur', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(3, 8, '2', '4', 'Blaise Koelpin Sr.', 'reinger.everett@gmail.com', '620-458-8761', 'sample.pdf', 'Nihil modi nihil.', 'Animi molestias ut qui assumenda. Repudiandae molestias iusto fuga officia. Corrupti eos molestiae ea et sint dolor. Voluptas accusantium nostrum quia praesentium. Nam ullam ut quis laborum provident. Unde et iusto facere molestiae. Atque amet sequi voluptate et est. Incidunt impedit dolores minima esse voluptatem eum. Ipsum ab aut error quibusdam suscipit tempora. Quia eos itaque hic deleniti nulla. Sed quo inventore dolor hic voluptatem rerum. Voluptas vero ratione corporis molestiae. Et placeat iusto voluptate in deserunt est eos. Autem non suscipit provident expedita quis eius. Quas incidunt quod quidem necessitatibus earum. Qui rerum asperiores ea id doloremque. Voluptatibus dolore eveniet non nam. Accusamus ut eius repellat et. Nihil vel harum vero cum autem nemo. Dicta voluptates molestiae voluptatem est ipsa autem perspiciatis. Animi praesentium ipsam neque sed. Tempore autem odit necessitatibus facere. Dignissimos sit recusandae quo cumque quidem. Voluptas voluptatem sed laudantium quis. Fuga et repellat velit. Itaque voluptas iste omnis. Nobis asperiores provident minima dolorem. Commodi accusamus magnam magni aut error natus. Ratione sit velit nobis ipsa nobis voluptatem. Quidem quis ab qui cupiditate consectetur non repellendus. Iusto nobis ducimus dolorem commodi. Dolore nemo amet aut voluptatem ullam voluptatem molestias. Sed aut et qui fuga eum blanditiis voluptas. Officia placeat quod quo. Voluptates architecto autem nobis distinctio. Inventore asperiores dolorem asperiores ut. Totam blanditiis rerum voluptate odit est. Odio sunt nobis exercitationem in ut. Architecto voluptatem tempora id. Reprehenderit cupiditate non ut aut accusantium voluptatibus voluptate. Voluptatum commodi tempore optio impedit vel. Non debitis odio voluptatum voluptatem nobis suscipit aut quia. Iste porro accusantium quo. Officiis consequatur suscipit dolorem minus iste et aut. Est dicta error unde modi eaque qui. Illo maxime sit natus nemo ratione velit. Impedit quod veritatis est. Aliquam non harum id ea aut explicabo. Laudantium ea temporibus eos accusamus ab. Laudantium debitis voluptas distinctio quos. Optio non voluptatem consequatur. Rem quae vel quasi iusto incidunt. Reiciendis dolorem officiis facere magnam iste at. Doloribus dolore neque recusandae qui consequatur. Eum nisi rerum voluptas dolorem porro velit fugit nostrum. Est accusamus vel incidunt possimus. Ea exercitationem omnis voluptatibus minus veniam. Eaque enim dolore est et. Deserunt rerum vel voluptatem odit. Optio odit at quae pariatur aliquid et. Est tenetur ad laborum illo et et ut non. Dolorem nemo voluptate quia culpa eligendi. Veritatis ab et hic placeat et. Nihil suscipit ipsum quia maiores quo. Sit tenetur quia sint architecto. Accusantium nostrum enim nesciunt voluptatum hic aperiam soluta amet. Et cupiditate quos sint velit odit consequatur veniam. Numquam recusandae nisi dolor quisquam. Distinctio hic nemo a eos necessitatibus quam. Ipsum in consequuntur esse labore praesentium delectus. Explicabo perferendis enim consequuntur rerum error sunt placeat veritatis. Aperiam dolorem sunt et sed omnis. Eius eum sunt eveniet omnis quo illo temporibus. Explicabo voluptates delectus iure alias ducimus nemo labore. Officia non corrupti eum et et earum tenetur magnam. Veniam nostrum consectetur officia id vel dolorem voluptas. Dolorem laborum rerum ut est molestias animi. Magnam nostrum dolor molestiae exercitationem maiores. Aut ratione delectus incidunt facere accusamus nobis et. Et inventore perspiciatis qui. Et minus vero voluptate et. Reiciendis incidunt dicta perspiciatis delectus sapiente quis.', 'https://via.placeholder.com/200x200.png/00ccaa?text=est', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(4, 7, '3', '2', 'Francisco Stracke', 'meredith38@hotmail.com', '580-596-6010', 'sample.pdf', 'A porro itaque.', 'Tempora eos sunt totam perspiciatis suscipit perspiciatis. Numquam consequatur ea totam. Alias in eveniet consequatur est consectetur voluptate perspiciatis omnis. Quos velit deleniti quo commodi cupiditate rerum. Similique velit magnam et est hic consectetur. Qui explicabo esse provident et blanditiis aut. Soluta vitae ab et earum. Explicabo enim aut quas in. Aut voluptatum id tempore autem unde et autem. Aspernatur id aperiam et odit vel reiciendis. Ea nostrum vero ab necessitatibus iure. Quasi vel atque ipsum sed incidunt aliquam quod. Sint omnis ab provident. Alias illo adipisci aut vel dignissimos facere. Consectetur ratione vel error dolorem. Reprehenderit et provident atque deleniti omnis enim consequatur. Iure labore cupiditate necessitatibus beatae rem. Sed est eveniet eius vitae consequuntur aspernatur. Sed est delectus nobis sit quae amet. Est vel ratione explicabo vel natus architecto. Voluptas doloribus sit ut perspiciatis occaecati consequatur corrupti. Eveniet et doloremque non magnam voluptatem. Reiciendis minima laudantium quasi repellat quas et aut. Dicta saepe asperiores blanditiis sequi labore inventore. Omnis quasi repudiandae soluta alias quia. Nisi et reiciendis aliquam sapiente debitis dolorem. Et adipisci dolores adipisci eaque. Aut ut non recusandae perspiciatis quod nihil. Sunt blanditiis velit et eaque nam. Earum dolorum deleniti porro vel magni rerum minima. Magni voluptatem qui voluptas sint. Molestias quas sit id qui. Animi aperiam ex dolore doloribus harum. Accusamus repellendus ex natus in itaque facere. Animi est a ut culpa. Quaerat vel veniam incidunt qui sequi est voluptas. Omnis ut nisi in soluta maiores. Est corrupti id ea est error. Non consequatur enim deleniti qui. Voluptate eligendi impedit atque. Cumque est ex aut magni debitis quis dolores aut. Saepe quia est occaecati eveniet non assumenda et. Voluptates quia eos tempore fuga. Et dolorum dicta repellendus iste architecto fugit in. Excepturi nesciunt saepe ut vel. Veritatis esse odio eos sit. Nesciunt sed eveniet ut qui magnam. Ipsum maiores sequi sed sit aperiam corrupti dolor. Ea doloremque dolor eveniet. Voluptatem voluptas sit et architecto. Ipsam et autem commodi facilis cupiditate et est dolorem. Necessitatibus et porro voluptatibus quasi sunt laudantium. Dignissimos doloremque et saepe qui sint blanditiis. Nobis inventore qui nulla aut. Illo minima et quam. Enim nihil et qui quae. Et ut alias a. Pariatur error facere libero et amet dolor harum. Libero aspernatur similique sapiente. Ex ipsum et odio earum aut ab voluptas. Quae iure provident odio minus eius numquam. Possimus nostrum molestiae modi vero dolorem nam magni. Tempore voluptas esse delectus voluptatem libero. Ipsum sed voluptatibus quia placeat et architecto commodi. Beatae maiores animi vero rerum omnis similique enim. Voluptatibus neque sequi labore sunt voluptas earum magni et. Non corrupti eum ea sit perspiciatis quis accusamus. Et molestiae saepe exercitationem consequuntur est autem. Iusto vel dicta cumque deserunt. Illo laboriosam ut est quaerat consectetur nobis at. Est voluptas fugiat odio corrupti voluptas et accusantium enim. Saepe eligendi asperiores quis omnis itaque. Eligendi quod odio suscipit voluptate illo. Nihil hic laudantium consequatur repellendus. Neque debitis est placeat eaque. Aut est iste quae ut non. Animi molestiae tempora facere et. Est hic ea non aperiam et et. Quidem esse omnis ut dolores rerum officiis iste. Enim aperiam aut et ipsum quis. Ad saepe nobis illo dicta modi. Sint doloribus sequi fugit vero et. Et omnis tenetur ut fugit non dolore. Libero nobis architecto ipsam atque. Et aliquid velit atque laboriosam aut. Magni id odit quia non. Numquam consequatur assumenda optio hic autem ipsam nam. Sequi tempora ut quia aut explicabo quisquam. Voluptatem non quia sapiente quidem dolor. Natus possimus id sapiente veritatis aut saepe error. Voluptas quia culpa ut architecto qui. Pariatur veritatis beatae eos. Quaerat occaecati aliquid qui expedita unde necessitatibus maxime. Sint assumenda porro iusto facilis qui in quaerat. Eos unde nam qui eum. Sint enim minima debitis voluptatem aut debitis. Eius maiores facilis neque animi veritatis commodi soluta. Rerum nam explicabo voluptas consequuntur. Vel voluptatem quis veritatis alias et. Mollitia qui iste omnis labore. Incidunt nihil voluptatem minima eos voluptatum fugit at. Est quae nihil rem cum dolorem. Possimus doloremque dolores explicabo veniam et quasi aut. Expedita animi voluptas incidunt dolore. Molestiae delectus facere officiis rerum. Totam architecto doloribus non sit adipisci. Dolorum omnis totam qui. Autem porro maiores est ipsam. Sint non ratione dicta asperiores ea consectetur. Assumenda debitis mollitia fugiat ea. Earum iusto quasi magnam. Voluptatibus perferendis quia voluptatem aperiam eos ratione eaque. Libero sint tempore amet animi sint ut. Quidem voluptates quod ut. Ratione aut voluptatibus maiores atque rerum ipsum iusto. Laudantium exercitationem qui rem itaque explicabo molestias eum. Numquam adipisci ut aut dicta aut. Beatae quis ea enim temporibus voluptas nulla. Ab qui enim id voluptatem molestiae. Autem aliquam qui eius pariatur. Sunt sed ipsa nobis sed.', 'https://via.placeholder.com/200x200.png/002266?text=veritatis', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(5, 9, '1', '3', 'Alvera Shanahan', 'nash53@littel.com', '+1.425.563.3510', 'sample.pdf', 'Ex possimus maiores.', 'Ducimus quae illum cum illum qui nihil. Eveniet quis vero est aut. Error et asperiores magnam rerum aut sapiente. Id ea qui minus est et est expedita. Rerum omnis quaerat voluptatem aut perferendis dicta omnis. Soluta officiis voluptatem pariatur consequuntur sit non vero. Nihil fuga ea unde placeat reiciendis repellat iste. Reiciendis omnis nihil libero officiis. Commodi suscipit perspiciatis perspiciatis qui est. Et provident adipisci et ut. Reprehenderit explicabo omnis cum quo perferendis est accusamus. Ut molestiae impedit iusto. Est laboriosam itaque ut et a totam ut. Nemo aspernatur aut adipisci inventore aut. Debitis eligendi et temporibus. Repellendus voluptatem aut cumque. Id eum ea similique laudantium. Voluptate modi assumenda corporis magni qui veritatis. Rerum molestiae soluta voluptatum sit quod sint. Voluptas nihil suscipit qui iure eligendi eos. Eaque qui consequuntur sunt in veritatis nihil velit sapiente. Corporis est dignissimos sit ea odio. Est aperiam quam possimus inventore debitis aut officiis dolorum. Similique labore laborum et eligendi aut molestias consectetur. Et ab quis iusto voluptas et. Natus beatae voluptatibus recusandae dignissimos voluptatum distinctio. Harum sit rerum sed nulla qui. Sit tempora et perferendis vitae explicabo assumenda. Ut et delectus natus neque non sunt eligendi. Fugiat in non facilis facere dolorem enim. Iure aliquid sequi recusandae. Pariatur ut ut animi ut fugiat. Reiciendis quas sequi nesciunt aut dolor molestiae. Perferendis nesciunt facere est consequatur. Consequatur magnam tempore quis ipsam. Est veniam vel quo dolorem. Quas voluptas perferendis consectetur nobis consequuntur nihil perspiciatis. Animi cum iure qui consequatur hic quia nesciunt. Rerum delectus magni aliquid aut qui reiciendis possimus. Provident est non tempore fugit dignissimos nesciunt. Ab sapiente perspiciatis explicabo. Ratione vero consequatur sed nihil. Quos esse esse quo culpa dolorem quod. Doloribus amet qui id sint officia accusantium. Voluptas pariatur ut quidem nemo voluptas vel. Iusto totam esse qui aut eius nihil eius. Labore est eius iusto. Sed corporis voluptatem doloremque accusamus dicta rerum. Amet aspernatur dolorem blanditiis corporis. Vero est autem repellendus rerum incidunt. Libero asperiores rerum illo amet velit hic sunt. Explicabo quae quisquam quaerat officiis. Odio dolorem voluptatem eligendi est ut in repellendus. Quo accusamus dolorum dolores delectus itaque enim cum. A exercitationem eum hic dolorem mollitia earum vel. Vel beatae accusantium voluptas. Harum consequatur velit eum cum sint. Voluptatem recusandae iure incidunt et. Dicta voluptatibus itaque quas deserunt ipsa similique architecto ad. Est reprehenderit impedit illum corporis cupiditate repellendus. Aspernatur aut sunt ipsa magnam et iusto. Ut adipisci ipsa cum esse. Sint dolorem veniam adipisci nobis earum vitae nesciunt. Ut eos illum pariatur facilis. Ratione illum ab error qui sed aut ab. Qui praesentium nemo itaque aspernatur dignissimos. Consectetur pariatur praesentium delectus aut magni nulla. Qui itaque vel cupiditate quibusdam ea dolorum molestiae. Voluptatem eius impedit facere sunt magni ipsa et. Cum eum laboriosam aperiam iure ullam. Qui qui sequi enim nobis voluptatum voluptas veritatis. Similique sed non laudantium perferendis. Quis consequuntur suscipit aut aut voluptatem reprehenderit. Illum velit ducimus commodi nobis officiis molestias molestiae. Vero reprehenderit nulla recusandae suscipit placeat eligendi. Eligendi aut asperiores omnis. Voluptas consectetur doloremque atque qui laborum laudantium nobis. Quidem porro sint aut veniam. Suscipit officia ipsa cupiditate nobis perspiciatis laborum. Error amet sunt et molestiae voluptas in eum sed. Omnis neque et recusandae qui voluptatem consectetur rerum. Ipsum magni et consequatur ab. Itaque ea asperiores sapiente dolore. Tempore eum ex et ad quaerat eveniet animi placeat. Recusandae expedita suscipit nam quidem. Delectus et molestiae totam ullam aut. Commodi quisquam quod voluptas cum. Ab vel voluptas non et. Quia est officiis numquam dolores hic. Molestias incidunt saepe sunt qui libero. Ratione dolores ipsum qui nihil a vel cumque. Tenetur eos reprehenderit pariatur rerum neque aut quisquam. Dolorum aut facilis suscipit alias nobis eius nihil. Nemo veniam amet quo. Assumenda quae fugit cumque enim ratione aut asperiores qui. Aut est natus dolores beatae molestiae deleniti sint. Dolor delectus et soluta rem non officia quam et. Quia labore impedit eius. Fugit nemo eaque autem et qui sed.', 'https://via.placeholder.com/200x200.png/0022ee?text=atque', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(6, 5, '4', '3', 'Sister Schmeler', 'lurline88@hotmail.com', '678-650-0199', 'sample.pdf', 'Mollitia unde enim.', 'Nobis porro adipisci quasi pariatur est. Maiores qui repellendus sit autem. Quos voluptatem pariatur labore consectetur. Maiores eos vero quis consequatur impedit. Mollitia ab quasi nam sequi ipsam. Labore commodi labore voluptas aspernatur maiores ab dolor. Quia sed aut mollitia. Accusamus incidunt ut distinctio recusandae iusto consequatur atque vero. Et voluptas aut asperiores sed. Error alias sit aut rem laborum tenetur quas. Ex maxime maiores repellendus non. Illo praesentium voluptas molestiae officia assumenda quas autem. Aspernatur excepturi et sunt blanditiis itaque. Qui blanditiis delectus accusamus aspernatur velit reiciendis et. Dolorum et fugiat voluptatem maxime aspernatur non necessitatibus. Recusandae libero occaecati inventore laudantium dignissimos ut facilis incidunt. Omnis qui in quo minima. Pariatur et corporis nisi ut iure dolorum. Natus amet et et quaerat vel. Sit et nobis facere sit inventore eius cupiditate et. Enim sit ipsum unde qui rem dolores. Error eveniet dolor eligendi dolorem at ea. Voluptatem omnis in laborum est et excepturi. Hic et consequatur ipsa impedit accusamus id. Velit nemo soluta id laudantium voluptate nemo et. Quis quia alias explicabo id iusto maxime. Maxime temporibus voluptatum autem suscipit. Expedita omnis expedita consequatur delectus. Ea in rerum alias sapiente aspernatur ut aut. Harum officia consequatur excepturi nihil. Et labore quia numquam cupiditate. Iure reiciendis voluptas doloribus qui assumenda ut recusandae. Aut et fuga consequatur numquam beatae ducimus ab est. Eaque aut impedit et. Dolores magnam laborum nihil accusamus voluptatem enim. Aperiam non ut quisquam ab rerum architecto at et. Perferendis amet eaque nihil incidunt quae dolorem. Sed qui dicta nam minus. Magni soluta et ut eius. Pariatur nihil quidem hic perferendis ratione incidunt sint. Quam dicta repellendus unde similique esse. Ut ipsum sunt suscipit. Dolore deleniti ut saepe eos commodi laboriosam. Praesentium in numquam repellendus ipsa. Nisi dignissimos non est voluptatum qui nobis sed. Ipsa id ratione ut quia non dolor est. Maiores quod impedit quos repellat placeat. Nemo blanditiis voluptatem saepe ratione. Ut ipsa illo reprehenderit id. Dolores nihil modi aliquam iusto maxime pariatur. Eum pariatur consectetur eos quia doloribus et. Voluptas qui voluptatem aliquam sapiente et quod. Nostrum sit velit fugiat id accusamus qui animi consequatur. Ipsum nam nisi iure sed ea qui unde est. Minima molestiae non quae repellendus nesciunt voluptatem rerum. Dolor laboriosam mollitia a est illum officiis eos. Recusandae et suscipit perferendis. Ducimus accusamus maiores facere delectus ea id dignissimos. Consequatur incidunt quis odit aperiam ut numquam sit quia. Molestiae aspernatur saepe rerum rem tenetur. Ea quas eius molestias vitae. Nihil ratione molestiae saepe et rerum nobis sed omnis. Consequatur fuga rerum eum doloremque non molestiae vitae rerum. Numquam debitis quod doloremque architecto maiores ut nihil. Ratione voluptatem non sit sunt velit. Molestias repudiandae sit autem. Facilis quia mollitia voluptas ab rerum assumenda. Officia veniam nam voluptate ea itaque suscipit. Quas quibusdam non eaque accusantium et dolores. Provident eveniet nemo qui ut consequatur dolor ad ipsa. Ipsa officia et enim ex perferendis excepturi. Sit inventore et et iste harum velit. Recusandae ut explicabo quas enim ab magnam ea quos. Vel temporibus est quod voluptas. Aut in omnis corrupti et facere deserunt. Non aut provident et itaque labore aperiam. Laboriosam velit odio et maxime error deserunt. Totam nihil ipsam aut voluptate quod. Voluptas et ut cumque omnis error quam. Corrupti possimus nostrum qui. Sed labore molestiae aliquam temporibus. Odit atque ut exercitationem perferendis repellat autem est. Quia laudantium vel rerum quo accusamus aut autem incidunt. Voluptatum sint consequatur ut est quia. Sunt dolore quibusdam perferendis temporibus. Ut eaque enim nemo dolorum placeat id. Quia hic voluptatem molestiae rerum. Dolorem porro impedit rerum minus ab molestiae. Molestias fuga est asperiores. Numquam atque porro qui quisquam consequatur nam. Iste et et non quo reprehenderit. Vitae necessitatibus et sed possimus eos exercitationem libero. Neque facere natus quam rerum dolor commodi. Dolore ut mollitia corrupti rerum doloribus. Repellat quo voluptas voluptas sit velit qui veritatis. Officiis architecto possimus ratione nesciunt sint. Illum ab consequatur similique atque qui repudiandae. Doloremque fuga numquam ipsum perspiciatis aliquid dolore quos cupiditate. Voluptatum aperiam temporibus dolore eveniet ut. Harum a sunt delectus quae odio. Corrupti accusantium ex voluptatem omnis ex sed. Sit atque temporibus tenetur aut. Amet quas et culpa aliquam fugit ex porro. Voluptates et qui quam adipisci beatae libero praesentium. Alias explicabo debitis maxime non enim praesentium perspiciatis suscipit. Ipsum dolores sint aut. Blanditiis qui hic sint officiis soluta culpa.', 'https://via.placeholder.com/200x200.png/000011?text=asperiores', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(7, 4, '1', '4', 'Prof. Kendra Sanford DDS', 'carolyn87@aufderhar.com', '769-576-9299', 'sample.pdf', 'Omnis dolorum sequi.', 'Ad non sed minima tempore eum saepe ipsa. Consequatur molestias cupiditate sint dolores et est. Repellat culpa dolorem rerum dolor similique. Velit aut qui tempore sed nam aut quo iusto. Pariatur sit aspernatur dicta voluptatum et. Sit et rerum laudantium quo dolor et non. Quis neque corrupti maxime dolores veritatis voluptatem. Quidem est rerum aut rerum enim explicabo possimus. Eum et deleniti dolores officia maiores ipsa sed. Commodi eum dolores et ut. Dolorem culpa a est aperiam aut. Et rerum voluptas est at minima qui pariatur. Sunt accusantium expedita ex. Qui explicabo assumenda ex ea vitae saepe nam. Harum laborum quaerat libero soluta voluptate. Qui repudiandae eaque assumenda illo. Odit placeat soluta omnis ex ut optio rem. Ipsum doloremque et sed et sint in repudiandae. Sequi consequatur et quod ducimus sunt consequuntur magni. Voluptatem omnis perferendis nam nostrum. Voluptas unde quas harum ea voluptate sit. Nihil distinctio qui nihil autem. Blanditiis aut impedit sint quam. Aut est dolor nihil quia. Tenetur sunt corrupti esse et. Culpa non eligendi id vel perferendis dolorem tempore ut. Similique molestiae molestiae quidem voluptatem dolores non. Consequatur architecto provident aliquid recusandae voluptatem. Nihil dolore praesentium et asperiores laborum sit quod perferendis. Voluptas quae velit dolores aliquam recusandae temporibus. Exercitationem nisi nam quasi omnis ipsa. Ex mollitia velit quibusdam. Dicta dolore possimus repellat unde non. Maxime voluptate est inventore dolore debitis recusandae esse. Et officia reiciendis culpa iusto totam. Ipsum dolor fugiat nihil velit veniam officiis inventore. Voluptatibus dolores aut consequatur in est incidunt. Dicta recusandae quae illo ut eligendi ut nam. Corporis amet vel delectus. Aut tenetur veritatis dignissimos repudiandae facere hic. Et in esse est ratione molestiae eos earum et. Itaque ea alias ex nobis ducimus ut. Ipsum qui sit ea eligendi. Totam impedit vel asperiores. Aspernatur voluptatem sunt totam accusantium asperiores rerum in. Quis commodi temporibus velit et cum nulla. Provident nesciunt quo quos beatae nostrum saepe. Sit natus molestiae praesentium et minima. Consequatur corrupti qui explicabo quis laudantium dicta. Totam est ab incidunt. Provident mollitia unde culpa quia. Consectetur necessitatibus eligendi voluptatem eligendi illo. Ut repudiandae sint voluptatum cum iusto. Ut perspiciatis sequi illo sed necessitatibus consequatur quasi cumque. Sed sed porro et sapiente est explicabo non. Qui libero deleniti aut nisi quo enim. Est modi aut natus est quae voluptas facere aliquam. Suscipit aut nihil quia aperiam. Occaecati minima id nam. Et minima numquam officia itaque dolor. Perspiciatis vel et earum omnis sit. Fuga velit maiores beatae porro nostrum in sint. Iste distinctio aliquid et ad voluptate. Libero accusantium reiciendis nulla aut. Sapiente corporis temporibus quia minus eos ex. Perferendis officia aspernatur natus enim ratione. Voluptatem ipsa vel minima repellendus qui blanditiis voluptas velit. Nemo sint aut facere magni possimus. Fuga mollitia soluta rerum et sint velit accusantium quia. Quam dolor odit doloribus necessitatibus voluptatem voluptate exercitationem. Magnam natus unde ut hic ut enim maiores. Quas illum fugit totam et totam est quibusdam. Neque impedit ipsum officiis dolorem accusamus quam. Labore placeat sit et non. Consequatur in voluptatum tempora error perferendis molestiae cupiditate. Beatae eos molestiae optio voluptatem. Quia possimus porro sit ut maxime. Architecto sunt non consequatur vitae vitae cumque. Magni sunt molestiae velit dolores. Omnis quidem et dolores amet dolorem. Earum sit provident officiis nobis. Expedita maiores delectus omnis pariatur et laboriosam commodi saepe. Ut dolorem cupiditate delectus quod. Temporibus animi iure nihil praesentium recusandae assumenda et in. Enim neque consectetur in quisquam et qui. Magni perspiciatis aut consequatur autem. Dolore sint repellendus facilis eos accusantium quo hic. Ipsam corrupti nesciunt delectus sint qui. Nihil velit quos et iure rem. Voluptas omnis omnis non autem nam. Ea aut eaque ut laudantium rerum ea alias. Deleniti aperiam tempore laborum quis ea et. Qui velit provident molestias. Et fuga consequuntur perferendis aliquid quasi nobis. Cumque non vel in et. Pariatur magnam est voluptas optio odit voluptas. Fugiat et quibusdam omnis officia voluptatem et adipisci. Et vel repudiandae vitae amet quia impedit. Adipisci odit exercitationem omnis ex eius voluptatum. Quis voluptatum perferendis similique. Voluptatem voluptatem sint ut sapiente ut illo cumque. Voluptas omnis est nisi non voluptatem alias sint omnis. Dicta optio veritatis qui minima ut.', 'https://via.placeholder.com/200x200.png/005588?text=et', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(8, 6, '4', '3', 'Marta Morar', 'rwaelchi@yahoo.com', '(269) 244-3035', 'sample.pdf', 'Sit velit assumenda.', 'A veniam eveniet aut culpa autem qui. Veniam voluptas temporibus vel atque mollitia ut natus. Voluptas expedita velit laboriosam nesciunt. Hic molestias consequatur voluptate dolorem animi incidunt accusantium. Consequatur ut unde qui laudantium. Ut qui non eos assumenda. Officia qui fugiat qui voluptatem. Rerum qui molestiae voluptates fugiat. Quae accusamus velit amet ea. Quo inventore eum laborum voluptas. Est vitae perspiciatis voluptate totam dolor. Modi accusamus accusantium qui ut reiciendis et temporibus. Sit sed dolore voluptatibus aut pariatur aspernatur repellendus. Consectetur eum exercitationem ut a sed molestiae magnam. Nostrum harum corporis animi non. A esse eos quia ea porro qui doloribus explicabo. Doloribus et velit id laboriosam quo. Maxime aut quaerat neque nisi mollitia velit earum. Unde vel ea tenetur. Quaerat perferendis id nobis quod soluta quo. Est eveniet soluta quibusdam nam. Dolor eaque odio voluptatum voluptatem. Et maiores voluptas laboriosam vel fugiat similique. Molestias quis earum facere quis. Velit quisquam sit eligendi vero non. Aut voluptas et quia sit. Quas autem deserunt animi. Perspiciatis et quod nostrum molestiae. Ipsam sed temporibus possimus totam rerum. Ut atque et accusamus dolorem velit qui commodi. Nemo et est voluptate similique. Tempore optio laboriosam facilis qui maiores. Sit voluptates et ut consequatur perferendis culpa voluptas sit. Dolores praesentium praesentium non voluptate culpa. Ullam facere voluptas et dolores voluptatibus neque dicta. Assumenda explicabo dignissimos amet ut possimus vitae voluptas quia. Aut aut quo voluptas quisquam ea eveniet adipisci laudantium. Quae cupiditate sed soluta eos fugiat officiis ea. Est dolorem ea autem qui quaerat praesentium voluptas ab. Voluptatum nostrum dolores voluptatibus hic. Praesentium error voluptatem perspiciatis autem quia sit. Eveniet qui maiores facere. Ut enim quo aut ipsa est maxime autem. Illo ullam omnis dignissimos et reiciendis doloribus nihil. Dolores hic ut consequatur quos eaque itaque. Tempore iste quidem eum molestiae. Culpa expedita sunt similique nam odit et. Nihil non id et et. Iusto consequatur nisi deleniti eius est. Quidem corporis qui qui fuga corrupti. Sapiente autem et ut expedita incidunt voluptatibus facilis. Reprehenderit consectetur et aut aperiam ut nobis. Est vel itaque nam consequatur dolorum. Rerum aut nulla ut quibusdam dolorum ducimus. Magni quas rerum ipsum quibusdam. Et consequatur qui delectus sunt qui minus commodi ratione. Ex et aperiam ipsa dolorum neque quo est. Non repudiandae nihil aut unde incidunt vel quia quia. Unde libero quis recusandae labore omnis quas. Architecto velit molestiae delectus saepe. Et tempore et sit. Quasi harum quidem reprehenderit tempore nostrum consectetur. Est qui officiis quo possimus repudiandae animi. Animi aperiam recusandae impedit modi illo asperiores placeat. Qui magni quia sit sunt harum ipsum. Cumque ut nihil recusandae nisi a vel quas. Nesciunt et aut atque nulla molestiae. Aut rerum ut aliquid nesciunt. Vero et voluptates ad est consequuntur quia ut. Nisi dignissimos et et incidunt laudantium veniam. Porro natus maxime nemo facere accusamus. Porro libero sapiente omnis in accusantium deserunt. Qui est at neque consectetur sint eius saepe. Mollitia hic tempore dicta voluptas. Possimus dolore autem debitis totam et eum ipsam. Eveniet ut quos praesentium ut accusamus ex omnis corporis. Consequatur quia voluptate voluptatibus qui cumque in necessitatibus. Et cumque nam ut nihil voluptas rerum reprehenderit aut. A fuga dignissimos reiciendis totam ea vero omnis. Dolor illo molestias et qui veritatis deserunt cum. Culpa consequatur deserunt est. Doloribus aut nobis quae ducimus nisi sunt dolor. Ad quidem dolorem et atque quia. Consequatur accusamus et aut nam. Vitae occaecati dolore sunt odit dolore. Aut omnis saepe molestias pariatur est aut. Error maxime et magni debitis qui. In laborum autem consectetur ea. Consequuntur ullam qui enim eos vel debitis. Et quisquam quia et quia molestiae aut veritatis. Quaerat doloremque repudiandae eaque. Quod vitae qui sed deleniti cum asperiores ut architecto. Rerum dolores voluptatum tempora quae in sint omnis. Aperiam consectetur esse error et harum voluptatem autem. Maiores ut temporibus quaerat amet architecto et consequatur. Et vitae vitae nisi explicabo consequuntur quidem et. Unde quos reprehenderit eos commodi ducimus. Rerum sed qui porro quidem maxime omnis nobis. Occaecati ex illo assumenda molestias. Non qui praesentium et quae odit soluta ipsam. Quod excepturi expedita quis non quae reiciendis eveniet occaecati. In aperiam autem qui. Error beatae praesentium modi hic natus temporibus tempore. Soluta sit rerum unde maiores quo consequatur. Sit nostrum rerum voluptas iusto. Itaque alias voluptatem ut deserunt ex. Harum nesciunt sed sint repellat minus temporibus distinctio. Sed est magni at. Neque ab quis est qui tenetur. Sint nemo pariatur dolores expedita cumque ad rerum. Quisquam sit voluptates quia ducimus animi autem. Excepturi necessitatibus cum cumque inventore sunt. Aliquam rerum praesentium quidem dignissimos voluptatem.', 'https://via.placeholder.com/200x200.png/000088?text=qui', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(9, 10, '2', '5', 'Alessia King', 'collin43@gmail.com', '+1-864-979-8454', 'sample.pdf', 'Odit illo quas.', 'Et molestias id enim ad ut quia est. Vitae necessitatibus quos qui fuga eos voluptatem. Sapiente qui et eos incidunt sequi in rerum. Vitae eos aut et quidem in placeat cupiditate. Excepturi eos in adipisci tenetur at et. Eius ut et quos eos libero dolor eum. Incidunt corporis minima impedit natus. Doloremque neque odit sint aut ipsam. Adipisci est dolore maiores est. Vel et nam quidem numquam quia iste. Aut cumque sunt distinctio magni. Voluptas et eius sed placeat beatae. Itaque voluptas vero non amet neque ea. Modi est rerum qui eos quis. Minus quasi sed sed cum dolor. Magni est dicta ut sunt est eum ut. Vitae rem quia totam ratione. Eius enim eligendi aliquid blanditiis sint. Aut possimus quia placeat autem eum. Dolore iusto doloremque sequi distinctio consequuntur velit occaecati. Est aperiam quis velit cupiditate dolores reiciendis expedita eaque. Excepturi repellat odio velit illum saepe. Ducimus dolore id iste est iure non. Esse provident eius laboriosam quia qui eum. Debitis doloremque ut sed non dignissimos. Quo aspernatur cumque quasi blanditiis optio. Consectetur quia est illo ipsam explicabo. Animi omnis sed consectetur rerum. Est voluptatem impedit occaecati ullam corporis. Et quas officiis est assumenda quod omnis aliquam. Molestiae harum quod voluptatem quo nostrum. Modi quaerat delectus aut quae excepturi at ut. Error rerum incidunt est et fugiat qui qui. Doloribus magnam perferendis minus nobis animi. Inventore debitis exercitationem doloremque pariatur praesentium assumenda. Autem sed iste commodi ducimus cumque sunt recusandae. Nobis pariatur dolorem alias voluptates. Voluptas perspiciatis aliquid cupiditate natus esse ut. Neque optio aut ratione dignissimos temporibus id. Veniam eveniet pariatur et sit aut rerum. Pariatur est impedit distinctio accusantium ut eos sit. Optio veritatis eum pariatur iure et amet. Cupiditate vel in quod iste cupiditate non sed. Non perspiciatis velit placeat repellendus. Quae voluptas id eos alias omnis. Quia nam dolore culpa vel optio. Aspernatur facere est omnis nostrum et. Ipsam sed tenetur est dolor. Error dicta quae pariatur ducimus perferendis vitae. Quo sed eos eaque est blanditiis. Rem nihil praesentium eum consequuntur quia. Necessitatibus ut enim fugit quia facilis. Et voluptas et laudantium voluptas sed tempore. Consectetur ratione ratione eius ullam eos non. Qui iusto minus velit. Laboriosam optio dolor sunt. Id est doloremque excepturi sit quaerat sit nesciunt. Nulla sunt qui quia inventore sit eos. Sequi distinctio aperiam quia perspiciatis. Id cum nemo voluptate placeat. Aut modi veniam iure impedit. Laboriosam sit aliquam sit. Ut deleniti in animi quae et. Nihil vitae cupiditate ut qui. Expedita tempora facere ut illum optio. Nobis id necessitatibus voluptas culpa facilis incidunt qui. Cupiditate natus ducimus quia assumenda accusamus cupiditate qui illo. Consequatur ex ipsum dolores unde porro. Inventore est omnis quia beatae. Temporibus provident minima exercitationem dolorem voluptatum at atque. Expedita rerum enim laboriosam accusamus quia aut nihil quo. Et perferendis nobis et delectus aut non. Necessitatibus at reprehenderit blanditiis. Et amet similique sunt. Libero dolorum ea expedita repudiandae quam. Aut sapiente ut eos omnis dolorem cum aut.', 'https://via.placeholder.com/200x200.png/002233?text=iste', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(10, 1, '5', '4', 'Albina Parker', 'vstehr@hotmail.com', '678-394-9132', 'sample.pdf', 'Ad quis explicabo.', 'Rem exercitationem pariatur omnis architecto a. Quam et excepturi sint. Voluptatem sit necessitatibus voluptatem qui fuga. Earum facilis vitae molestias fuga nostrum. Placeat reiciendis aut et natus ea autem ipsa. Ducimus aut rem dolores amet optio. Quisquam quos quod laboriosam quaerat saepe in ex ducimus. Voluptates quidem esse numquam dolores quos beatae at in. Voluptatem error sit nisi excepturi odit. Libero vero sunt voluptatum ad sit ipsa adipisci. Dolore et quas ducimus. Corporis illum eos explicabo esse rerum aliquam. Necessitatibus magni id doloremque. Et laborum magnam ipsum ea quisquam consequatur. Est facere dolor qui odio. Iste animi ut et excepturi et quibusdam nihil. Aliquam sunt in ea laboriosam labore. Aut aliquid delectus expedita rerum aliquid necessitatibus consectetur animi. Nihil repellendus animi et officia iusto quis vero repudiandae. Eius minus nostrum non itaque. Ut id in dolores voluptates suscipit. Et amet aut totam unde. Dicta eligendi rerum qui saepe id. Soluta omnis et nihil a qui provident iste. Voluptatem veniam sapiente et unde dicta. Sed qui exercitationem in ipsa. Ullam vel incidunt qui. Et ut aliquid dolores mollitia quaerat. Reprehenderit consequatur iste eos repellat. Delectus ut non omnis consequuntur eos. Nihil aut animi doloremque voluptatibus. Sit neque animi aut aliquid suscipit. Temporibus quis expedita veniam sapiente molestiae. Voluptatem ipsam debitis sit mollitia vel non sed. Vel cupiditate qui vitae libero quibusdam fugiat recusandae vero. Nemo rem provident in qui consectetur ratione ut. Et officiis labore id veniam rerum rerum. Ex voluptatum eaque neque maxime est ratione perspiciatis. Aperiam expedita cupiditate porro sed debitis blanditiis aut. Nostrum aliquam voluptatibus aut aut aut. Quia maiores voluptas voluptas dolorum. Minima quis quisquam est maxime quas. Odio aspernatur ex debitis officiis quis. Molestiae eaque aut quis et quo. Vitae impedit expedita quis amet eaque at rerum. Aut modi at voluptatem quisquam voluptate eos et. Esse tenetur qui consequatur aut. Sunt assumenda laborum consequatur quis possimus voluptatem. Deserunt in aliquam et nostrum omnis est explicabo. Cumque vel accusantium repellat tenetur reiciendis eius. Provident reprehenderit autem enim praesentium modi cupiditate. Accusantium aut impedit omnis recusandae. Quisquam sapiente animi ducimus dolores. Iste distinctio nam voluptas eum omnis pariatur eos. Nihil quisquam ipsum ad quo sunt facilis. Quis ea adipisci et dolores quaerat dicta. Omnis ad quos ex dicta dicta dolore. In sed ut ut fugiat quia. Impedit et repudiandae qui illum labore excepturi possimus et. Aliquam quaerat repudiandae ipsum voluptates et mollitia sint delectus. Enim ducimus suscipit autem quaerat hic ut tempore. Voluptates consequatur ut omnis totam.', 'https://via.placeholder.com/200x200.png/000055?text=nisi', '2022-12-16 10:00:17', '2022-12-16 10:00:17');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Cupiditate ipsum.', 'jschoen@gmail.com', 'Quo facere quod commodi omnis. Sed voluptatum eveniet repellat animi. Repellendus quo nisi temporibus quia minus consequatur nulla. Accusantium et repudiandae aspernatur totam. Aut placeat quia enim iusto doloribus. Harum itaque ipsum omnis aut enim consequatur animi. Dolore molestiae rerum molestiae nisi. Inventore ipsa quasi laboriosam non rerum. Reprehenderit sint doloribus voluptate quis. Autem tempora iste cumque placeat quia rerum ab. Qui id reprehenderit quo voluptatem eligendi. Fuga reiciendis sequi dolor natus et adipisci rerum. Cum explicabo optio delectus est. Debitis autem fugiat qui ut cumque reprehenderit. Unde et fuga dolorem reiciendis praesentium omnis. Quia aut deserunt qui et. Aut ea non nam numquam dolorem sint nihil. Saepe vel optio impedit sit nobis. Quo nemo placeat amet omnis necessitatibus ullam. Eligendi debitis inventore aperiam fuga quasi sit quo. Architecto voluptas pariatur ducimus excepturi soluta et sunt. Non nemo illo rerum corporis neque maiores aut. Quas tenetur non est earum. Consequatur magnam sint ut sint. Est quia quas doloribus alias. Quis facilis distinctio ut qui aperiam itaque reprehenderit. Et qui recusandae iure. Adipisci officia eligendi aut soluta at. Ut nesciunt odit reprehenderit nihil aut tempora. Dolorem quam doloribus nisi incidunt. Dolorem error animi quo itaque ut aperiam placeat. Iste quae numquam et illo. Vel et ut temporibus eaque fuga eos. Ex dignissimos laborum iusto sed hic. Aut fugiat deleniti quisquam repudiandae fugiat consequatur ducimus. Consequatur ex quo porro ratione est. Ea dolorum aut sed ut. Quo exercitationem illum dignissimos officiis at aut tempora libero. At facilis iusto ab architecto vel numquam.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(2, 'Nisi esse.', 'qframi@hotmail.com', 'Praesentium nisi amet cupiditate ducimus omnis. Qui quisquam voluptatem nulla rem quia. Voluptas maxime veritatis quisquam quia molestias. Ut ipsum est dicta sint dolores. Temporibus tempora praesentium itaque unde. Ea aliquam earum deserunt. Rem consequatur magnam unde delectus dolorem aperiam qui. Esse dolores quia quo minus autem quia possimus. Sit est sit et aperiam voluptatem corporis. Quisquam libero odio expedita mollitia similique. Pariatur aperiam vel qui modi. Aspernatur aperiam impedit quasi est commodi. Harum ducimus eum occaecati veniam temporibus consectetur. Velit explicabo voluptatem facilis dicta. Sint et earum quas quia eum. Et et velit aut libero. Commodi ipsum aliquid voluptatum quibusdam qui qui. Autem itaque esse impedit occaecati ullam quia. Illum adipisci amet sed aut. Vel iure repellat voluptatem porro repudiandae accusantium. Accusantium non quae natus sed. Ullam quia voluptates sequi repellendus. Consequatur molestias accusantium nam cupiditate. Eum qui sint temporibus magnam mollitia. Modi suscipit perspiciatis odio. Quidem velit ut qui. Qui sint aut quia eum et laborum. Aperiam voluptates quis et nobis. Labore sit commodi quasi eos laborum quia cumque velit. Eos occaecati itaque aperiam quod non. Quis quo modi excepturi natus totam voluptas iure. Optio a non vel iusto. Suscipit dolores deserunt deleniti expedita reprehenderit. Consequatur aperiam aspernatur rerum qui. Hic sit harum ut voluptates. Molestiae qui repellat sed libero. Tempora placeat est rerum aliquid omnis at eaque. Optio et et iure cumque ut earum. Inventore explicabo rerum aspernatur totam sed. Impedit placeat iusto deleniti voluptas. Nemo deserunt dignissimos est blanditiis ullam eaque vel est. Nihil aspernatur laborum dolorem. Dignissimos tempore facere earum veniam sapiente. Recusandae modi velit ut quod architecto quis dignissimos nemo. Quo dignissimos possimus voluptatibus. Ab dolorem nemo adipisci debitis. At labore sint eos consequuntur dolore vel. Rerum aperiam minima non inventore. Omnis ad sequi ut sed. Fugiat facilis voluptas odit iusto. Ducimus dolor laudantium illum officia. Quisquam aut tempora architecto. Error beatae eius ut modi repudiandae dolore culpa totam. Sit molestiae atque rerum error est et voluptas ab. Incidunt quisquam esse voluptas omnis. Laborum sapiente vel architecto odit vitae sint vero.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(3, 'Voluptatem accusantium voluptatem.', 'kozey.sarah@block.biz', 'Dolor et temporibus vel soluta aut. Modi rerum accusantium ut incidunt consequatur dolores nostrum. Sapiente facilis qui vel dolores. Qui numquam et et omnis blanditiis eum aut. Pariatur quia porro animi vel. Molestiae vel quidem dolor corrupti praesentium. Enim quos ea eos. Iure et quis omnis magni harum. Nihil omnis accusamus maxime alias dolor. Aut fuga ut magnam vel consequatur quia velit quas. Laboriosam atque et ut nihil molestiae aliquid. Omnis odio quam rerum libero minus. Voluptatem praesentium et autem eos. Aspernatur odio earum nostrum et iste ducimus. Quis sed ducimus facere et sunt quas neque tempora. Ut dolorum neque non laboriosam tempora voluptate. Illo non est dolorum et velit expedita. Facilis non accusamus quasi porro. Qui iusto qui expedita laborum maiores ut. Ut odio velit enim est et veritatis optio. Quae laborum omnis incidunt ut dolores iusto excepturi earum. Assumenda voluptatem architecto tempora quisquam. Repudiandae voluptatum eum exercitationem et amet. Deserunt accusamus rerum et et qui. Sit quis et praesentium optio. Corporis ut doloremque cum eligendi. Alias beatae eum vel aut nisi. Est quasi ratione dicta quidem. Dolorum ut molestias quod in aut voluptatem a. Atque exercitationem cupiditate hic sed. Dicta hic omnis et quae repellat sit. Iure maiores et labore id fugiat ipsa. Iusto rerum nihil et consequuntur voluptas libero unde. Omnis voluptates repellendus animi. Ut occaecati qui quia consequuntur. Sequi officia repudiandae accusantium natus dolore ea aut. Accusantium quia itaque totam numquam. Dolores quia facilis adipisci consequatur nesciunt quaerat culpa. Aspernatur rerum aperiam consectetur dolorum est.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(4, 'Voluptatem optio.', 'zboncak.minnie@yahoo.com', 'Sint vel aliquam quos. Labore ut quae suscipit veritatis deleniti laboriosam delectus. Labore tempora consectetur quaerat autem. Et est commodi doloribus. Et non autem libero eum reprehenderit aliquam quia. Voluptatem ad at atque. Dolore ut quod vel. Sunt maxime quis perspiciatis aliquam. Et in doloremque rerum facere. Sint incidunt totam sit. Omnis consequuntur impedit fugit ut veritatis magnam. Rerum qui rerum aut dolorem dolorem. Ea debitis dolores consectetur voluptas enim. Dolore illo non laboriosam consectetur. Et qui minus quasi laborum eveniet modi labore aut. Aut maxime nihil placeat corporis eos omnis provident. Voluptatem tempora molestias delectus perferendis voluptates. Rerum odio dolore dolorem soluta corporis qui quisquam. Nihil praesentium exercitationem sint dolorem consequatur. Quo numquam numquam dolorum aut est quibusdam aliquid aut. Cupiditate eveniet porro molestiae est commodi quas. Est quod vel ut atque sed. Assumenda temporibus tempora hic error rem. Ipsum qui porro ut. Qui magnam alias sed atque. Corporis qui ex fugit tempora id inventore consequuntur. Quod non sed eum voluptatem dignissimos tenetur. Animi voluptatem nam ipsam velit occaecati dolorem quia. Fugiat qui mollitia commodi voluptatem neque sunt voluptas enim. Tenetur earum omnis aperiam doloremque. Delectus quis dolorem illo. Eum occaecati voluptate sequi vero voluptatibus. Debitis voluptatem ut quos eveniet odio voluptates. Mollitia quasi nulla qui tenetur animi. Est ad amet veniam et tempora. Est eum debitis laboriosam unde iure dignissimos. Molestiae unde nihil illum veniam voluptates maiores explicabo. Numquam et molestiae assumenda. Aut incidunt unde dolorem qui hic. Quis id qui rerum harum doloremque veniam consequatur. Eos voluptate est maiores. Vitae quas non quae exercitationem numquam dolorum minima. Et magnam at minima ut. Inventore quo et harum nisi aperiam repellat. Omnis non quia et consectetur ratione unde similique. Eligendi tempore aut inventore saepe aut. Accusantium ut quo minus vitae. Quis expedita est nemo eligendi voluptatibus. Quaerat illo et eaque ipsum odio et. Ea eum sed at alias sunt. Esse et quia itaque quis sit odio deleniti. Accusantium porro amet dolorum aliquid enim veritatis facere. Tempora eaque ut voluptatibus voluptas ut veniam eaque. Eius dolores sed labore et quidem doloremque. Dolores tempora rem voluptas nihil facere rerum. Non enim delectus eos vel. Reiciendis quis velit nulla mollitia delectus delectus unde. Et vero sit est adipisci totam ducimus quod. Ex veritatis ut id mollitia reprehenderit. At dolor molestiae recusandae voluptatem numquam nulla. Et aut velit quae eum porro. Odit aliquam ipsa non accusamus. Totam ut ipsum numquam. Minus animi provident quae. Explicabo laudantium sunt inventore et amet et. Vel voluptas eveniet provident consequuntur ipsam fugit. Culpa accusantium modi libero omnis dolorum dignissimos ratione. Repellendus sint voluptas nobis minima laboriosam alias qui.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(5, 'Eveniet corporis eligendi.', 'cindy93@gmail.com', 'At aliquam ut molestiae aliquid dolorem. Expedita facere nihil provident vitae. Qui placeat minima beatae enim numquam rerum quae. Sed magni quas temporibus ab. Expedita consequatur ea ab dolore dolorum. Sapiente odit quae nostrum alias impedit. Voluptas commodi iusto qui magnam qui qui ratione. Vero voluptas non soluta voluptas. Dignissimos sed et dolorem sit quibusdam. Modi voluptas voluptatum totam alias. Quis porro hic dolores omnis veritatis dolores tenetur. Et voluptatem ullam quis dignissimos est voluptates reiciendis sed. Voluptatem sapiente error doloribus non nam. Sed libero quasi dignissimos dolorem. Esse ad officia ipsum corrupti blanditiis minima. Debitis consequatur perferendis incidunt dignissimos. Similique impedit maiores animi eos. Est aperiam nemo dolorem dignissimos voluptatibus. Est nesciunt animi velit esse. Provident quod expedita veritatis est ipsum. Similique est quae animi nostrum nobis. Omnis officia aperiam quas similique. Suscipit unde sunt omnis ut dolorem dignissimos sequi. Exercitationem sed doloribus incidunt magnam molestiae quis et quas. Fugiat facere quis nulla suscipit voluptatibus. Rem aliquam neque odio molestias et sunt dolor. Ipsum ratione aliquid et dignissimos odio aut inventore. Similique occaecati id saepe porro magni. Iusto ut excepturi ut explicabo aut magnam expedita. Nisi cum voluptatibus nesciunt repellendus at nesciunt esse. At repellat reiciendis ea in numquam ipsa est voluptatibus. Expedita aliquam veritatis temporibus dolores voluptatem est quis. Nisi ipsam aliquam et similique earum omnis eum. Molestiae optio velit debitis et voluptatem nihil. Et iusto voluptatem mollitia dolorem velit aut aut. Consequatur voluptas accusamus inventore consequatur in beatae officiis distinctio. Cupiditate quis inventore molestias cum sunt qui. Saepe consectetur nisi quidem dolorem id assumenda. Nemo deleniti vel beatae voluptas occaecati quo quis dolorum. Ducimus dolores voluptatem culpa amet. Blanditiis explicabo recusandae tempore saepe. Reiciendis voluptatibus molestiae quis impedit consequatur sit sed. Minus quasi iusto eligendi blanditiis. Omnis a architecto recusandae atque non. Pariatur praesentium perferendis ipsum corrupti quia magnam. Alias temporibus ipsa dolorum consectetur velit. Laudantium quas atque soluta quo velit explicabo. Dolores cum tempore explicabo cum sapiente itaque explicabo. Voluptate rerum ut ut odit dolorum. Aliquam dolorem beatae dolor eos id atque nulla tenetur. Aliquid sunt quasi explicabo rerum. Molestias hic aut ab ea. Sint et qui natus ut. Odit ipsum et aut quae voluptatem. Sit nesciunt rerum voluptas amet maxime et nam. Qui voluptas nulla rerum minus totam distinctio. Accusamus et consequatur laborum veniam. Est sunt nemo est vel dolorem sunt consectetur. Inventore nobis ut et nam est. Ab deleniti repellendus recusandae natus. Accusamus voluptatem maiores repudiandae ex accusantium earum. Quaerat id autem ab in nisi. Rem inventore sed unde sapiente et. Officiis aut laborum aut voluptas necessitatibus vel ipsa. Repellendus et aut sint ducimus quia non excepturi necessitatibus. Sit accusantium rem incidunt eaque odio id in. Nostrum quos sint et debitis et aut. Qui deleniti qui qui nobis deserunt omnis. Libero tempore cupiditate et ducimus quo. Sed libero a ipsa eos consequatur quam. Voluptates qui corrupti consequatur deleniti libero sunt est.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(6, 'Quas veniam incidunt.', 'noe98@gmail.com', 'Eum saepe tempore porro cupiditate occaecati perspiciatis rem. Consequatur reiciendis porro ut. Voluptas quidem id ut similique animi delectus. Labore vel repellat earum laboriosam perferendis consequatur ut ut. Voluptates quaerat molestias dignissimos cum debitis expedita illo ut. Cum officiis tenetur non quae alias soluta ab quae. Eos qui ducimus maxime ipsa aperiam. Cupiditate dolorem aliquid hic ad et eveniet. Reiciendis dolores iusto recusandae sed. Debitis eos laborum eos eligendi sit est dignissimos dolor. Temporibus id est nemo tempore iusto consectetur quisquam. Aliquam corporis enim fugit neque distinctio culpa. Voluptatem voluptatibus et modi nihil reprehenderit. Accusamus veniam quam facilis id nihil facilis quos. Fuga unde neque inventore odio. Non nihil non recusandae. Omnis deleniti nihil sunt dolores. Amet unde minima consequatur facilis. Minus hic porro eos quasi. Animi quasi consequuntur architecto est possimus porro. Sed at aspernatur delectus reprehenderit et. Labore consequatur aliquid illo quam dolore. Possimus quam quibusdam qui reprehenderit ut porro rem. Et suscipit ut debitis fuga ea qui qui. Voluptatum autem molestiae delectus corrupti. Et ut quibusdam non veritatis. Nihil exercitationem dolorem maxime asperiores. Similique error laudantium aperiam asperiores ex incidunt dolor. Necessitatibus aspernatur et vero at. Dolorem amet ex quia est fuga. Aut accusantium qui facilis qui repellendus molestias. Incidunt rerum iusto et esse. Architecto eveniet minima perferendis et dolore deserunt illum. Expedita eos autem reiciendis quae. Aut est voluptate vero corporis. Enim perspiciatis quaerat aliquid voluptate similique consequatur error. Illo est et consequuntur qui. Aspernatur nihil in aliquam odio et omnis sint. Tempora possimus voluptatum aliquam molestiae optio in nam. Ipsam voluptas incidunt sit nostrum sint voluptas a laudantium. Omnis vel consectetur et quam eius. Et ea ut nulla cum dolorum temporibus. Et facilis quod et tempore autem aut. Et ex ut nostrum ipsa et consequatur. Deserunt neque necessitatibus quia quae repudiandae nesciunt voluptas. Non nesciunt possimus officia voluptas voluptate. Est dolorem molestias ut ex adipisci. Dolorem non accusantium sed consequatur. Voluptatem voluptatum ex est delectus aut. Consequatur animi sunt aut ullam eaque quibusdam accusantium. Excepturi temporibus et impedit omnis. Hic voluptatem reiciendis ratione est. Laboriosam sint sunt a laborum autem ea cum quis. Quo soluta quibusdam ut cum sunt tenetur. Id ipsa quisquam blanditiis vero perferendis quae. Sunt dolor quisquam explicabo et. Ut et est occaecati dolorem. Voluptas sit provident veniam cumque. Recusandae qui sint ea mollitia soluta quis dolorem. Sed qui illo molestiae voluptates odit soluta. Accusantium voluptate et facilis omnis dolorem quas. Tempora molestiae possimus reiciendis. Eum error eum aut facere velit aspernatur. Eum culpa fuga fugit consectetur harum rerum qui. Rem ullam quo quo. Sunt unde nobis dignissimos alias animi consequatur optio. Tempora eaque ad est consequuntur occaecati qui. Id voluptatem quas maxime cum voluptatem id soluta. Voluptas nihil vel explicabo exercitationem incidunt perferendis repellendus. Rerum minima dicta iure numquam excepturi. Voluptatum quibusdam id voluptatem vel ipsam aut. Adipisci sint ipsam nisi tenetur vel qui. Similique aut id iste facere molestiae. Dignissimos enim corporis distinctio. Quis sit esse totam eos cum quia. Nostrum consequatur odio ut totam minus maxime earum eum.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(7, 'Molestiae magnam laboriosam.', 'fahey.francisco@gmail.com', 'Ut ut dolor ab blanditiis. Doloribus labore officiis temporibus quidem nostrum. Dolorem et culpa ut neque neque voluptate dolorem. Necessitatibus qui natus atque rerum natus. Quos quia qui et sed et magni. Doloribus esse sunt expedita sed. Quas ut ut et id incidunt eum et vel. Officia ipsam et repudiandae eligendi repellat enim sint. Praesentium ut fuga ut qui. Optio voluptatem rerum non impedit hic sed. Quo libero cupiditate quasi magni pariatur. Aliquam dolorem aspernatur excepturi cumque corrupti rerum harum adipisci. Sed dolores vel quae maiores. Maiores officia sunt porro ut totam consectetur velit. Nihil repellat et enim earum aut. Quam assumenda eos maxime et et tenetur aut quaerat. Sunt quaerat debitis recusandae illo sunt necessitatibus. Qui ea optio sit voluptatem distinctio fugit reprehenderit. Enim et ut dolorem dicta amet. Illo dolore soluta omnis aut. Laborum est voluptates sit dolor. Architecto modi alias et unde eligendi et animi. Eveniet corrupti vel qui quae eos maxime aliquid necessitatibus. At provident inventore asperiores ipsum. A aut aut quas eum sit ipsam eos. Error nulla enim dolor accusantium ipsam adipisci. Quia omnis dicta et alias. Aut nisi porro sint voluptas quaerat recusandae ea impedit. Consequatur et explicabo necessitatibus vel aliquam praesentium. Placeat iure fugit et temporibus autem aut. Quis repellat nihil ut quo. Quod possimus placeat quo ipsa earum exercitationem. Eum in doloremque dolorum qui qui. At deleniti et blanditiis dolorem. Id quasi ipsum velit eum error rem. Omnis maxime non suscipit et totam eius reprehenderit. Et sit consequatur perferendis et ex sit dolorum harum. Nihil ullam veritatis impedit. Ab mollitia et necessitatibus occaecati. Quo ullam est voluptas dolor ipsum perspiciatis dolores debitis. Natus aperiam nulla error rerum minus officia nihil. Expedita ex iusto consequatur quis quasi quis. Reiciendis voluptatum sunt dolore. Amet rem quo natus itaque quibusdam. Rerum eos praesentium ab soluta reiciendis amet. Quis est quis qui consectetur consequatur animi rerum blanditiis. Qui amet accusamus est sint. Ducimus ipsam quasi illum ratione maiores architecto labore. Voluptas quis nesciunt saepe sint temporibus aliquam quo. Pariatur consequatur molestias consequatur consequatur sapiente. Ratione ad assumenda aut ratione voluptas asperiores. Cupiditate ullam molestias aut deserunt rem sunt similique. Consectetur ipsam eum tenetur minima sint ab. Totam doloribus sed nulla quis non. Consectetur nisi fugit sapiente doloribus tempore. Cum blanditiis hic exercitationem quaerat qui. Quas soluta deleniti quis. Impedit sit excepturi quaerat impedit non sed exercitationem. Nam quibusdam vero at illum distinctio. Fugiat vitae necessitatibus incidunt illum facere error. Quis aliquam deleniti qui modi inventore. Eos minima et atque provident.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(8, 'Ipsam iusto.', 'callie42@gmail.com', 'Et excepturi ut consequuntur aut. Eos soluta ut deleniti. Animi quae qui odio qui dolores nobis. Distinctio sint in accusantium quo est pariatur. Eaque repellendus corporis consectetur animi odio. Ad voluptates culpa iste natus quis. Id sed quasi vitae. Quia neque et quia. Et et explicabo vitae quas mollitia sed ut est. Et minima fugiat numquam aliquam qui. Ex laudantium et alias sit aut nulla. Aliquam molestias tempora eos ut. Et numquam a delectus voluptatem ullam. In quaerat aperiam placeat. Deserunt tempore nulla aut nemo. Est qui ad dolorem earum non itaque. Vel enim harum ut exercitationem dignissimos et. Velit reprehenderit aut et quia. Sit ex aut blanditiis recusandae explicabo et rem. Non corporis nesciunt natus praesentium et. Fuga modi modi autem voluptas illum corporis. Modi nemo non reiciendis inventore repudiandae. Placeat quas qui sit eaque in sed. Et sit voluptas quo ea. Velit sit neque libero in architecto dignissimos. Pariatur mollitia dolorem omnis. Consequuntur id minima cupiditate velit voluptatem quis enim. Cumque rerum quibusdam et nihil. Autem dolore ipsum aut ducimus veniam est. Tempora eum asperiores nobis nesciunt aut earum laboriosam et. Ad qui aut dolores asperiores iure omnis. Eum iste molestias harum saepe asperiores qui illum. Omnis non at vero iste reiciendis dolorum reprehenderit. Ut et assumenda eum velit distinctio quia. Sunt nihil saepe officia velit saepe accusamus. Possimus odit sit sed. Sunt iure architecto voluptates rem accusantium quia recusandae cumque. Architecto sed aut officia non. Ut corporis consequatur consectetur quis odio dolorem qui tempore. Beatae quod optio praesentium qui consequuntur aliquam. Quia quisquam enim illo delectus. Sapiente sint maxime voluptatum autem eum maiores. Aut labore alias aut est aut. Magni cum eius nulla et aperiam tenetur ipsa. Atque pariatur qui atque eum. Quibusdam nulla quis tempora magni accusamus laudantium rem. Libero a voluptatem non dolore et nisi.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(9, 'Cupiditate et.', 'alayna21@gmail.com', 'Distinctio quo nulla non debitis odio dolorem. Ipsa et dolore facilis qui recusandae inventore voluptate. Nisi illo ut autem dolor hic praesentium molestiae. Delectus dignissimos excepturi et nobis rem ullam. Ipsam incidunt rerum et aspernatur nam hic modi. Nulla error consequatur eum similique reiciendis assumenda. Maiores repellat praesentium numquam non. Consequuntur iusto minima saepe saepe tempora cum placeat molestiae. Voluptas dolorem laudantium et ab. Praesentium aut consequatur nam similique. Voluptate aut rerum sed molestiae dolorem iste quis. Modi aperiam est corrupti. Fugiat repellat consequatur voluptatem error hic molestiae maxime. Dicta soluta itaque omnis iusto laboriosam eaque accusantium. Consequuntur nostrum nobis quos tempora corporis sed. Expedita voluptas laboriosam eius. Doloribus dolorem quo vitae laudantium. Ad non temporibus voluptatem possimus laborum. Qui est et reprehenderit in. Consectetur deserunt quasi facere suscipit ut. Iure cumque ipsam impedit doloribus iste. Numquam mollitia voluptatem veniam corporis sequi. Id officia repellendus porro voluptas. Similique molestiae earum ea quas et. Cum pariatur corporis dolores ad. Et commodi corporis fuga incidunt quasi maiores pariatur quia. Voluptas velit ullam rerum. Reiciendis quae laborum sit possimus vitae rerum quo harum. Sint perspiciatis necessitatibus tenetur asperiores magnam totam. Vel adipisci sit veniam dolores et vel corrupti. A aliquam nesciunt animi possimus qui dolorem deserunt nisi. In iure fugiat non tempora. Nihil ea voluptatum molestiae adipisci. Ipsum eos id totam sapiente accusantium. Molestiae vitae sint ad neque voluptatibus. Autem qui sed sed sequi. Nesciunt repudiandae nesciunt culpa explicabo odio vitae. Voluptatem cupiditate delectus enim fugiat qui ipsum eos. Deserunt sed aut aperiam non totam ad. Iste ipsam accusantium quisquam omnis. Voluptatum a veniam quae nulla dolore nihil. Rerum eius ut qui adipisci eum. Natus non voluptas praesentium occaecati impedit. Beatae temporibus est accusantium nemo eum. Alias quia odio repudiandae veniam. Facere et maxime iure. Vitae architecto minima laborum sit molestiae. Consequatur dolor soluta modi quia id odio.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(10, 'Pariatur quod.', 'shany.carroll@yahoo.com', 'Iusto libero esse voluptate. Dolorum error vitae recusandae vero et dolor. Voluptatem deserunt vero soluta. Quos sed debitis aut quis itaque neque voluptas. Omnis libero omnis porro aliquam amet error ipsam. Quidem modi veritatis rerum molestiae assumenda. Adipisci veniam sed consequatur voluptatibus aut assumenda delectus. Velit quis voluptatem error. Error itaque recusandae est tempore. Delectus unde laudantium impedit ipsam vitae et. Dolorem minus dolorem voluptatem qui. Accusamus mollitia omnis delectus voluptates est. Nostrum sunt autem sit earum ut. Ullam non assumenda qui. Error non nihil ipsum et ut dolores et. Facilis ut cumque sunt omnis. Quod nam voluptatem eos quaerat. Vero iste rerum non quas eum. Beatae amet aut sint omnis eveniet asperiores necessitatibus. Vitae qui doloribus quo ut. Possimus accusamus est ad dicta. Hic et saepe ratione culpa velit vel. Veritatis suscipit dignissimos tempora dolorem aut accusantium. Veniam ut ipsa asperiores aliquam. Et et consequatur tempore enim qui voluptatum vero. Temporibus est qui id ad. Aut et similique itaque libero optio exercitationem quia. Error sed est amet ea modi. Accusamus a non perspiciatis in. Corporis at omnis dolorem repudiandae maxime aut. Sed neque ex quo nesciunt fugiat aut id. Ullam autem iure distinctio accusamus id. Autem animi voluptatibus labore voluptas possimus odit expedita. Nulla dolorum eum commodi molestiae voluptatem inventore. Nobis est deleniti quo doloremque nisi. Qui ut aspernatur officia consectetur qui et molestiae. Voluptas tempora doloremque aliquid distinctio. Totam tempore consequatur iure voluptatem modi ipsa. Veniam praesentium dolore ut explicabo dolores sed. Quae id mollitia ut sed. Natus dolores voluptatem rem saepe rem aperiam voluptatibus. Officiis eaque nihil iste suscipit et a vel et. Vel quia rem unde aut harum beatae odio. Quaerat non dolores non doloribus saepe perferendis voluptatem. Est eligendi illum aut numquam rem necessitatibus rem. Cupiditate inventore quo cumque nam. Eveniet ut nesciunt sunt. Labore velit sint quis dolores non vel est. Suscipit et accusantium hic nobis officiis quaerat ut. Ipsa totam est distinctio dicta sed rerum eligendi. Ipsam laborum sint eaque et exercitationem corporis. Voluptatem similique saepe voluptate non reprehenderit quidem exercitationem. Sed et quos hic molestiae magnam blanditiis ut rem. Incidunt ducimus eius atque quis nostrum blanditiis maiores. Et exercitationem tenetur eius veniam consequatur ratione. Officiis quis libero et quo sed eum totam. Id ut non voluptatem eligendi et. Qui minima sunt inventore corporis vel qui. Harum labore est libero consequatur tempore aut voluptates minus. Non et et praesentium nobis itaque. Facere adipisci voluptate accusamus corporis quaerat nihil. Et eum animi laboriosam laboriosam debitis repellat. Nihil nam sit est est dolorem. Labore et est blanditiis consequatur delectus. Totam deleniti recusandae delectus officia architecto cum. Dolores modi optio voluptatem ea temporibus. Voluptatem eum quos est occaecati doloremque voluptas magnam. Mollitia et aliquam et quae vitae. Hic natus sed ut similique et natus consectetur ipsam. Animi itaque quia dolorem et. Ut dolorum molestias quod voluptatum placeat perspiciatis quidem qui. Quia illum delectus qui libero nihil provident voluptatem. Dolorem ea non est nesciunt. Nulla et dolores maxime ea reprehenderit eius consequatur.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(11, 'Quia soluta eum.', 'iboyle@gmail.com', 'Minus quia aut voluptate et dicta molestiae. Molestias rerum et enim blanditiis et impedit porro. Iusto excepturi minus labore nisi unde. Voluptatem deserunt impedit hic consequatur. Quod qui quo et dignissimos corrupti sit aut. Similique aliquid repudiandae ratione ullam perferendis eligendi non. Incidunt quos eum sed commodi et dolorem. Beatae vel molestias nisi dolorem numquam iure. Molestiae voluptatem sint quam neque exercitationem accusamus nobis quam. Quisquam ut officiis beatae et. Ipsa et aut natus similique id qui eius est. Ducimus quia quibusdam facere repudiandae adipisci. Doloremque eos enim dolores veritatis ad quia nihil. Est natus voluptate praesentium dolorem mollitia est. Aperiam qui aut sit ut. A recusandae sed ratione dolorem. Facilis explicabo saepe omnis sunt quo. Culpa ipsam voluptatem dolor occaecati fugit. Beatae vel iusto iure quia. Iste voluptate quia praesentium laborum laudantium odio sunt. Ea quasi possimus adipisci. Et sint ratione corrupti eos ullam. Voluptas vel numquam dolore sit dolorum qui. Dolorem neque natus mollitia corporis. Ipsum provident cumque sint exercitationem rerum totam soluta. Ut optio porro enim deleniti iure accusamus consequatur. Occaecati ut dolorem tempora et illo a. Quia neque accusantium officia et mollitia quas. Magni eos cumque recusandae sunt. Unde consequuntur aliquid dolorem itaque. Non est dolorem quis corrupti. Nam velit non iusto animi quae est reprehenderit. Odit ea temporibus sunt inventore. Non commodi dolore officiis nobis molestiae libero temporibus officia. Architecto aliquid est doloribus dolores dolor. Libero minima sit reprehenderit ipsum facilis et autem. Quod amet minus saepe quo et error. Similique quam consequatur harum nesciunt. A porro repudiandae accusamus molestiae aut dolorem sit officiis. Provident et iure tempora. Facilis consequatur officia dolorem ex et minus. Natus omnis amet aut doloremque quia. Eveniet quo quia nihil ipsum. Error dolor modi non maiores quas magni. Et rem quo facilis vel dolorem omnis. Qui corrupti veritatis illum quaerat porro deleniti. Qui aut molestiae rerum. Illo quidem repudiandae omnis voluptas culpa explicabo suscipit. Consequatur quos non ipsam animi. Voluptatem quos necessitatibus nihil sunt sint. Minima est quia ut aliquid cumque id iure. Saepe praesentium deleniti repellat saepe dolorem at placeat. Enim optio nisi nam consequatur possimus. Eos asperiores blanditiis quia. Eligendi iusto recusandae rerum. Consequatur temporibus ut voluptatem pariatur occaecati at repellat. Ipsa animi est dignissimos ex necessitatibus. Laborum eum omnis repudiandae voluptatibus. Provident quis omnis aperiam itaque rerum ducimus. Id saepe neque sunt ratione ut. Quis quo quidem voluptatem accusantium adipisci dignissimos. Rem dolor nobis ad aut provident sint. Rem eveniet occaecati ut cumque sed. Laborum et omnis aspernatur eos quia consequatur. Ipsum nobis ipsum ad ipsa. Consequatur at itaque debitis odio velit. Voluptatem nostrum quia et sed vitae. Suscipit repudiandae quia iure voluptatum. Delectus illum error asperiores labore veritatis vel earum fugit. Officia corporis et beatae et.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(12, 'Molestiae fuga saepe.', 'kbruen@gmail.com', 'Qui quod voluptate accusamus repudiandae quis ullam. Qui est et est saepe ut harum officiis. Numquam iste vel beatae necessitatibus rerum porro. Delectus repellendus voluptatem odio eum eaque quae dolores. Quo accusantium cum vel ipsum sit omnis enim aut. Eligendi deserunt quis sit est temporibus inventore non. Et dolor sequi voluptatem aut nemo dolor quis. Quisquam voluptates facilis error quo quaerat corporis sed. Ipsum occaecati quod vitae possimus reprehenderit consequatur culpa error. Fugit commodi velit ab velit minima. Est ad ex accusantium id vel. Magnam aut fugit molestiae. Dolor vel ut error cum odit qui consequuntur. Perspiciatis qui dolorum quia accusamus et earum dolorem. Dolorem provident eum dolore consequatur. Cupiditate explicabo id commodi blanditiis quibusdam. Similique et ad minima. Eum distinctio et inventore voluptatem ex placeat. Aliquam tempore necessitatibus nulla quas libero. Eos iusto reiciendis distinctio facere consequatur voluptatem soluta quas. Quasi voluptas asperiores eos est ut vero eius sit. Accusamus vel officia ipsam autem accusantium atque et. Veniam aliquam exercitationem sequi omnis aut voluptatum voluptate ut. Adipisci commodi dicta assumenda excepturi a in voluptate voluptas. Est dolorem itaque voluptas eum. Id ducimus voluptatem nemo eos quae ut qui. In ducimus dolor quod eos nam quia ab. Atque amet ipsum quaerat quo minus voluptas. Atque iusto esse molestiae eos. Quas quia aut ut cum possimus repellendus accusantium. Omnis incidunt iusto quo ea. Dolorem provident qui sint eos quis. Consequatur ab voluptatem possimus fuga. Perferendis atque ab aut praesentium. Odio nihil et laudantium explicabo nobis vitae dolor. Aut illo ut quia et asperiores et praesentium neque. Ipsum et adipisci quia.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(13, 'Cupiditate id.', 'elza54@gmail.com', 'Accusamus illo accusamus perferendis sit corporis. Repellendus blanditiis tempora enim in earum quasi. Id debitis autem ullam temporibus doloribus. Cum eius exercitationem excepturi dolor pariatur exercitationem expedita. Culpa quis nulla aut tempore quae est. Quae porro nam ratione veritatis cum voluptatem eligendi. Enim dolorum totam perspiciatis dolorum iusto cumque et. Non aperiam qui itaque magnam. Iure aliquid mollitia aut rerum occaecati eum recusandae. Sequi odio repudiandae magnam quisquam et. Sed repellat iste eligendi sit ipsum accusamus perspiciatis. In impedit possimus sed ratione. Et rerum tenetur nisi error qui. Nihil eaque voluptatem qui. Quia autem qui ut. Et ex laboriosam voluptates itaque et distinctio. Est ullam aut quisquam laboriosam facere. Sit totam temporibus natus. Perferendis quis facilis suscipit nam. A est optio sapiente inventore et error sequi. Quibusdam occaecati quibusdam expedita dolorem labore. Quae dignissimos laborum ex quisquam ut nostrum rerum in. Aut et perspiciatis rerum tempore quos. Voluptatem quasi ut animi iure similique id. Tenetur quis nisi consequatur eos voluptatibus voluptas nostrum. Quas doloremque doloribus et sapiente. Consequuntur cum blanditiis consequuntur earum fugiat sint et. Nesciunt commodi porro quis corrupti quos. Ipsum distinctio maiores nisi dolores. Vel et dolor consequatur nihil non quis ex. Optio labore quos repellendus. Enim eaque aut distinctio velit quam. Quis quo ad laudantium. Perferendis nobis voluptates possimus molestiae ut. Quia occaecati facilis sit veniam et qui. Asperiores voluptatibus architecto enim ut sunt doloremque quibusdam nisi. Adipisci amet veritatis doloribus consequatur ipsam. Eum eos minima dignissimos eaque et ad. Debitis qui amet in minus voluptatem. Molestias deserunt sapiente aut non. Quia sequi voluptatum enim natus ab saepe quia.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(14, 'Et aperiam.', 'krenner@christiansen.net', 'Occaecati laudantium iusto in et minima sunt similique. Culpa corrupti aut nihil ad quae. Voluptates suscipit laboriosam deserunt numquam fugit nemo. Qui reiciendis aut praesentium voluptatem. Non delectus nam nemo ut enim id. Quia accusamus et ea dolor rerum. Autem ut qui consectetur eveniet aut ipsa enim nobis. Quae distinctio incidunt vitae nisi quidem distinctio cum. Ratione est vel inventore ipsam architecto maxime. Voluptatem voluptate sequi sit perspiciatis omnis non. Doloribus rem incidunt aperiam atque laborum ea excepturi nisi. Neque voluptatem ab laboriosam laudantium. Odit quaerat aut et accusamus ut aliquid labore. Vitae corrupti eligendi sit. Quasi molestias accusantium fugiat laudantium quis esse eius. Ipsa quos voluptatem et molestiae. Eius et rerum qui assumenda est. Inventore voluptate unde voluptate quos. Dolorum ut harum sed est quibusdam. In ea reiciendis eaque dolores aut doloremque tempora pariatur. Dolore ad quae fugiat aut in quis. Illum soluta molestiae qui omnis. Eius et quae sint magnam. Cupiditate dolores vero omnis et. Quia molestiae quo quasi ut rerum labore. Et quas iusto nobis ut ab nam. Accusantium velit consequatur corporis aliquam facere voluptatem occaecati. Doloremque eligendi nisi nobis eum et. Quisquam aut omnis est. Et illo dolorem reprehenderit aut non sed et. Quia qui ex perspiciatis minima dolorum. Sed iure veritatis eius iste dignissimos sit. Porro maiores totam aperiam facilis sint ut. Voluptas debitis dolores in et quo impedit. Beatae autem voluptas voluptatem vero. Nostrum et recusandae earum tenetur. Dignissimos officia culpa at eum necessitatibus enim dolore. Veniam delectus rerum tempora minus. Ad cum quo autem est officia iste delectus debitis. Ratione blanditiis temporibus atque labore eos non. Quae ab amet est. Aperiam eligendi quia et veritatis quia beatae in. Asperiores accusamus iusto sequi mollitia quaerat. Eum consequatur omnis reprehenderit nostrum molestiae earum omnis. Officia qui ut rerum a qui. Ab modi fugiat totam id labore aliquam. Repudiandae ut ullam quia recusandae laudantium culpa ea. Ut exercitationem quo accusamus suscipit in tempore et. Sed illum quasi quia odit.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(15, 'Quam blanditiis sit.', 'angus.leuschke@yahoo.com', 'Ut quis laudantium consectetur voluptatibus doloremque. Tenetur ipsa nostrum quis et dolorem. Rerum voluptatem in labore similique suscipit. Dolores occaecati autem autem sapiente velit consectetur. Ad recusandae quod autem dolorem perspiciatis. Enim enim beatae mollitia itaque alias velit ut. Ducimus eum recusandae eligendi laborum. Deserunt est ad ad harum amet impedit. Cum quaerat ut eveniet labore rem iusto. Ut possimus et nihil nihil quibusdam nobis tempore. Ad magni quis eos repudiandae. Quasi quam adipisci placeat omnis deserunt. Atque quia illo velit laborum. Consectetur ut laboriosam quibusdam in. Voluptatibus labore aut non eaque. Itaque velit voluptatem accusamus quis rerum molestias voluptate rem. Consequatur dolores neque quisquam repellat. Architecto odit sint qui molestiae dolor quia non nisi. Aspernatur temporibus est perferendis delectus. Aut voluptas in laborum magnam sed. Perferendis nostrum aut aut assumenda ipsam quos. Voluptatibus assumenda commodi sequi esse quasi laborum impedit. Cum tempore culpa aut. Earum ut sequi sed est est. Et velit neque consequatur quia. Dolores ut totam eligendi libero aut exercitationem. Fuga quis hic cupiditate sed vero doloremque id iste. Omnis quibusdam vel quis eum molestias dolorem. Recusandae officiis dolor inventore ut exercitationem sequi minima. Et omnis unde quis eveniet quasi dicta qui. Quia dolor totam non similique molestiae. Porro est quod rerum nostrum. Aut reprehenderit et ex commodi. Rerum sed facere omnis eum alias. Est omnis ut debitis harum corporis. Ut omnis laboriosam molestiae at libero in. Laborum sit quis non laborum sequi. Voluptatem sed cupiditate quod est similique ut doloribus. Quae aliquid inventore eos est harum deserunt. Quaerat dolore et officiis accusantium iusto sint unde. Harum officia quas fuga. Voluptas pariatur fuga fuga possimus quidem repellat. Sunt non quibusdam est aut. Voluptatibus harum odit ut laboriosam sint in. Unde rerum quia minus est culpa. Aut omnis nulla officia sed consequatur in. Aut ullam reprehenderit veritatis aut et. Et alias voluptatem praesentium eligendi. Ipsum velit magnam dolorem beatae quos non. A quia velit cupiditate adipisci sit asperiores. Et sed non nemo quos nesciunt. Natus aut natus dolorem officia dolor et. Soluta omnis non voluptas atque harum architecto aspernatur est. Error ullam aut repellendus vel nostrum voluptatem officia. Provident consequatur iste nam harum aut. Amet et voluptatem id modi voluptatem tempore earum voluptas. Mollitia cum et earum et ut. Nobis quis modi voluptate at non alias ratione. Vitae animi voluptatem quidem sunt. Atque sapiente aut qui quas et vitae. Reiciendis sit ut omnis aut quia rerum vero. Velit autem aut odio. Dolores aut voluptate voluptatem quia excepturi unde. Consequatur voluptas ut consequuntur architecto numquam reprehenderit. Cumque quia ut reprehenderit fugit id. Nam est repellat sunt dolor. Ducimus iure blanditiis voluptatem est repellendus. Ex ab tempore vero velit quis consequatur iste. Eum omnis quam at impedit aut est et. Ipsum quam autem placeat sequi voluptate. Natus voluptatem ut voluptates illum sunt explicabo quasi. Aspernatur voluptates dolor qui sit ut. Aut iste autem nemo.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(16, 'Consequuntur quia sed.', 'wkuphal@hotmail.com', 'Et voluptatibus doloremque quo voluptatem totam. Architecto aperiam aperiam non voluptatum. Expedita dolorum natus dolorem rerum quia. Numquam velit inventore excepturi qui. Maxime est repellendus repudiandae totam itaque optio et. Quo ut nobis facere autem animi voluptates ea. Sed nisi ducimus fugit. Dolorem iure sed expedita et et ex excepturi repellat. Voluptas cupiditate eum rerum fugiat exercitationem. Culpa ipsa enim quia voluptatibus in. Autem est ipsa dolorum distinctio odio enim laborum. Autem optio esse aut et rem est. Nemo nam in sint illum. Id asperiores ut earum quas voluptatem quo. Aspernatur ullam et doloremque neque facilis eligendi a. Quibusdam assumenda dignissimos aut pariatur reiciendis aliquid. Consequuntur ex necessitatibus ut qui harum natus. Quaerat suscipit accusamus ab explicabo inventore corrupti laboriosam. Culpa nemo quod molestiae consequatur rerum explicabo veniam nihil. Impedit dolores eius omnis iste esse. Autem praesentium quidem consequatur quibusdam ducimus ullam vitae laboriosam. Aliquid quis esse incidunt ut recusandae illum. Quam sed enim molestiae et eum. Libero omnis suscipit nisi id modi. Inventore nesciunt recusandae quidem et et tempora. Iusto et reprehenderit et cupiditate. Dolor perferendis illo similique neque consequatur eius ut. Nobis sunt consequuntur molestiae expedita qui sit. Neque quaerat possimus ut amet aut perferendis ea. Et ut dolor aut sit et. Accusamus excepturi eos veniam enim eum explicabo saepe temporibus. Quo sed error alias iste. Voluptatem cumque culpa eos ex voluptas ut. Corrupti aperiam totam quam qui. Aspernatur et consequatur ut omnis. Nesciunt ipsam voluptate dolorum iste suscipit itaque. Rerum impedit rerum ut officiis illo. Facilis repudiandae illum nemo ratione assumenda et. Perferendis ipsa laudantium ipsa nemo. Ipsa et voluptatem consectetur. Veniam accusantium reiciendis iure et. Sint non possimus id soluta. Consectetur sed fugiat voluptates fugiat molestiae illo. Consequatur dolore facere est non magnam. Natus reprehenderit voluptates sed ex. Odio provident labore autem sed. Eius dicta eos sapiente maxime laboriosam.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(17, 'Qui sunt.', 'kovacek.kiarra@pacocha.com', 'Qui excepturi totam laborum est quasi. Dolor reiciendis ab non. Eligendi officia reiciendis accusamus dicta exercitationem. Praesentium enim aut modi vitae soluta. Aut iste illum veritatis aut quae. Maxime explicabo debitis reiciendis ipsa exercitationem cum. Minima atque perferendis dicta enim optio sint minima. Saepe facere excepturi culpa. Dolore enim praesentium dolores sint minima itaque. Dolores possimus nisi dolores voluptatem voluptatum dolore porro. Aspernatur earum voluptatum rem ad. Autem quas vero adipisci quis et et iusto. Perspiciatis qui officia dolores laborum enim consequatur error. Suscipit iusto esse ut delectus nulla ut nobis exercitationem. Officiis enim harum beatae debitis tempora et odit. At repellat facere voluptatem quibusdam. Facilis qui asperiores quae ducimus qui in eos. Veritatis id incidunt voluptatem et et fuga eius. Quisquam possimus et autem. Molestiae nam velit fuga vel eos dolores ducimus. Molestiae eius reiciendis nisi minima aspernatur quis non. Quia voluptate quia culpa optio quod. Quibusdam fuga et nihil veniam. Sit praesentium magni optio eius quis reiciendis repellat. Similique corrupti ad minima reiciendis alias. Occaecati aut officia consectetur voluptatem. Qui illo quia et consequatur. Qui dolores dolorem impedit saepe facere eveniet repellat. Sed saepe vel repellendus deserunt mollitia corporis sequi. Qui eum hic consequatur tempora excepturi. Natus modi aperiam possimus libero fuga. Atque dolor aliquid architecto. Nobis et ullam optio unde. Quis enim tempora ut est praesentium dignissimos. A est suscipit quia. Laboriosam ut officiis et tempore quo consequuntur. Itaque nam neque modi sunt distinctio molestiae omnis. Ad rerum possimus voluptatem ut accusamus. Magni repellat assumenda similique ullam odio. Maiores neque magnam labore in. Dolorem qui debitis voluptatem dolores corporis. Voluptate necessitatibus voluptate dolor. Vitae voluptates cupiditate quia. Dolore doloremque repudiandae quis rem architecto quo. Quae mollitia voluptatem saepe. Doloribus aut ut impedit fuga ut sed. Consequatur modi voluptatem laudantium quod. Et similique dolores qui dignissimos qui dolore modi iste. Quo vitae veniam et inventore. Suscipit itaque assumenda est dolorem quos in laudantium. Non laboriosam voluptate accusamus autem doloremque quo vitae. Omnis maiores labore quo nesciunt architecto. Dolore sunt recusandae nostrum laudantium enim voluptatem consequatur. Veritatis voluptatem quia quas autem est sed.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(18, 'Et ut est.', 'iblock@bashirian.com', 'Consequatur ea iusto et consequatur repudiandae quibusdam. Omnis ipsum quia nisi corporis inventore. Occaecati velit optio reiciendis. Consequuntur voluptatem tempore nesciunt ut repellat illo cum eos. Et dolores animi voluptatem vitae iste voluptatem laborum. A omnis veritatis laudantium. Et quia et enim soluta. Porro cumque dolores aut voluptatem est in. Minima nemo error quae facilis. Consequatur nemo rerum pariatur natus aliquid aut ipsum. Totam placeat accusamus neque rem. Exercitationem cupiditate culpa fugit reprehenderit. Temporibus repudiandae blanditiis sequi et eaque iure atque. Incidunt animi quo dolores dolorem quis minima. Soluta vel qui recusandae voluptatem quos et quae. Ad soluta nihil maxime aspernatur suscipit maxime repellendus. Quos voluptatum et quia necessitatibus aut. Esse provident magnam unde non et voluptatibus quia. Aut earum nihil voluptate illo nam. Harum expedita dignissimos quia est tempore. Provident distinctio error expedita non ex. Vero hic sed voluptas labore. Sed sit quos dolores dolorem assumenda. Placeat cupiditate in qui dolores ad quis sed. Qui dolorum non corporis occaecati perspiciatis. Delectus ea placeat sint quo temporibus ab et. Praesentium blanditiis voluptates voluptate ea mollitia illum neque eius. Laudantium vitae voluptas expedita placeat repellendus veritatis. Non laudantium facere sit voluptas aliquid. Placeat omnis voluptates expedita atque beatae et. Exercitationem deleniti enim sed quaerat dolore nam. Nihil necessitatibus laborum id earum. Amet repellat aut quibusdam blanditiis eveniet suscipit. Mollitia necessitatibus ipsam in officiis et. Provident dolores corrupti consectetur voluptate. Labore maiores sit porro dolorem aut. Ut fuga cumque et in non explicabo. Fugit et repellendus voluptas atque et. Rerum ut repellendus ut cum. Dolores qui vel temporibus exercitationem alias. Praesentium doloremque quasi quibusdam ut repellendus aliquid omnis. Quos laborum nostrum et et qui nostrum fugit. Similique quae ut unde iusto. Aut nisi et nobis. Officiis dicta ab aspernatur itaque molestiae. Architecto voluptatibus sunt cupiditate non dolorem rerum. Impedit cumque numquam sunt officiis. Nihil eius sunt et voluptatem eius est. Quam quia quasi sed delectus. Tempora dolorem eos quo eos dolor possimus. Ut atque dicta rerum molestiae repellendus optio deserunt dolor. Ipsa corrupti et est distinctio quia deserunt. Unde repellat est incidunt est quo fugiat. Corporis aperiam quo magni et fugiat sit illum eum. Recusandae sit atque recusandae voluptatem. Nesciunt veritatis iste itaque qui voluptatem sit qui ipsum. Et soluta porro rerum aut et rem voluptas. Autem soluta quia ratione eum. Repellendus et maiores blanditiis quia harum. Rerum qui minima ut enim at eligendi iure aut. Dolores doloribus earum veniam adipisci ab corporis libero. Sed amet assumenda tenetur dolorem. Expedita vel ut repellat aut qui provident. Provident est eum quisquam eum dolores adipisci animi ad. Earum possimus vitae molestias occaecati totam et natus. Qui eius iusto facere praesentium tenetur eveniet. Ad quo dolores velit quod est. Qui officia quis rem quos doloribus sint. Ea fugit est ea et. Ut aut natus non necessitatibus ea veniam est. Id inventore aspernatur totam sit. Voluptatibus optio beatae illum. Quae nisi ipsam nostrum vel non. Id delectus enim aut voluptate et aut rerum. Facilis maiores tenetur voluptatem repellat. Ut ut voluptas illum eos dolores exercitationem placeat placeat.', '2022-12-16 10:00:17', '2022-12-16 10:00:17');
INSERT INTO `contacts` (`id`, `name`, `email`, `message`, `created_at`, `updated_at`) VALUES
(19, 'Eos consequuntur.', 'emmerich.rebecca@hane.net', 'Et ipsa dolore amet aspernatur perspiciatis. Ad doloribus illo et reiciendis. Rerum esse aut expedita consequatur nihil. Dignissimos praesentium exercitationem incidunt provident aut accusantium excepturi. Corporis est vitae soluta sit iure. Nihil rerum perferendis quod quod. Inventore qui minima dignissimos sunt ad modi. Maxime unde qui est dignissimos ratione voluptatem fugit. Architecto optio rem qui architecto et harum architecto. Animi molestiae aut saepe omnis sunt quibusdam voluptatem voluptates. Consequatur sit velit magni facilis natus sunt. Corporis suscipit perspiciatis labore quia eum. Et et maxime eveniet soluta sed quia numquam sunt. Qui rerum autem ipsam qui accusamus ut. Aut sapiente autem modi vitae alias non provident. Dolorem consequatur amet consectetur ad est incidunt sint omnis. Libero amet ea vel ut et quaerat accusamus laborum. Quam maxime ad iste amet. Autem consequatur quas corrupti qui maxime. Sit beatae sit eum. Earum et eum ea et qui omnis tenetur. Maxime esse necessitatibus corrupti et amet est quae. Est sint a molestias aut pariatur. Cum sed amet aliquid delectus provident repellendus. Laborum tempora deserunt architecto tempora laboriosam dolorem. Voluptatem molestiae inventore ipsam optio atque quisquam. Dignissimos et magnam consequatur saepe laborum dolorum impedit. Totam consequatur rerum eligendi saepe molestias. Quia impedit suscipit soluta temporibus facilis rerum. Voluptas quia reprehenderit sed magni autem. Veritatis consectetur molestiae explicabo doloremque sed laborum. Ullam enim perspiciatis quia officiis amet aut. Ut tempore aut a quia. Aut est voluptatem at ullam tempora magnam. Eum et sit odit laboriosam omnis beatae quia minus. Voluptatum odit illum iste voluptatibus. Cumque quod optio est repellat quibusdam. Distinctio doloribus magni nostrum rerum commodi ea qui illo. Sint dolorum eveniet fugit suscipit excepturi totam id. Est ut nesciunt corporis tempora. Reiciendis incidunt qui ipsam error aut quod. Dolores illo voluptatibus nostrum amet. Et hic in sed quo corrupti aperiam. Quia odio qui sed dolores repudiandae. Qui beatae omnis totam sunt aut quod sit quae. Beatae et quos ullam vel omnis odit aliquid aperiam. Sunt voluptatem eos est placeat exercitationem. Aut blanditiis nihil sunt debitis aut nam. Enim voluptatibus dolores molestias illo maiores ut odio quo. Deserunt consequatur aut quod. Quia cupiditate eius nemo voluptates cupiditate doloribus fuga. Nesciunt at dolores magni. Beatae quod sint saepe vel.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(20, 'Odit est eos.', 'dameon.runolfsdottir@marks.com', 'Harum aut eum consectetur numquam reprehenderit. Sed dolorum accusamus dicta consectetur illo. Aut id assumenda at eum. Rem nemo quia nesciunt illo excepturi. Reiciendis tenetur quas voluptas fuga provident harum. Debitis maxime quam qui aut voluptatem. Atque nesciunt vel incidunt dolor fugiat qui. Omnis totam possimus ipsum cupiditate reiciendis velit beatae. Excepturi et amet quasi adipisci. Quia ut et sint consequatur cumque culpa ullam. Ea in facere mollitia tempore sint ullam culpa aut. Sit consequatur et est autem. Voluptates hic possimus similique qui repellat. Consequuntur praesentium magni vitae nihil asperiores. Quis est officia harum. Veritatis neque ducimus nihil et facere corporis. Magnam voluptatum eligendi ab reprehenderit voluptatem quibusdam rem. Ullam aperiam omnis occaecati quae quia aliquam quis dolore. Laborum nobis mollitia voluptates voluptas velit sit. Praesentium reiciendis quisquam ducimus culpa harum. Quis maxime cupiditate labore et. Et rerum aspernatur sunt quasi excepturi placeat. Eius doloremque recusandae consequatur dolorem ut et. Non voluptatem soluta facere dignissimos eaque. Ut et modi veniam in. Laboriosam ea aspernatur ut et. Atque voluptatem omnis dolor voluptatum quia expedita. Qui accusamus corporis blanditiis quia voluptatem sed. Illo provident quidem eaque nemo. Suscipit id accusamus dolor necessitatibus assumenda. Nobis exercitationem voluptatem est omnis laudantium. Et eos nobis rem ex. Quis voluptas quo ab placeat. Asperiores magnam eaque est dolor consequatur non reiciendis. Iure illum ea et facilis facere. Voluptatem officiis qui non molestiae. Neque veniam consequatur iste minima et. Facilis iusto id aliquid aut. Autem pariatur dolorem sapiente omnis perspiciatis aperiam minus. Eos eveniet non sed quia. Facilis ad fugiat sunt explicabo minus in. Excepturi ea sit iusto voluptate. Libero ut vel enim et quasi dolorem. Id est ea et corrupti tenetur. Ducimus quia ipsum dolorum aut odit. Ut ratione est nobis qui nemo soluta. Quia ut voluptatem omnis optio. Dolorum qui ipsa perferendis. Sunt est labore harum nulla aliquam ipsa. Quasi repellendus voluptatem aut quae. Et voluptas placeat maxime quasi quam. Et et recusandae qui corrupti. Perspiciatis aspernatur et facilis rerum ea tenetur sequi. Qui ut voluptates consequatur neque illum. Necessitatibus ab alias voluptates voluptatem incidunt nihil nisi. Fuga nam occaecati fuga expedita corporis velit itaque corporis. Consequatur dicta ab quibusdam et facilis. Fuga aliquam omnis impedit dolorem quasi qui. Est tempore voluptate eum est. Ipsam doloribus sit repellendus quidem earum incidunt aperiam repellat. Aut aperiam voluptatem ratione et occaecati libero molestiae cupiditate. Fugit nulla molestiae non. Voluptatem quia ut nihil unde est dolorem. Ad voluptatibus rem praesentium aliquid maxime eveniet rem. Praesentium amet voluptatem dolorem. Aut quidem iusto tempore voluptate. Itaque voluptatum id ducimus fuga enim vero autem. Vel blanditiis et in et molestiae. Soluta exercitationem sunt quae quis nisi a. Voluptatem rerum unde soluta quod qui aut. At sit corrupti ut ut dolores. Qui dicta est accusantium enim. Ut qui voluptatem cumque quam nesciunt ipsam optio.', '2022-12-16 10:00:17', '2022-12-16 10:00:17');

-- --------------------------------------------------------

--
-- Table structure for table `core_services`
--

CREATE TABLE `core_services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `short_description` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `core_services`
--

INSERT INTO `core_services` (`id`, `title`, `short_description`, `image`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Christy Mraz', 'Ut aliquid dolorum dolor quia quibusdam fuga. Quia praesentium eos quo architecto eos.', 'software_development.png', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(2, 'Miss Shanny Gutkowski PhD', 'Rerum nostrum et ut quae. Qui placeat qui error quia. Quia vel et mollitia quaerat.', 'software_development.png', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(3, 'Ana Torp', 'Eius beatae qui recusandae esse. Aut et placeat tenetur veniam. Accusantium ut quisquam dolor sequi ut.', 'software_development.png', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(4, 'Ebony Kub', 'Ipsum et corporis mollitia. Aut ut nostrum excepturi corporis et. Perspiciatis facilis magni pariatur praesentium qui.', 'software_development.png', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(5, 'Mrs. Mossie Stoltenberg', 'Dolore dolor hic est incidunt ratione qui. Quia sunt in odio praesentium beatae et. Est ullam sint vel quidem.', 'software_development.png', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(6, 'Rosella Runolfsdottir', 'Ut tenetur quia minus architecto tenetur. Ab consequatur quasi laborum dolorem quo. Consequuntur aperiam non omnis.', 'software_development.png', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `degrees`
--

CREATE TABLE `degrees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `degrees`
--

INSERT INTO `degrees` (`id`, `name`, `status`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Quia iure voluptas.', 1, NULL, '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(2, 'Possimus nisi.', 1, NULL, '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(3, 'Hic sit numquam explicabo.', 1, NULL, '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(4, 'Provident voluptatem rerum corporis.', 1, NULL, '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(5, 'Quia fugiat et at.', 1, NULL, '2022-12-16 10:00:17', '2022-12-16 10:00:17');

-- --------------------------------------------------------

--
-- Table structure for table `emails`
--

CREATE TABLE `emails` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `experiences`
--

CREATE TABLE `experiences` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `experiences`
--

INSERT INTO `experiences` (`id`, `name`, `status`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Minima nemo nisi dolore.', 1, NULL, '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(2, 'Mollitia autem.', 1, NULL, '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(3, 'Molestias cupiditate explicabo.', 1, NULL, '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(4, 'Sed aliquam ut id provident.', 1, NULL, '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(5, 'Provident dolore corrupti ex.', 1, NULL, '2022-12-16 10:00:17', '2022-12-16 10:00:17');

-- --------------------------------------------------------

--
-- Table structure for table `failed_emails`
--

CREATE TABLE `failed_emails` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `short_description` varchar(255) DEFAULT NULL,
  `long_description` text DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `name`, `title`, `slug`, `short_description`, `long_description`, `location`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'quisquam eius corrupti enim consectetur recusandae', 'Suscipit illo provident fugit. Hic provident laudantium id ratione. Deleniti eius a quos.', 'suscipit-illo-provident-fugit-hic-provident-laudantium-id-ratione-deleniti-eius-a-quos', 'Sit a aut omnis dolor iste est. Ut commodi dolorem dolorum illum. Sapiente itaque blanditiis vel.', 'Dolor aperiam porro porro nemo. Non corporis deserunt et reiciendis deleniti et iste. Aut dolor ut consectetur. Saepe atque similique nisi et et praesentium. Culpa qui corporis ut inventore quibusdam. Natus eaque dignissimos molestiae consequatur. Totam id neque perferendis quisquam delectus et enim. Ea voluptatum est dolor ut inventore voluptate. Ut necessitatibus voluptatem quia maiores repudiandae expedita quasi. In omnis sit accusamus debitis qui voluptatem expedita. Labore quia consequatur molestiae. Unde dolore nesciunt repellendus voluptatem sed ipsa. Molestiae ex cumque atque ipsa. Repudiandae atque enim adipisci beatae voluptatem. Est possimus ipsam autem. Consectetur et magnam odio minus. Praesentium molestias sapiente alias nisi autem. Labore qui ut vel qui. Expedita odio fugiat quaerat atque similique. Deserunt voluptatem molestiae voluptas qui. Dolorem consequatur aliquam impedit sequi repellat. Perspiciatis error cupiditate doloribus neque. Ipsum dolore voluptas culpa ut et voluptas. Velit quo aut est animi. Reiciendis dolorum hic adipisci dolores rem. Quos voluptas ea in suscipit sit qui. Perspiciatis tempore necessitatibus nihil qui. In eum deleniti est dolor. Cumque enim earum dolor quae repellat nam accusantium. Qui placeat est est. Et velit dolores perferendis repellat sequi officiis explicabo quia. Qui ut veritatis soluta qui autem unde cumque. Fugit esse nostrum exercitationem et voluptatem tempora doloribus. Reprehenderit sapiente animi eum voluptatibus sunt. Doloribus quidem reprehenderit ea voluptate facilis illum. Itaque nisi nisi unde numquam iure. Eos iure recusandae voluptatibus aliquid beatae magni non. Excepturi dolores ut iste sit minima sed. Veniam sint voluptates voluptate doloribus voluptate molestiae. Voluptates possimus perspiciatis illo eaque expedita sunt et. Qui porro reprehenderit necessitatibus repudiandae itaque. Inventore nam quia voluptatem et. Itaque qui dolorem sapiente ut voluptatum facere quae. Molestias necessitatibus est rerum aut. Et ea totam et fuga est assumenda rem. Ratione dolor tempore asperiores ullam. Magnam quia qui provident est odio. Corrupti facere ipsam adipisci quos expedita incidunt quos alias. Fugit est ipsa at ut. Pariatur voluptatem nisi facilis odio sequi numquam quaerat. Illum incidunt est ea mollitia. Ipsam deserunt quam adipisci molestias aut consequatur. Impedit sed unde dolorem aliquid voluptatem molestias iusto laudantium. Dicta impedit est dolore quia vero aut enim. Maxime autem expedita temporibus sed doloremque voluptate possimus. Consequatur commodi adipisci sed. Dolores iure quo cumque esse esse harum. Sit unde atque dicta nihil. Consequatur id consequatur laudantium aspernatur.', 'Hawaii', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(2, 'eum quis voluptatum est cum saepe', 'Et ab autem sed tenetur et. Qui quod non qui debitis quibusdam.', 'et-ab-autem-sed-tenetur-et-qui-quod-non-qui-debitis-quibusdam', 'Ut doloribus et dolor sunt. Corrupti quia omnis incidunt qui. Ipsa et voluptatem dolores quo qui ab animi.', 'Labore blanditiis assumenda pariatur aut placeat. Placeat nam beatae fuga alias minus veniam. Minima dolore fugit praesentium animi molestiae consectetur. Accusantium exercitationem rem sint repudiandae veniam consequatur aspernatur. Quo animi saepe quae animi. Fuga soluta omnis voluptas sed blanditiis voluptatem. Consequatur blanditiis commodi aut nostrum aliquam. Ut magni qui illum aliquam et nihil est. Quo et necessitatibus distinctio est aut inventore. Aut adipisci explicabo consectetur quis. Quae sed fugiat ipsum dicta qui in. Ut tempora et dolor esse. Error et deleniti placeat eum beatae aspernatur. Doloribus similique aliquid quod temporibus. Nisi reiciendis dicta eveniet optio ratione tempora. Sit exercitationem corporis consequatur iste odit explicabo et sunt. Velit rerum ut nostrum quos. Accusantium sit vitae rem nihil eos. Illo eum fugit illo dicta sunt. Aliquid cum tempore vel reiciendis beatae similique. Qui quis voluptates aut saepe magnam repudiandae. Ipsum omnis iste vel laboriosam nihil earum consequatur quaerat. Incidunt voluptas possimus tenetur. Delectus et nostrum assumenda natus nobis quis voluptates. Minima sunt tenetur sed et similique quo. Non deleniti expedita tenetur et pariatur nulla optio rerum. Nihil est commodi modi fugit ut voluptatem. Maiores cum non commodi qui corrupti odio. Et non dolor pariatur. Veniam excepturi ea minima non voluptate. Voluptates vel eligendi tempora assumenda. Voluptate voluptatem qui est amet numquam accusamus sapiente. Et ad et qui quia voluptatibus. Accusantium voluptates vel fugiat at. Quidem occaecati assumenda ducimus amet fugiat qui. Perferendis non incidunt dolor maxime asperiores expedita odit. Eos delectus laudantium vel. Eos ut quia voluptatem. Enim sunt aut qui omnis tenetur. Mollitia aliquam possimus alias et velit omnis expedita. Sunt quia alias nam iste quisquam sint. Blanditiis distinctio assumenda et odit et. Et commodi quos recusandae amet eos consequatur minima. Facilis sapiente et doloremque totam quaerat ex enim. Reiciendis impedit dolorem cumque iure. Odit consequatur quo itaque eligendi eos cupiditate non. Placeat voluptatem consequatur ipsa sit et et. Maxime vitae id earum aspernatur optio dolor quas. Omnis quo rerum cumque quam. Omnis non sint nobis corporis iure sequi id. Consequatur nulla aut ut rem. Ut unde vel cumque eaque ut voluptatum. Officiis et minus est quia. Rerum fuga autem non. Delectus sequi veritatis enim illo. Qui laboriosam aspernatur magni deleniti perspiciatis reiciendis qui. Dolores voluptas minus placeat aut et voluptas aperiam quisquam. Dolore omnis debitis ex nostrum dolores. Quidem minima quo sunt minus praesentium. Autem omnis odio facere cumque perspiciatis. Consequatur praesentium unde cum dolores culpa.', 'North Carolina', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(3, 'est dolorum sint illo at est', 'Minus debitis fugit aliquam aut. Voluptatem iusto delectus autem perspiciatis deleniti.', 'minus-debitis-fugit-aliquam-aut-voluptatem-iusto-delectus-autem-perspiciatis-deleniti', 'Placeat officiis dolor et aliquid qui. Impedit quasi iure aut voluptate et accusantium. Commodi ut velit qui.', 'Itaque mollitia ut sed. Voluptate perspiciatis a eum sunt tenetur hic. Ab blanditiis possimus sed doloribus est incidunt. Autem dicta facilis veniam assumenda dicta. Et quidem eos repellendus nesciunt. Inventore consequatur saepe id nostrum. Unde eum quia praesentium. Nobis doloribus sed omnis enim dignissimos itaque. Rem vitae cum id neque quisquam autem ut consectetur. Vero dolorum velit et maiores ad animi quisquam. Sapiente eum minus et et molestiae autem. Modi aut cupiditate consequatur et qui eos. Et non ex unde repellendus. Modi nihil enim incidunt voluptatem. Architecto quos velit architecto distinctio assumenda eligendi. Tempore qui hic assumenda id qui. Recusandae minus porro porro fuga facere sed quas. At vel debitis unde id quibusdam. Aut blanditiis ipsum laudantium ipsum. Dolores aut distinctio ducimus dicta quia. Debitis fugiat eligendi sed voluptatem veniam. Sapiente autem earum ea quo. Inventore facilis accusamus ipsum ducimus expedita aut est. Rem ad quia rerum. Soluta voluptatibus incidunt quos dolor. Alias nisi laborum et autem eos. Sit aut qui architecto libero tempore aut illum. Dolore consectetur nihil quod commodi a tempore. Voluptatem magnam quam sit omnis. Velit aspernatur eos omnis dolorum. Voluptas quam ratione sit dolores magnam aut odit cum. Explicabo exercitationem magnam enim voluptatem consequuntur tenetur. Nulla magni temporibus illo iure voluptate recusandae. Illum molestiae ea recusandae est esse ab. Temporibus sit vero quidem et nihil est id distinctio. Culpa ipsum ex consequatur omnis officia voluptatum. Sequi quidem ea suscipit. Aperiam distinctio sit doloremque ex non voluptates est. Quia repudiandae molestiae quas eius dignissimos ipsum incidunt aut. Qui incidunt repellendus ut exercitationem quaerat aut ex aut. Molestiae dolorum quia totam qui labore. Et deserunt est et reprehenderit necessitatibus distinctio. Fugit omnis doloribus accusantium. Dolorum sint autem voluptate esse dicta. Et autem excepturi inventore aut aperiam. Et magni dolore tenetur quo ea ea. Omnis saepe natus et fuga. Quo sunt voluptas voluptate quia voluptatum amet. Qui ut exercitationem iusto vel. Libero eos ea iste excepturi occaecati. Quis expedita dolores earum veritatis repudiandae nam. Nobis beatae facere quam esse numquam et sunt aliquam. At cum reprehenderit quas ducimus. Non et officiis dolorem sapiente sapiente unde mollitia. Animi deserunt dignissimos adipisci laborum voluptatibus ipsa aut. Cumque provident rerum quia quaerat ratione consequatur ducimus. Qui illum cumque sit autem dicta. Sit perferendis numquam natus nihil natus ducimus et. Et quas omnis quidem eveniet. Voluptas sed earum inventore voluptatem non adipisci. Non in nobis cupiditate doloremque. Autem porro veritatis ea quasi illo. Ratione laborum et voluptas numquam cum. Rerum tenetur molestias temporibus odit eum architecto est. Dolorem aut error incidunt aut. Nulla et debitis accusamus veniam. Assumenda nisi reiciendis dolorum sapiente vel. Cumque sint veritatis eum mollitia aut est fugiat. Exercitationem pariatur sit et ipsam. In culpa provident ea voluptatem consequatur qui omnis. Alias quia nobis vitae et officia. Aliquam molestias maiores deserunt repellendus nihil facere eum. Numquam quaerat eaque amet dolorum necessitatibus quia. Ut eius ut delectus nihil expedita aut.', 'Pennsylvania', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(4, 'libero dolores reiciendis veniam odio eum', 'Reprehenderit dolor assumenda animi explicabo.', 'reprehenderit-dolor-assumenda-animi-explicabo', 'Ipsam ut voluptatibus est quos temporibus et. Maxime delectus libero earum voluptas eos.', 'Eius voluptatem dolores voluptas velit molestiae esse ut. Vel debitis hic aut. At soluta veniam ut sapiente velit autem non. In tenetur tempore unde in id veritatis sint. Enim qui consequuntur eveniet aut. Repellat maiores deleniti mollitia. Ab omnis ab ut non ipsam mollitia porro. Officiis veniam minus autem cum consequuntur aut ut. Similique animi aspernatur officia commodi. Quos aut nobis ratione quae nihil qui ut. Deleniti voluptas quis aut expedita. Tenetur doloremque ut pariatur autem. Rerum dolorum adipisci aperiam. Eligendi quia sed non qui. Nemo facilis autem qui. Optio eaque suscipit omnis non qui voluptatem. Laudantium vel vitae error consequatur. Excepturi reprehenderit facere qui laudantium. Repudiandae a eveniet voluptatem provident esse. Vitae in hic fugiat voluptatem nostrum. Molestias dolor officia qui esse aliquid. Sit ducimus dolorem aperiam repudiandae consequatur cum non. Voluptate architecto debitis sit perspiciatis aut quia. Reprehenderit voluptatem maiores quis qui. Possimus voluptatem unde natus quisquam rerum voluptas. Rem voluptatibus assumenda quod iusto illum placeat. Necessitatibus et cupiditate et quisquam tempora maiores vero. Ad totam non nam odit. Veniam occaecati ut dolorem sed sequi enim. Quibusdam quis enim non hic facilis omnis. Asperiores numquam sed vitae officiis sed officiis voluptatem. Tempore quia nemo velit sunt. Aut nihil eos ut dolore porro aliquam assumenda. Et velit voluptate sed quia. Impedit amet aut et praesentium iste reiciendis. Quae quo labore aliquid reprehenderit aliquam illo eaque numquam. Omnis quos commodi velit eos. Ut eos accusantium debitis quod officia. Ut sit aspernatur porro perferendis voluptas. Autem ipsum corporis eius quia ipsa voluptate. Exercitationem voluptas qui autem delectus nemo autem quis. Ducimus dolorem architecto illum qui doloribus laudantium. Eligendi expedita ut rerum qui tenetur est. Velit dignissimos autem ea. Itaque aliquid omnis voluptas. Sint iste consequatur odio sint facilis. Quod quis eius unde a sunt. Eveniet sit qui aliquam quam facilis laboriosam culpa cum. Eum itaque repellendus qui possimus. Labore rerum maiores sint et. Dignissimos laboriosam error aut accusamus in. Itaque ea aperiam libero quas dicta aliquid. Modi porro voluptatum totam veniam exercitationem harum soluta. Aut et veniam aliquam rerum. Illo et tempora eum quidem illo est sunt. Iure porro sed dicta culpa minima minima suscipit. Assumenda qui ut aspernatur alias laborum veritatis voluptas. Laudantium asperiores nobis dolor quia aperiam eveniet occaecati molestias.', 'Hawaii', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(5, 'dolore consectetur temporibus iste qui ut', 'Dolores repellendus voluptatem rem veniam sed voluptas doloremque.', 'dolores-repellendus-voluptatem-rem-veniam-sed-voluptas-doloremque', 'Id quidem quisquam accusamus quae. Eum consequatur esse est dolorem ipsam. Ex odit consequatur et natus.', 'Ut cupiditate soluta deserunt quo optio facilis ratione. Fugit quidem ea quo ipsam pariatur cumque perspiciatis. Quo odio voluptas vel optio at sit perferendis qui. Perferendis et ut temporibus omnis. Quod aut voluptatum sequi culpa nobis eius. Iste dolor voluptatem et est illo inventore. Alias quidem minima qui rerum minima nihil. Ut atque debitis fugiat dolor mollitia officia facere pariatur. Minima soluta eaque sequi et voluptates est. Soluta esse corporis dolorem hic. Porro sit quibusdam a expedita consequatur. Rem consectetur incidunt enim. Et excepturi cumque sit iusto quo. Non exercitationem aliquid sint vel eius adipisci mollitia. Optio quo porro aut vel. Pariatur sint ut a et. Quia et et sapiente perferendis qui eos. Perspiciatis esse quia omnis cupiditate. Non eum id et atque. Rerum voluptatum voluptas eius error temporibus eum. Exercitationem sint praesentium quidem qui molestiae quia libero. Sed quaerat deleniti blanditiis sed quisquam provident aut. Explicabo nostrum voluptates molestiae ab inventore. Sit nam omnis autem fugit molestias nam quod. Qui quidem ex repudiandae qui eius. Labore voluptas praesentium aliquid nisi quis qui mollitia. Rerum accusantium nostrum mollitia tempore. Sit error aut deserunt rerum voluptatem. Aut consequatur et est id deserunt ratione voluptas. Eum qui rem autem autem voluptas quisquam error rerum. Deleniti nam qui et et eveniet itaque dolores. Nostrum beatae incidunt aut voluptatem doloribus. Accusamus consequatur cumque distinctio quia. Consequatur aut nesciunt neque. Perferendis odit nemo nostrum officiis porro. Libero voluptatem laboriosam dolor fugiat rem. Laborum autem a eveniet officia cupiditate. Perferendis temporibus qui quos ad assumenda. Consequatur eligendi debitis quis. Quos magnam ea natus similique. Qui suscipit dolorem quia illo culpa et. Nobis non dolor autem quis qui inventore. Nulla magni ut ea illo aut ut. Consequatur ullam quis in. Accusantium mollitia quos accusamus voluptatibus expedita ex aliquam. Officiis sit dolores vel. Et excepturi odit odit sit ab. Odio earum consequuntur quis et libero soluta excepturi. Voluptatem quidem repudiandae dolor tenetur. Iusto nihil perferendis quia ipsum vero. Eos accusamus laboriosam molestiae totam voluptas quaerat est. Voluptas et praesentium excepturi assumenda.', 'District of Columbia', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(6, 'pariatur minus et a dolorum accusamus', 'Rem rerum sint aut doloribus rem molestiae esse. Nam itaque dolorem et.', 'rem-rerum-sint-aut-doloribus-rem-molestiae-esse-nam-itaque-dolorem-et', 'Nobis in quod voluptas. Et nostrum est in ut. Quisquam qui voluptatem dolorum sed quo.', 'Voluptas facere nam soluta voluptas. Rerum ea vel voluptatum sunt qui impedit. A sed eos saepe libero blanditiis quidem. Molestiae aspernatur natus non. Et enim alias nihil neque officia. Et ratione voluptas nihil rerum ea dolor. Est nesciunt rerum facilis ea et. Quam voluptatem blanditiis necessitatibus accusamus et consequuntur. Quis soluta iusto dolorum voluptate odit a debitis. Eum iusto odio totam ut ut quibusdam omnis. Aut esse sed quo iste quae. Adipisci et eius ut adipisci. Earum animi quia ea laudantium natus eligendi. Enim aut dolorum aspernatur quia voluptates. Ipsam et labore blanditiis sint similique minus incidunt. Esse perferendis ut quam natus qui dolore vitae. Ut et voluptates odit quas. Voluptatem aut vero magnam odit ea nam. Vel saepe ad alias nesciunt. Animi culpa ut id odit placeat dolores et. Architecto est velit sunt reprehenderit beatae. Nisi vero quaerat laudantium sint sunt. Qui et consequatur recusandae sit labore. Harum in est ullam voluptates. At unde ipsam quidem quo aperiam expedita voluptas. Facilis cumque suscipit sit odio nostrum iste dicta. Voluptates sed iste impedit doloremque voluptatem fugiat. Odio blanditiis non nesciunt non quam sunt officia quas. Nobis deleniti sint ratione quos aut explicabo. Omnis nobis impedit molestias est est quis repudiandae. Unde quos at inventore quis. Aut placeat magnam cupiditate accusamus provident et repudiandae. Vel alias ipsa eius ipsam qui temporibus. Repellat asperiores libero sint magnam officia minus mollitia. Ex hic consequatur iure aut consequuntur modi. Voluptas aut nihil voluptatem optio enim accusamus. Suscipit quam ratione voluptas tempore. Atque omnis dolorum error ducimus nihil adipisci. Et eligendi dolores numquam deserunt fuga distinctio et. Voluptatem quis omnis id quidem eum. In in et aspernatur distinctio illo quibusdam est. Sit quia exercitationem sint sed consequatur sed. Et quia consequuntur nemo sit. Reiciendis assumenda minus omnis eaque.', 'Colorado', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(7, 'et dolor ut nihil perferendis consequatur', 'Cupiditate deserunt ducimus maxime asperiores exercitationem adipisci dolores.', 'cupiditate-deserunt-ducimus-maxime-asperiores-exercitationem-adipisci-dolores', 'Quo vitae modi tempora commodi animi quis qui. Pariatur voluptates culpa aut laudantium nulla qui.', 'Qui et odio et. Tenetur error sunt dolorem qui suscipit dolores sed. Voluptas accusantium nostrum nemo dolores velit consequatur dolorum recusandae. Quo molestiae illo et non. In id et veritatis consequatur nemo excepturi atque modi. Aut rerum eos deserunt omnis consectetur cum. Impedit quo corporis aut molestiae. Quisquam et adipisci omnis recusandae quis quia aspernatur. Velit et ex deserunt labore voluptates eos quod. Aut dolor ut ex. Vel rerum assumenda ducimus dolores quod. Quae minus est accusamus laboriosam. Minus ipsum nisi ut eligendi sed. Non quia qui voluptas ducimus quo veritatis veniam. Dolorem molestiae odit est voluptate maiores sapiente adipisci magni. Voluptas quasi provident modi similique temporibus dicta. Voluptatibus et dolor sit. Ea numquam dolores rerum asperiores ut ut sit. Qui ex inventore molestiae. Sit optio et minus error voluptatum. Molestiae illo aliquid vero inventore quaerat. Reprehenderit quis aut natus ut modi voluptate aut optio. Nihil vel doloremque voluptatibus voluptates. Sed perspiciatis natus excepturi non illo at et similique. Ipsa sit aspernatur rem facere. Rem ipsa aut omnis similique porro sit veritatis. Sint sed consequatur illo et alias explicabo. Rerum veniam voluptatem minima. Debitis consequatur eum nam debitis accusantium non. Laboriosam nulla nihil voluptatem et odit. Officia voluptatem amet saepe laudantium et beatae. Illo qui vel aut. Quis omnis reiciendis suscipit pariatur. Voluptas maiores dolorem eos sapiente blanditiis nesciunt veritatis. Qui modi explicabo delectus rerum delectus quis. Qui quasi dolor possimus repellat quia qui. Autem enim deleniti error magni facilis ratione maxime. Ipsa quasi magni perspiciatis sit nihil. Provident est officia ea rerum quisquam nemo vel. Sunt voluptatem impedit quibusdam. Omnis sint quis excepturi magnam quia nisi neque neque. Quis est natus ad ducimus sequi. Doloribus est exercitationem itaque sunt.', 'Ohio', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(8, 'consequatur enim id explicabo molestiae odio', 'Aliquam vel repellat aut soluta consectetur vel deserunt.', 'aliquam-vel-repellat-aut-soluta-consectetur-vel-deserunt', 'Modi sapiente tempora et nemo consectetur nostrum quia. Saepe quo cum est voluptas unde ullam.', 'Illum officia architecto et quod. Nesciunt officia iste possimus veniam rerum. Vel et animi numquam beatae. Qui est omnis in placeat expedita et et. Sunt totam libero quisquam sit. Error neque eaque et cupiditate impedit cum. Architecto ratione est et. Est facilis omnis voluptatum quas assumenda ex eos. Aut ab quidem et ut amet incidunt. Qui et minus magnam. Ut quam et cupiditate pariatur rerum illo error. Voluptatem delectus officia culpa amet. Labore vero quidem delectus qui nobis enim. Velit vel enim vel dolor qui. Et fugiat et error maiores amet et. Quia et sint velit ut magnam fugit nulla. Et debitis dignissimos dolores quaerat sunt deserunt. Voluptatem ab qui quibusdam corrupti id id. In nemo dolore magni ex sit aut. Maxime nihil minima aut voluptate libero dignissimos illum. Nisi similique voluptatem velit id. Vero nihil illum ipsam non. Assumenda esse et accusamus repellat sint maxime. Soluta nisi impedit quo beatae qui quo eveniet. Est quibusdam exercitationem doloribus animi. Et et quas voluptates animi cum harum animi. Sit sint libero laborum quia perspiciatis eius. Ut enim eos id in voluptas nulla voluptatem. Hic necessitatibus expedita eos deleniti non. Non sunt aliquid omnis dolores est sed fuga eos. Nobis voluptas vel consectetur. Inventore maxime doloremque quasi qui ratione possimus neque. Consequatur animi vel eaque possimus architecto sit autem. Quibusdam dolore quisquam odio beatae. Voluptatem deleniti odit qui sunt qui neque alias itaque. In magnam vitae blanditiis vitae rem provident. Pariatur deleniti vitae pariatur tenetur rem reiciendis. Et sequi sed eos possimus optio aut reiciendis. Dolores placeat aliquam pariatur autem qui nostrum vel. Ea et unde quo corrupti quidem aliquam. Illo debitis minima et vitae est. Qui aut maxime iste aliquid et labore ea. Ipsum impedit dolores molestias reprehenderit ipsum velit. Porro maxime cumque accusantium tempore. Harum qui vitae sint. Voluptatem maiores aut facilis hic. Eligendi aliquam necessitatibus et modi eligendi et. Et sed culpa doloribus. Ipsum ut quia dolores et culpa autem. Aut totam impedit nesciunt ex voluptates. Accusantium nihil officiis consequatur sint corrupti. Officia et blanditiis eos accusamus. Officiis quisquam et reiciendis facere sapiente ad. Quo harum doloremque qui voluptatem voluptas est blanditiis. Nulla temporibus quam ullam. Et voluptate iure saepe eligendi. Eos non quam rerum nihil.', 'Arizona', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(9, 'aspernatur autem minus est tenetur est', 'Et quo excepturi asperiores officia repudiandae.', 'et-quo-excepturi-asperiores-officia-repudiandae', 'Ut quam ut ratione vel. Alias magni rerum dolor. Rem voluptatem laborum voluptas rerum.', 'Veritatis reprehenderit a magni sit minima rem accusamus. Reiciendis sapiente voluptatem dolorem maxime illum blanditiis. Tempora ab laborum quo possimus. Numquam voluptatem temporibus quasi in. Quia quod laboriosam similique sit. Nulla sed qui at eum ut. Quo tempore ut est magnam aliquam atque repudiandae ut. Molestiae sunt ut non dolor aut itaque. Nisi rerum numquam perspiciatis iusto nulla ex dignissimos. Animi inventore aut cumque et explicabo. Non quia earum amet dolorum error omnis cum nulla. Est quidem distinctio cumque repellendus aspernatur. Magnam quo exercitationem ullam expedita est reiciendis. Sed labore aspernatur quia ut. Eius hic laudantium rerum optio cupiditate blanditiis. Exercitationem sint aperiam commodi. Distinctio maiores eaque dicta accusamus quidem. Dolorem blanditiis odit quod recusandae repellat tempore. Qui optio veritatis esse laudantium non incidunt praesentium. Numquam facilis odit sapiente et eos dolor eos. Ut unde aperiam ducimus ea voluptatum magnam. Debitis quia quibusdam non saepe. Voluptates reprehenderit aut dolorem quae illo. Et officia nihil praesentium quam magni eaque. Alias consequatur unde sit praesentium non corrupti. Quo nostrum fuga nostrum qui aliquam placeat. Et facilis laboriosam accusamus nobis. Sed a labore sit quidem aut est et. Consequuntur minus sit rerum dolor. Dolores ut inventore praesentium sint. Dolorum et eligendi provident hic dolorem quam. Error commodi tempore beatae modi. Corporis praesentium sed voluptatem vitae qui hic numquam. Qui alias voluptatum ea magni fugiat ratione facilis. Quasi et ab sit quaerat. Autem et placeat ullam tenetur. Consequatur autem soluta doloremque. Quis doloremque distinctio tempore unde beatae. Nesciunt odio nostrum eos. Id dolor omnis nulla sunt voluptatibus libero. Autem numquam provident rerum qui et deleniti nostrum. Ea deleniti ullam cum sunt quibusdam neque consectetur. Reiciendis ut laboriosam soluta consequatur id beatae illo. Eos corporis voluptates nihil nihil non. Consequuntur quia alias aspernatur odio mollitia rerum. Unde consequuntur rerum voluptate expedita consequuntur unde. Quas similique numquam voluptas quia velit eaque dignissimos tenetur. Itaque eligendi qui nobis eaque quia voluptas. Sunt atque reprehenderit incidunt error consequatur animi dolorem recusandae. Ea non excepturi ea. Ipsam et dolorem soluta tempora ipsam dolores. Soluta vel eum magni. Officiis velit vel aut necessitatibus mollitia necessitatibus. Deserunt ut a dolore aut totam. Et doloribus voluptatum et eligendi qui suscipit esse. Laudantium ut eveniet voluptatem. Eveniet odit cum pariatur itaque omnis ut ut laborum. Doloribus doloremque voluptatibus atque rem autem voluptatum quos. Omnis similique veniam dolorum ut adipisci voluptatem iste. Sunt molestiae ut animi nemo voluptatem. Et distinctio dolores cumque explicabo distinctio qui tempore.', 'Florida', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(10, 'cupiditate aut eos praesentium sit blanditiis', 'Accusamus vitae quasi rerum repellendus nobis perferendis recusandae.', 'accusamus-vitae-quasi-rerum-repellendus-nobis-perferendis-recusandae', 'Maxime veritatis vitae mollitia iusto aliquid labore. Recusandae laudantium blanditiis qui eum.', 'Similique sint ut eaque accusantium eum. Earum voluptatibus earum culpa laboriosam. Quia accusamus sed quia rerum quo qui sint. Id deleniti consequuntur aliquid harum. Hic et nihil dolor mollitia quae. Eos impedit enim nihil quas maxime non rerum. Facere ea praesentium est dolorum. Architecto beatae ut iure quo. Et dolorum sit consequatur asperiores. Libero dolorem sed dolores laudantium earum labore. Quis laboriosam quia reprehenderit. Voluptatem ab veniam necessitatibus officia id minima libero. Et quas aspernatur qui aut et. Autem rem soluta mollitia tenetur non. Ad eaque a earum quaerat et. Qui quia praesentium asperiores perspiciatis error sit consequatur. Quidem recusandae repudiandae aut. Facere explicabo minima dolorum a. Ea et officia distinctio. Voluptatem voluptates optio quo ut dicta placeat debitis magnam. Exercitationem voluptas qui optio ipsam dolor consequatur. Fuga mollitia incidunt saepe aut consequuntur et. Cum voluptatibus ea odit quidem dolores enim maxime. Quo dolor ex voluptas a necessitatibus. Consequatur qui qui esse eos consequatur. Id sit omnis dolore nisi placeat aut. Aperiam architecto enim architecto a sit illo eius. Quos dolorem inventore ut possimus dolores esse asperiores. Et aperiam est est fuga doloribus quod. Veritatis qui molestiae est id voluptas et aperiam. Illo veritatis quis magni qui distinctio quas sit. Et pariatur quia saepe enim sint commodi. Asperiores quia adipisci cumque eius veritatis modi voluptatem. Omnis et similique ex aspernatur. Quo facilis rerum illo. Et quo sit molestias et ut nesciunt. Provident nostrum illum laboriosam aliquid qui voluptates nesciunt. Corrupti dolores voluptatem excepturi. Ducimus iure sunt sit autem voluptas repellat nostrum. Reiciendis unde nobis veniam voluptas. Non aut iure quaerat aliquam earum. Nihil dolores quidem deserunt ducimus asperiores omnis repellendus. Ea fugiat tenetur amet aut. Quisquam ut ut et mollitia modi est. Consectetur accusamus molestiae quaerat aut est autem harum. Provident incidunt qui culpa magnam molestiae aspernatur. Non ipsum est explicabo eum. Fuga odit et quod error. Nihil aliquid neque corporis et et. Expedita praesentium nihil reiciendis explicabo aperiam eum eos. Ut est error cum dolorum magnam vel. Earum vero omnis voluptatem tempora eum. Quis et iure omnis. Nulla rem adipisci voluptatum veniam. Maiores ut qui et. Maxime et officia rem harum doloremque ea. Occaecati quia necessitatibus unde ducimus aut. Non et mollitia qui quia voluptate accusantium.', 'Pennsylvania', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(11, 'repellendus atque voluptatem reiciendis voluptatem sit', 'Laborum sit non vitae molestiae. Libero voluptas facere qui fuga quia non expedita aut.', 'laborum-sit-non-vitae-molestiae-libero-voluptas-facere-qui-fuga-quia-non-expedita-aut', 'Aut aliquam aut in sint eum quis. Ipsa nihil placeat dolor ipsum soluta nihil.', 'Dolorem omnis et quos alias similique aut. Eius porro quis accusantium consequatur in ab. Porro quis ea quo illum dolorem. Eum quas dolor inventore et non dolorem. Quod veniam occaecati sint voluptatum rerum id sunt. Harum deleniti voluptatem dolore et ut sunt accusamus facilis. Qui consequatur reprehenderit id maxime culpa id delectus. Doloribus velit fugiat quia maxime alias quas expedita. Sit laudantium omnis eos dolores. Sed ad velit nulla. Sunt nulla inventore voluptatibus et. Minima nostrum nihil sunt. Distinctio nam quas animi ut sit saepe fuga. Harum autem velit ullam id expedita. Amet placeat fuga ut architecto. Aut tenetur dolor velit rerum. Eum quos possimus placeat libero. Pariatur nostrum quia numquam corrupti. Dolorum vitae numquam et ut quisquam libero facilis. Et harum animi doloribus non labore officiis qui. Non quia amet praesentium. Saepe cumque deleniti id qui molestias qui voluptatum. Temporibus sed ut dignissimos qui odio aut. Suscipit necessitatibus est error reprehenderit itaque et iure. Illum expedita recusandae ipsum hic deserunt accusantium. Tempore quis nulla eius. Aperiam qui rerum et debitis iste. In temporibus dolore dolorum illum aperiam corporis. Et debitis natus dolores porro facere iusto sapiente. Labore non blanditiis beatae qui consectetur sint. Deleniti atque in iusto totam sapiente qui dicta. Eos voluptas illo est tempora ipsum. Qui vel voluptatem et voluptas similique architecto placeat. Consequatur consequatur perspiciatis qui repellat optio et molestias. Repellendus enim tempora deleniti cum atque minus. Est officiis qui dolorum fugit tempora. Libero eveniet autem voluptas quo. Voluptas delectus beatae rem veniam voluptatem recusandae fugit. Quae voluptatem pariatur voluptates aut assumenda occaecati occaecati vel. Magni vel hic eligendi exercitationem sequi. Laborum cumque sapiente assumenda doloribus reprehenderit soluta. Eligendi non libero voluptas et aut facere. Provident fuga dolor corporis pariatur. Dicta et nam est maiores in molestiae. Nesciunt ratione perspiciatis totam dolore aut magnam molestiae ipsum. Quidem veniam aut minus tenetur veritatis rerum. Asperiores temporibus impedit est praesentium non et labore. Molestiae et harum perspiciatis dolores animi iste libero. Distinctio numquam ipsam aliquid. Fugiat deleniti architecto error aperiam perspiciatis totam. Adipisci eum voluptate voluptatem non suscipit non. Optio soluta voluptas autem sit porro saepe. Repellat quibusdam reprehenderit error. Ut animi eligendi vero qui omnis ut omnis. Error et omnis nihil hic nihil non labore. Possimus repellendus quia quas ut itaque omnis. Sed qui ipsum officia dolor. Qui et unde aut sit eius iste ipsam. Non ipsam optio numquam non. Repellendus perspiciatis quibusdam molestiae architecto similique. Eligendi soluta cupiditate commodi libero sunt est blanditiis. Quam consequatur dolores doloremque ut ullam nam nostrum sunt. Commodi omnis et id est.', 'Missouri', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(12, 'animi consequuntur minima dolores assumenda itaque', 'Nulla provident occaecati reprehenderit quo illum.', 'nulla-provident-occaecati-reprehenderit-quo-illum', 'Ut distinctio qui eligendi laborum. Veniam voluptas recusandae hic ab aut.', 'Quidem praesentium sunt aut at. Libero sapiente ullam quibusdam at. Unde consectetur velit aperiam animi velit saepe. Possimus veniam unde autem et laudantium. Ut officiis veniam officiis quaerat velit excepturi. Quae et est dolor perspiciatis veritatis consequatur. Sed et laudantium porro est. Minus atque qui sed voluptatibus. Quisquam modi delectus dolore. Aspernatur aut veniam reiciendis. Animi velit magnam natus maiores possimus illo ea. Nesciunt quia officiis et ad. Doloribus reprehenderit voluptatem sunt. Aspernatur officia non ad aliquam eveniet nemo. Neque atque perferendis consequatur quo ullam. Harum minima eveniet dignissimos cum beatae deserunt. Illo rerum libero odio eum eos nisi quod. Quo autem facere et ad sed delectus. Dolorem harum et ut in. Voluptatem quia dolores consequatur eligendi doloremque natus. Aut architecto animi et consequatur voluptatem omnis. Ut excepturi veritatis perferendis temporibus consequatur. Odit tenetur sed ea tempora et impedit facere qui. Perferendis alias est nulla id totam. Repellat maiores labore laudantium quaerat beatae quidem maiores. Accusamus quis molestiae ad. Earum repellat itaque veritatis numquam sint cupiditate minima blanditiis. Molestias id voluptas totam qui nemo sequi dolor. Quisquam ea quia iure eos sunt qui quidem dignissimos. Nobis adipisci asperiores pariatur saepe. Tenetur et et quia non qui dolores deserunt. Qui nesciunt ut molestias dignissimos voluptas nesciunt magnam ut. Saepe rerum et fuga. Laborum tempora qui iusto. Ea iusto eos rerum corrupti. Fuga dolorum fuga ad qui. Et eaque consequatur aut eligendi dolorum. Eum vero est quia temporibus et quis quis. Unde quidem similique laborum aut assumenda rerum ea aspernatur. Et et qui est voluptatem aut. Nostrum fugiat similique non ut doloremque. Deserunt nostrum quia sint hic aperiam ut dolore. Magnam provident expedita asperiores ab.', 'Kansas', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(13, 'et ipsa doloremque aspernatur quia magnam', 'Qui provident cumque voluptas voluptate velit pariatur.', 'qui-provident-cumque-voluptas-voluptate-velit-pariatur', 'Quo aut aliquam laboriosam qui. Amet est nulla similique et maiores. Qui nisi facere accusantium fuga.', 'Corrupti autem animi sequi soluta dolor veniam qui. A ab accusamus non veniam. Ullam tempore blanditiis architecto rerum voluptatem sapiente. Delectus iure voluptatibus molestiae maiores nesciunt fugiat earum. Et beatae deleniti ea ut. Est aut quod optio voluptatem cupiditate voluptatem est. Maxime voluptatem sed iusto dolor non vel. Ducimus temporibus aliquam vero. Voluptatem eveniet consequatur quisquam libero. Voluptate quo accusamus repellendus illo omnis in beatae. Laboriosam consectetur incidunt repellat itaque non dolores labore. Consectetur doloremque aliquam omnis magnam et dolore cupiditate. Quisquam dolorum non ipsa. Id et quia veritatis eveniet. Labore neque non beatae nesciunt. Eligendi sit nisi praesentium doloremque sed aut. Occaecati officia dicta recusandae voluptatem. Iste illo tenetur necessitatibus sit odit consequatur quia. Quaerat ratione iusto non odit. Sit aliquam vel a voluptatum voluptas saepe dolor. Qui ipsa rerum ad quo sed ex. Atque ut aperiam iste sunt dolorum. Quia quo ut nisi. Ratione voluptatem corporis ad magnam. Et ut animi et nostrum dolorum. Est recusandae quia tempore ab illo. Aut dolor accusantium illum et voluptatem delectus ad. Blanditiis quia blanditiis autem incidunt provident nemo est corporis. Sapiente ducimus numquam debitis sunt. Adipisci ullam magnam saepe blanditiis magni. Et aspernatur maxime ea ratione. Et placeat beatae et et libero. Quibusdam magni harum ratione. Itaque nemo voluptates autem non quasi quos. Sunt ut vel pariatur tempore animi itaque. Ea nobis animi modi labore debitis quasi accusamus. Laudantium fugiat vel illo quam. Unde vero vel amet libero nemo alias. Qui deserunt consequuntur odit est ad perferendis commodi rerum. Ipsa ex ut eos optio ducimus. Numquam ipsam ducimus et ut itaque saepe inventore. Ab necessitatibus autem soluta amet culpa nisi assumenda. Porro voluptates delectus eos ut laborum sint voluptas. Esse aperiam enim culpa maiores aut. Non nihil voluptates quis adipisci sed quia. Iusto quia similique doloribus. Quae aliquid incidunt sunt et ipsa enim. Fuga occaecati aperiam sit et vel. Et velit ullam consectetur dolor tempore.', 'Washington', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(14, 'ea occaecati saepe est quo et', 'Reprehenderit at inventore aut quibusdam et soluta consequatur.', 'reprehenderit-at-inventore-aut-quibusdam-et-soluta-consequatur', 'Rerum nostrum ut repudiandae sed consequatur sed. Eveniet non ut omnis reprehenderit debitis.', 'Maiores sed aperiam sunt assumenda sint nemo. Accusantium rem inventore quas commodi inventore. Possimus veritatis officiis animi eos ipsa. Quaerat ullam voluptatibus soluta ullam illum corporis. Et consequatur velit enim eaque et. Ad nihil nulla itaque voluptatem magnam inventore. Omnis pariatur quia laboriosam aut vel repellat alias. Praesentium quaerat delectus dolores non cumque. Aspernatur in voluptatem quia inventore minus voluptas inventore. Omnis est repudiandae culpa. Magnam placeat necessitatibus eligendi enim. Debitis possimus occaecati sed sit officiis doloribus totam dolorum. Iure odit modi recusandae voluptas eos voluptas aut. Voluptate corrupti voluptatem ad deleniti distinctio. Facere magnam est soluta eum inventore qui iusto. Dicta soluta voluptatum ut nobis. Quo veniam vel impedit. Nulla iste soluta est molestiae sequi. Inventore sapiente cupiditate dignissimos recusandae et iure quo ullam. Amet esse quidem eos perspiciatis sed. Necessitatibus ducimus qui architecto consequatur ut qui. Tempora excepturi et animi in quo eum. Nostrum eum unde voluptas nobis maxime minus. Aspernatur ipsum nulla qui quidem. Voluptatem veritatis temporibus eum in. Maiores facilis provident laborum tenetur aut. Est qui aperiam eum et. In aut expedita aspernatur velit est voluptatem. Eveniet excepturi et veniam voluptas id laboriosam. Facere dolorum quam veniam saepe non voluptas illum. Explicabo perferendis tempore est consectetur molestiae. Ut dolor debitis occaecati quibusdam voluptatibus dolores perferendis. Tenetur sed natus alias dolor dolorem. Unde ut error ut esse ut omnis. Vitae ducimus autem ratione ullam eum enim omnis qui. Rerum at expedita voluptatem. Consequatur voluptas eos est nesciunt facilis iste non. Vero sed porro ex id quae autem temporibus. Et ut eius distinctio exercitationem et perferendis quasi. Necessitatibus beatae eveniet nobis dolorem. Id possimus voluptatem et ducimus aut dolores suscipit. Eum eum et hic minus magni quisquam qui. Impedit autem quaerat doloremque iste nulla et. Quo rerum aut aliquid similique nihil adipisci est. Quaerat vel dicta voluptates eos. Et odit et hic quam accusamus consequatur. Ut esse beatae voluptas consequatur fugiat. Assumenda praesentium minima nesciunt officia reprehenderit quo veritatis error. Qui est autem animi praesentium. Exercitationem at quam id. Fugiat deleniti officia voluptates. Maxime quo id sequi enim provident aut. Numquam dolores minus ex possimus eum excepturi. Repudiandae sunt repellat quia. Esse atque ea esse. Quibusdam aliquid est rerum enim sunt sint est. Aliquid nobis nihil quas corrupti est autem. Iure fuga voluptas assumenda cumque et molestias numquam. Quis nemo autem odit consequatur est velit eligendi. Nesciunt ipsam aperiam quisquam soluta beatae ea praesentium. Vel ea iusto exercitationem officia sequi excepturi iure dicta. Ut nisi aliquid tenetur quisquam. Porro qui vel laudantium. Ut consequatur ut aut. Quia similique sed quibusdam facilis veniam veniam autem.', 'Montana', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(15, 'quod ut veritatis earum accusantium a', 'Eligendi exercitationem facere fugit facere. Fugiat quo delectus suscipit.', 'eligendi-exercitationem-facere-fugit-facere-fugiat-quo-delectus-suscipit', 'Est optio sit ipsum nam. A ad ipsa est accusamus rem nam. Ut aliquid omnis ea impedit aut non dolores.', 'Eum cumque nobis eaque. Consequatur voluptatum officiis quia fugit fuga. Exercitationem ea saepe sapiente voluptatibus aut nemo. Vel perferendis pariatur repudiandae in delectus iure velit repudiandae. Incidunt perspiciatis illum velit ipsa accusantium. Est explicabo minus modi quae. Consectetur consectetur aut sit. Voluptatem officia aperiam suscipit deserunt minus atque. Dolorem eius aut accusantium. Qui quidem molestiae neque praesentium corporis et est. Soluta non quos error molestiae enim. Dolor id quibusdam veniam laboriosam facere. Illum autem libero ea ut fugit commodi hic dolor. Adipisci eligendi voluptatum quia quas. Est qui et iure dolor ut et. Molestiae et ad nam dignissimos et dolor. Ut veniam maxime molestias nam. Molestias tempora delectus laudantium laboriosam et numquam omnis. Molestias consequatur ut odio mollitia optio qui et. Et ut ut voluptatem consectetur dolorem perferendis reiciendis maiores. Pariatur omnis recusandae deleniti ut non. Qui ipsa et quasi officia est autem. Asperiores laudantium voluptas error eos vero aut. Et adipisci sit blanditiis. Et rem explicabo ut. Et repudiandae voluptatibus quasi fuga. Error necessitatibus facilis voluptatem. Reiciendis ullam et aut iusto rem nihil. Facere deserunt quia ducimus quia. Possimus rem inventore laudantium tempora ut molestias. Officiis a aut rem eos aut. Modi cupiditate enim impedit dolores in. Exercitationem sapiente explicabo eos voluptates. Sed ut incidunt non dolores sapiente. Voluptas doloribus pariatur occaecati quisquam vel vitae occaecati. Ullam voluptas a fugiat totam. Consectetur possimus maiores dolores earum occaecati quo commodi. Rem sunt ut perspiciatis quo dolores odit esse. Et architecto qui consequatur rerum sed minus qui ratione. Dolor nesciunt fugiat sunt est soluta voluptatem accusamus. Aspernatur repudiandae dolore vel ea dignissimos doloribus aut. Consequatur recusandae ut mollitia nostrum. Asperiores et qui est qui dolorem. Temporibus et omnis dolorem sequi. Quis ipsum perferendis molestiae eveniet omnis numquam. Voluptatum soluta similique ullam velit dolor voluptas labore praesentium. Fuga officia explicabo magni id tenetur totam fugit. Quas voluptatum cum consectetur quasi mollitia. Omnis sit modi odit sit non et assumenda. Et nobis vel voluptatem impedit. Aut consectetur nulla officiis ut non incidunt. Quia officiis praesentium aliquid repellendus dolor deleniti nemo. Et at laborum quod commodi. Eligendi quam et laudantium nostrum est voluptas. Reprehenderit eligendi non reiciendis id. Est mollitia modi consequuntur molestias. Quisquam aut asperiores cupiditate illum recusandae. Doloribus nihil consequatur temporibus. Alias maxime ut quaerat enim distinctio sapiente molestiae ut.', 'Wisconsin', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `job_metas`
--

CREATE TABLE `job_metas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `job_id` bigint(20) UNSIGNED NOT NULL,
  `meta_keywords` varchar(255) NOT NULL,
  `meta_description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `job_metas`
--

INSERT INTO `job_metas` (`id`, `job_id`, `meta_keywords`, `meta_description`, `created_at`, `updated_at`) VALUES
(1, 1, 'Voluptatem quis in quis sit consequatur natus eos vitae. Autem et labore eos praesentium architecto. Quia odit saepe provident magni laudantium.', 'Qui minima qui porro nihil. Facilis cum ea rerum aut laudantium. Quisquam vero voluptates praesentium eligendi cum nisi possimus.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(2, 2, 'Aut architecto officiis voluptates. Adipisci natus perferendis voluptas pariatur iure ut. Doloribus quia iste assumenda nam sequi pariatur quisquam.', 'Saepe sit atque nulla sequi culpa minima sunt dolor. Modi est quae ex iure. Sunt qui velit rerum velit fugiat eligendi perspiciatis.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(3, 3, 'Et iusto voluptatibus vero magni. Atque explicabo aut ipsa ipsa. Est quis qui pariatur reiciendis.', 'Dolorem nihil voluptatem excepturi illum. Quia sit sapiente corrupti fugiat. Atque quia aliquid labore qui.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(4, 4, 'Quae eos maiores doloremque et. Aut sed aut id totam rerum consequuntur cum suscipit. Explicabo rerum sed expedita dicta sint.', 'Reprehenderit voluptatem aut dolor itaque dolorum rerum. Inventore voluptas accusantium esse sunt delectus saepe at. Enim nulla consequuntur eum.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(5, 5, 'Suscipit vitae ea autem eligendi. Alias qui ea aut. Aliquid architecto repellat saepe repudiandae pariatur mollitia.', 'Dolorem nihil ipsam non reiciendis sint sit. Et magnam ipsa rerum qui nostrum. Et sapiente nulla dicta voluptatum labore quia molestiae.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(6, 6, 'Modi et eius praesentium est animi mollitia sapiente. Soluta temporibus ea sapiente soluta.', 'Doloribus fugit et velit quasi. Earum et optio labore alias omnis. Ut in totam repellat dolore tempora nihil nam voluptatem.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(7, 7, 'Dignissimos dolor tempore voluptatibus. Ex omnis quo maiores vel non est odio. Omnis illum ducimus ut et et dolor ratione.', 'Accusantium tempora quas quia. Animi aut atque laborum natus nihil qui. Vero animi quasi officia quis voluptatum.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(8, 8, 'Hic rerum perferendis autem rerum. Dolor pariatur molestiae voluptas explicabo reprehenderit. Aspernatur assumenda vel dolor.', 'Velit hic distinctio aut nemo aut libero qui. Enim exercitationem dolorem quaerat ut laborum commodi. Soluta sequi et qui sed.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(9, 9, 'Ut laudantium aliquid mollitia et magni. Tempore fuga quae qui vel pariatur dolores qui.', 'Amet pariatur impedit deserunt alias. Velit ut aut aut praesentium labore amet.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(10, 10, 'Sint inventore aut omnis. Reprehenderit rerum et suscipit. Itaque vel earum reprehenderit. Mollitia laudantium neque quod et minus.', 'Et praesentium aut quisquam. Quam eos doloribus perspiciatis aut rerum provident quam eaque.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(11, 11, 'Maxime et laudantium et officia. Rerum inventore quo praesentium autem itaque. Amet recusandae incidunt nisi enim.', 'Maiores animi et sed. Reprehenderit rerum sed nihil velit voluptatem in consequatur in. Non amet veniam dolorem non exercitationem tempore.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(12, 12, 'Fugiat cumque ratione totam et asperiores voluptas. Labore maiores vel culpa explicabo sit.', 'Veniam beatae quis qui et porro dolor voluptatem. Quo neque numquam ea in vel quae et. Error magni maiores aspernatur ut iusto dolores est.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(13, 13, 'Est adipisci asperiores quidem eum ex. Adipisci voluptate mollitia qui dolorem illo eos. Est est temporibus laborum sit doloribus animi neque.', 'Animi commodi necessitatibus molestias. Fugiat id ipsam quo. Repellendus quas sint nisi ipsam tempora sapiente deleniti.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(14, 14, 'Dolores molestias vel magnam totam ipsa. Iste quam hic ea sapiente sapiente et recusandae autem. Tempore vitae reiciendis est nulla non.', 'Iusto non et quo aliquam sit. Eum voluptas quia doloribus ipsum ea. Rem repellat aut unde assumenda sit.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(15, 15, 'Ut incidunt soluta vel. Amet blanditiis fugit dolores iusto eveniet. Et incidunt qui accusamus.', 'Odit sint dolore recusandae quasi omnis. Expedita ratione nisi et. Illum tenetur enim quis nobis nobis mollitia. Voluptates dolorum fugit sed rerum.', '2022-12-16 10:00:17', '2022-12-16 10:00:17');

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `table_name` varchar(150) NOT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `data` text DEFAULT NULL,
  `action` varchar(50) NOT NULL COMMENT 'add , edit , delete , view',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(4, '2022_11_10_084155_create_logs_table', 1),
(5, '2022_11_11_123723_create_permission_tables', 1),
(6, '2022_11_14_125343_create_settings_table', 1),
(7, '2022_11_16_151111_create_sliders_table', 1),
(8, '2022_11_17_121445_create_blogs_table', 1),
(9, '2022_11_17_142125_create_contacts_table', 1),
(10, '2022_11_17_160403_create_blog_related_table', 1),
(11, '2022_11_21_122215_create_jobs_table', 1),
(12, '2022_11_22_144405_create_careers_table', 1),
(13, '2022_11_23_160127_create_degrees_table', 1),
(14, '2022_11_23_160540_create_experiences_table', 1),
(15, '2022_11_24_110218_create_pages_table', 1),
(16, '2022_11_28_104122_create_job_metas_table', 1),
(17, '2022_11_28_120448_create_blog_metas_table', 1),
(18, '2022_11_29_111634_create_services_table', 1),
(19, '2022_11_29_114614_create_emails_table', 1),
(20, '2022_11_29_114900_create_failed_emails_table', 1),
(21, '2022_11_29_142658_create_service_metas_table', 1),
(22, '2022_11_30_110153_create_page_metas_table', 1),
(23, '2022_12_13_113653_create_satisfactions_table', 1),
(24, '2022_12_13_163505_create_core_services_table', 1),
(25, '2022_12_14_123731_create_our_clients_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1);

-- --------------------------------------------------------

--
-- Table structure for table `our_clients`
--

CREATE TABLE `our_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `our_clients`
--

INSERT INTO `our_clients` (`id`, `title`, `image`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Maxine Brown', 'our_client.png', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(2, 'Mrs. Filomena Fritsch', 'our_client.png', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(3, 'Dr. Ellen Predovic DDS', 'our_client.png', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(4, 'Dr. Betsy Robel', 'our_client.png', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(5, 'Miss Sarai Bergstrom', 'our_client.png', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(6, 'Dr. Casandra Baumbach', 'our_client.png', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` tinyint(4) NOT NULL DEFAULT 0,
  `name` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `short_description` varchar(255) DEFAULT NULL,
  `long_description` text DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `parent_id`, `name`, `title`, `slug`, `short_description`, `long_description`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 0, 'About Us', 'About Us', 'about-us', 'About Us Short Description', 'About Us Long Description', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(2, 0, 'Products And Service', 'Products And Service', 'products-and-service', 'Short Description', 'Long Description', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(3, 0, 'Useful Links', 'Useful Links', 'useful-links', 'Short Description', 'Long Description', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(4, 3, 'Pasquale Murazik I', 'quod nam culpa hic', 'pasquale-murazik-i', 'Eveniet ut eos voluptatum dolorum quia quo distinctio.', 'Nihil suscipit sapiente rerum voluptas quia adipisci. Dolor sed doloremque et tenetur nihil. Dolorum recusandae asperiores fugiat qui a molestiae. Dolor est voluptatem voluptatem inventore eligendi vitae aliquam. Dolores vel deserunt ex quisquam et quod. Dolorem nulla in illum unde dicta quis. Voluptatem voluptas alias quidem ullam. Dolore aut quidem et consequatur sint ut. Ea dignissimos vero libero. Sit aut consequatur eligendi non nisi repellat. Neque aut id harum omnis dolorem et repellendus voluptas. Officiis iste repellendus cupiditate debitis ut harum voluptatibus. Et rerum eum aliquam expedita aliquid dolore. Aspernatur incidunt enim similique voluptate id eum ut ut. Harum corrupti ab et sequi qui eum suscipit. Quia sit sit aut doloribus. Itaque consequatur perferendis quibusdam soluta corrupti saepe. Distinctio est facere magnam incidunt delectus. Sit libero est est et. Aut nam reiciendis et amet. Voluptas numquam ut consequatur et et.', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(5, 1, 'Prof. Estefania Turner', 'natus aperiam illum quisquam', 'prof-estefania-turner', 'Voluptatem sed sunt necessitatibus fugit eaque quidem.', 'Fuga dolores temporibus sed tempora repellat sequi maxime distinctio. Sed debitis totam qui. Ut ut sunt quis sit. Nihil dolor quia esse in error. Voluptates architecto nesciunt fuga numquam quaerat fuga recusandae. Consequatur sed eos voluptatum ducimus recusandae odit aspernatur. Culpa pariatur et voluptatem aut qui qui. Laudantium non et rem quia autem id fuga. Commodi doloribus ad quas maiores voluptatem. Aspernatur ut quo voluptate nulla nam. Et sint rem vitae dolor. Voluptates facere at voluptas. Veniam ullam sint eligendi magnam. Numquam qui qui numquam eveniet. Neque repudiandae qui error pariatur ut voluptas. Et aut asperiores qui aut neque quae ab. Velit est veniam perspiciatis sunt suscipit velit. Autem sed ipsa ut illum eligendi magnam molestiae. Quasi ipsum omnis dignissimos adipisci. Omnis tenetur cum aut sint autem quo consequatur. Minima velit eum temporibus ut. Vel aliquam totam officia ex et. Sint eum deserunt esse tempora rerum non.', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(6, 3, 'Mrs. Ethelyn Hane IV', 'repudiandae explicabo rerum beatae', 'mrs-ethelyn-hane-iv', 'Est illo eum sequi et temporibus. Quis dolores amet veritatis voluptas ea.', 'Vero nobis ipsum et eligendi optio molestiae. Non veritatis dolorum dolor alias. Maxime aut laboriosam quia inventore praesentium dolorum ut quisquam. Rem praesentium eos doloremque expedita numquam dolores ipsa sint. Facere corrupti id rem voluptatem voluptates architecto. Modi et illum aut corrupti natus quaerat. Praesentium similique porro a blanditiis ut molestias. Quia vero saepe sequi est. Quia ipsa facilis autem enim qui ut. Autem alias quam ut rerum vel delectus vitae. Sit sit molestias explicabo aut incidunt voluptatem deserunt. Totam ea voluptatem quos minima. Ut et hic esse aperiam. Sint aut molestiae aut qui et voluptatem sint sapiente. A sapiente vel voluptas inventore praesentium non assumenda. Sint hic sed ratione quidem aut. Quia ducimus consequatur delectus provident beatae in voluptas. Accusamus minus ipsa alias sint. Dolore ab dignissimos qui eligendi eos voluptas. Voluptatum esse fuga deserunt eligendi.', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(7, 2, 'Eldred Veum', 'dolorem rem eum qui', 'eldred-veum', 'Earum saepe consequuntur saepe qui consequatur autem velit est.', 'Pariatur minus totam pariatur totam optio et. Nihil eos laboriosam quia numquam et. Corporis eligendi occaecati minima est culpa qui officia. Eum rerum enim harum est. Et odio aut ducimus autem et. Veniam voluptate fugit quod id quas repudiandae quo. Sunt modi nulla ullam saepe. Earum totam incidunt at sequi quis tempore tempora et. Cum quod voluptatem quia quia commodi cupiditate. Assumenda et velit voluptas voluptas sint et. Facilis voluptatem officia voluptate id pariatur. Dolorum quasi totam ut hic. At harum pariatur et eum qui quia dolorem unde. Voluptatibus ut hic amet asperiores quia. Ut tenetur et et in sit ex. Atque molestias delectus aut nesciunt. Quam mollitia quis consequatur quis facere velit quia. Explicabo animi pariatur reprehenderit eum asperiores. Ut occaecati laboriosam sapiente ratione. Optio odio et neque reprehenderit quos pariatur dignissimos. Voluptates totam perspiciatis facere. Dolores non repudiandae iusto possimus nam ut.', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(8, 2, 'Colton Weimann', 'soluta eum reprehenderit vitae', 'colton-weimann', 'Aut vero est doloribus omnis totam placeat aperiam.', 'Vel corporis sit ut atque non. Cumque est nobis maiores et velit veniam. Qui ut asperiores fugit reiciendis aliquam. Molestiae eum numquam aut accusamus voluptates. Optio aut velit atque. Sunt fugiat et eum. Aut iste voluptas quo ut. Minima incidunt aut voluptatum. Officia voluptatem facere magnam iste id. Rerum sunt ut iure commodi. In impedit velit quidem eum minus aut possimus. Aut autem repudiandae facere quam. Suscipit aut itaque et fugit ut non. Quidem et adipisci dicta vitae maiores optio. Dolorem et perspiciatis laboriosam quam. Et ut doloribus sit. Ipsa velit vero omnis at illo pariatur autem. Repudiandae enim tenetur dolores recusandae saepe. Sit veritatis et aut et. Officiis reiciendis magni inventore. Nam quae ea quae laboriosam maiores. Nulla earum amet ut accusantium ea nostrum eius. Fugiat ut ut rem maxime. Saepe cum ratione sit minus. Quos facilis quis enim minus. Delectus rerum quam perspiciatis est ut rerum.', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(9, 1, 'Karl Wunsch', 'esse cumque aspernatur labore', 'karl-wunsch', 'Ut commodi ut ea exercitationem veritatis.', 'Velit maiores provident consequatur hic distinctio. Odio ut cumque nam aut. Laudantium perspiciatis voluptatem porro voluptatibus et voluptatem nam at. Nostrum aliquid quod magni in dignissimos velit. Ea rerum quia non reprehenderit provident. Sint cupiditate non natus a doloribus blanditiis pariatur. Vitae eveniet molestiae voluptate laborum aperiam. Recusandae nihil iure ut ut laudantium voluptas. Omnis quia ipsa modi voluptas reprehenderit qui quasi non. Laborum odit amet dolor sit sint adipisci architecto. Itaque autem inventore sapiente nisi ad. Quis tenetur amet impedit odio cum illo aspernatur. Aut quod assumenda eaque nobis et voluptatem doloribus consequatur. Numquam maiores possimus officiis enim. Aliquam illum ut amet qui ut consequatur. Nostrum cum voluptatum aspernatur ut. Quia nam similique qui minima. Facere esse quo earum quod et fuga sequi. Unde officia iure eum aut ut est. Itaque omnis ab recusandae totam unde error.', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(10, 2, 'Stefanie Zieme', 'amet non ut eum', 'stefanie-zieme', 'Provident vitae ut est accusamus. Officiis illum quia quia neque.', 'Maiores officia recusandae ullam quidem quidem sit quod assumenda. Atque nisi possimus assumenda reiciendis quam. Dolorem at eveniet inventore in. Beatae quia minima itaque consequatur explicabo veritatis. Enim autem laborum et molestias provident cumque. Sed aut et necessitatibus aliquam nostrum facilis sunt. Ex velit qui suscipit labore ad. Maiores molestiae et ut. Velit provident officiis velit alias. Dolorum deleniti quod quo vitae. Unde et accusamus eum quia ab temporibus ut dolor. Quos dignissimos iste est sed laboriosam sequi ad. Facere corrupti et accusamus pariatur molestiae voluptas unde. Neque odit aut quis. Non eos fuga dolor magnam. Natus ut nobis aut repellat repellendus ratione adipisci. Eos et molestiae accusamus cupiditate beatae deleniti. Voluptatibus totam aperiam dolore voluptas voluptatibus.', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `page_metas`
--

CREATE TABLE `page_metas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `page_id` bigint(20) UNSIGNED NOT NULL,
  `meta_keywords` varchar(255) NOT NULL,
  `meta_description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `page_metas`
--

INSERT INTO `page_metas` (`id`, `page_id`, `meta_keywords`, `meta_description`, `created_at`, `updated_at`) VALUES
(1, 1, 'Natus saepe voluptas cum distinctio placeat saepe. Perspiciatis delectus dolor rerum quas. Dolorum placeat et rerum id et.', 'Nihil voluptatem itaque commodi asperiores aut aut. Et suscipit qui omnis omnis quis. Explicabo nobis mollitia voluptates aut possimus sunt.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(2, 2, 'Rerum ea asperiores distinctio. Illo et architecto et delectus rem et. Ut quaerat ullam sint. Quae eum excepturi doloribus.', 'Hic facere quo non eum quis. Rerum aperiam sunt voluptas qui. Voluptatum voluptatem vel voluptas ea. Est accusamus adipisci delectus possimus.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(3, 3, 'Quibusdam facilis omnis id explicabo. Quod aut et aut totam iure velit ullam.', 'Ipsum sit provident dolor. Assumenda blanditiis vitae omnis sunt recusandae molestiae. Ea quia molestias corporis et recusandae dicta.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(4, 4, 'Animi consequuntur nam at nostrum quia nesciunt. Aut expedita aut qui provident sit aut repellendus quod. Id quo ab suscipit necessitatibus.', 'Molestiae vitae molestiae et omnis possimus. Dolor odit ipsa maiores ipsam. Eos sed in laudantium ut.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(5, 5, 'Facere sapiente quisquam impedit. Porro rerum nihil blanditiis adipisci. Vitae in ut ea similique incidunt natus.', 'Voluptas beatae veniam et totam quibusdam. Omnis non exercitationem excepturi reiciendis excepturi.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(6, 6, 'Suscipit est quia ipsum facere nulla sunt. Saepe nulla eveniet cumque. Odit sit iste consectetur facere repudiandae nulla quam et.', 'Sunt eum vel pariatur quia est voluptate autem. Quos voluptates veritatis atque sequi. Vel reiciendis est eligendi.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(7, 7, 'Rerum et adipisci aperiam voluptatem pariatur odio sit temporibus. Consequuntur accusantium non fugit pariatur. Praesentium aut explicabo qui.', 'Assumenda autem vitae deleniti error vitae vitae quis. Ab nemo sed pariatur error. Voluptate qui odit laudantium quidem eveniet ut.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(8, 8, 'Ab ab reiciendis vitae fugiat sequi rem ab. Dolorum ducimus non qui nostrum. Hic provident facere ut fuga rem non sit.', 'Neque officia quasi aut sit soluta. Et vitae assumenda nostrum quia quisquam hic sit.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(9, 9, 'Eligendi a error quibusdam odit. Nulla illum labore doloribus autem sed eaque. Consequatur voluptates neque maiores autem dolores et nostrum.', 'Quis non consequatur eum eveniet. Eaque et dolores explicabo labore dolores placeat. Excepturi non necessitatibus est sit rem omnis.', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(10, 10, 'Optio maxime velit quos nemo. Qui in provident illo eum. Enim eos asperiores saepe perferendis tempora quam.', 'Sequi laborum occaecati minima quis est non. Et impedit optio quia quidem. Sint corrupti minima officia harum eaque.', '2022-12-16 10:00:17', '2022-12-16 10:00:17');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'role-list', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(2, 'role-create', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(3, 'role-edit', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(4, 'role-delete', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(5, 'admin-list', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(6, 'admin-create', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(7, 'admin-edit', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(8, 'admin-delete', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(9, 'user-list', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(10, 'user-create', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(11, 'user-edit', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(12, 'user-delete', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(13, 'contact-list', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(14, 'contact-create', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(15, 'contact-edit', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(16, 'contact-delete', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(17, 'career-list', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(18, 'career-create', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(19, 'career-edit', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(20, 'career-delete', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(21, 'degree-list', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(22, 'degree-create', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(23, 'degree-edit', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(24, 'degree-delete', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(25, 'experience-list', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(26, 'experience-create', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(27, 'experience-edit', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(28, 'experience-delete', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(29, 'slider-list', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(30, 'slider-create', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(31, 'slider-edit', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(32, 'slider-delete', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(33, 'blog-list', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(34, 'blog-create', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(35, 'blog-edit', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(36, 'blog-delete', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(37, 'job-list', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(38, 'job-create', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(39, 'job-edit', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(40, 'job-delete', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(41, 'page-list', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(42, 'page-create', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(43, 'page-edit', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(44, 'page-delete', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(45, 'service-list', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(46, 'service-create', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(47, 'service-edit', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(48, 'service-delete', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(49, 'setting-list', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(50, 'setting-create', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(51, 'setting-edit', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(52, 'setting-delete', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(53, 'coreService-list', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(54, 'coreService-create', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(55, 'coreService-edit', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(56, 'coreService-delete', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(57, 'customerSatisfaction-list', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(58, 'customerSatisfaction-create', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(59, 'customerSatisfaction-edit', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(60, 'customerSatisfaction-delete', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(61, 'ourClient-list', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(62, 'ourClient-create', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(63, 'ourClient-edit', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16'),
(64, 'ourClient-delete', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'web', '2022-12-16 10:00:16', '2022-12-16 10:00:16');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1);

-- --------------------------------------------------------

--
-- Table structure for table `satisfactions`
--

CREATE TABLE `satisfactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `short_description` varchar(255) DEFAULT NULL,
  `font_awsome` varchar(255) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `satisfactions`
--

INSERT INTO `satisfactions` (`id`, `uuid`, `title`, `short_description`, `font_awsome`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '8292e91a-3565-4cb2-8dc9-a07f3e579c6b', 'Micaela McKenzie III', 'Autem tempore ea debitis tempora. Qui qui dolor autem. Non reprehenderit adipisci sed.', 'fa-code', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(2, 'e43fee3a-fa95-4f7e-9c20-125b169c5e36', 'Gillian Gibson MD', 'Sed et natus quia sunt recusandae dicta soluta eligendi. Nesciunt aut officiis rerum tempore dolor officiis.', 'fa-code', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(3, '9b97ed0a-7b5f-48c1-b7a9-0ef02c9b3482', 'Dr. Ewell Rolfson MD', 'Aliquam vitae illo culpa. Et libero rerum reiciendis autem ab cumque. Architecto aliquid occaecati perspiciatis autem ipsa.', 'fa-code', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(4, 'bc1e2203-2111-40c0-abbb-2813f93ad300', 'Glennie Rogahn', 'Ab molestias quisquam nulla error voluptatem. Rerum et et ab. Laboriosam quas debitis quia officia.', 'fa-code', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(5, 'aa792e7e-48c6-4c6e-acc1-f78ed417a8e0', 'Erin Oberbrunner', 'Sit iste natus enim enim et. Est quia dolore assumenda sed nam.', 'fa-code', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(6, 'fda2abc5-7e30-45af-977f-f4862524e0a9', 'Marvin Spinka', 'Unde quos ab nihil ea. Ipsam et est qui tenetur. Est deleniti autem aut ducimus quo.', 'fa-code', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` tinyint(4) NOT NULL DEFAULT 0,
  `name` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `short_description` varchar(255) DEFAULT NULL,
  `long_description` text DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `parent_id`, `name`, `title`, `slug`, `short_description`, `long_description`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 0, 'Web Solution', 'Web Solution', 'web-solution', 'Web Solution Short Description', 'Web Solution Long Description', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(2, 0, 'Software', 'Software', 'software', 'Short Description', 'Long Description', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(3, 0, 'Mobile App', 'Mobile App', 'mobile-app', 'Short Description', 'Long Description', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(4, 0, '2D-3D Design', '2D-3D Design', '2d-3d-design', 'Short Description', 'Long Description', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(5, 1, 'Dr. Misael Wiegand', 'culpa quia qui esse', 'dr-misael-wiegand', 'Non pariatur eius veritatis perspiciatis dolores. Qui quasi distinctio illo quo.', 'Voluptatem perferendis architecto cupiditate sunt dolorum beatae. Dolorem et unde quae eum dolorum quia. Vel asperiores tempora praesentium natus quam adipisci eaque aut. Autem sit labore laborum pariatur aut non animi. Voluptates quam et dolorem quia voluptate ut. Maxime rerum adipisci quidem quae eos. Quia quam voluptatem est. Vero dolores tempora doloremque. Dolorem aspernatur voluptas repellendus.', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(6, 2, 'Krista Steuber', 'consectetur aliquam asperiores debitis', 'krista-steuber', 'Ea quas qui et. Ratione aut ipsum voluptas. Consequuntur a ipsam earum. Iure saepe nemo est sed.', 'Non tempora autem possimus aut soluta et esse. Est repellendus non repudiandae consequatur exercitationem. Nesciunt vel ex minus maiores quisquam et est. Quo ut et praesentium molestias. Suscipit excepturi quis ea saepe. Quod incidunt incidunt reiciendis aut. Atque et beatae sapiente architecto. Tenetur voluptatem vitae occaecati quod. Ullam est aut incidunt optio. Molestiae quae et hic velit tenetur omnis unde.', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(7, 1, 'Wilton Hammes', 'inventore consequuntur rem adipisci', 'wilton-hammes', 'Sed et similique aut ad voluptatem enim. Et maxime iusto beatae.', 'Est quisquam repudiandae dolores voluptates ipsum ipsum veniam expedita. Animi ut rerum et et aut saepe numquam. Optio assumenda voluptatem ea quia. Velit sit qui necessitatibus dolorem fugit. Occaecati fugit explicabo ut deserunt quisquam. Rerum hic labore iste eos iste magni. Eos in reprehenderit tempore doloremque. Eveniet blanditiis nobis dignissimos. Iste iure aperiam harum sequi.', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(8, 2, 'Laurine Schuppe', 'veniam sint voluptas voluptatem', 'laurine-schuppe', 'Fuga nihil eum aliquam quos impedit. Iste quo numquam exercitationem cum voluptate quam sit.', 'Est dicta quibusdam dolore qui fugiat aliquam. Magni dolorem minima omnis deserunt eum. Hic dolorem ex qui commodi quos. Nihil eaque est veniam voluptas nesciunt vitae consequatur laboriosam. Quibusdam est est beatae aliquam. Perspiciatis culpa ipsa possimus sit eos. Qui voluptate iste quia sit aliquid. Tempore doloribus nostrum est qui alias. Aliquid facilis molestiae non excepturi et quas. Tempore non voluptas ullam dolore non tenetur. Nobis debitis aut quia est qui quo.', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(9, 3, 'Mortimer Roberts', 'odio qui labore quam', 'mortimer-roberts', 'Ipsa id consequatur quis ipsa. Sit veniam eius quae dolore asperiores sed labore.', 'Molestiae laborum voluptas omnis omnis dolores quibusdam eos. Velit atque at aliquid omnis occaecati labore cumque modi. Ipsa facere repudiandae similique eius reiciendis et sit. Quis quam ut nisi ad quia earum. Sapiente nulla unde aliquid amet repellat natus voluptates. Rem rerum quidem cupiditate rerum consequatur. Odio labore sunt odit at cum suscipit.', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(10, 4, 'Beaulah Bayer', 'mollitia ab modi et', 'beaulah-bayer', 'Dignissimos autem eum dolorem aspernatur maxime ut corrupti quidem. Ab et possimus illo ducimus ex.', 'Suscipit rem laudantium veniam error. Veniam quidem qui excepturi quisquam itaque ad nemo. Molestiae veniam repellendus quidem omnis vel debitis maiores tenetur. Dolor facere aperiam sint voluptas adipisci nobis. Dolores labore nemo error magni rerum ducimus dolor culpa. Nam voluptate dignissimos repellat maiores qui at et et. Eveniet possimus occaecati nihil sunt.', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(11, 4, 'Miss Eleonore Ruecker', 'veniam ratione architecto dolor', 'miss-eleonore-ruecker', 'Alias et totam dolores corrupti dolores non sed. Repellendus omnis non veniam est itaque qui.', 'Nihil quasi eaque velit praesentium ut dignissimos ipsam. Animi perspiciatis ipsum perspiciatis voluptatem. Commodi velit corrupti maiores qui ipsum quia quaerat. Aliquid non et qui placeat odio omnis fugit vero. Suscipit officiis consequatur eveniet pariatur ullam inventore. Natus labore eos corporis sapiente et officiis eaque. Et tenetur modi et aut provident recusandae.', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(12, 3, 'Dr. Maverick Hackett I', 'ex rerum voluptatem tenetur', 'dr-maverick-hackett-i', 'Et ut et ut quaerat. Cumque natus aliquam nemo in esse et magnam modi.', 'Nobis rerum ut dolor laborum excepturi sapiente incidunt. Perferendis sit commodi iste nisi sit eum voluptatem. Quibusdam rerum eius sed eum corrupti dignissimos aut. Quia itaque et ratione voluptatem. Quibusdam amet vitae voluptatum odio qui consequatur nam. Quis quia aut id. Dolor officiis ad consequuntur voluptas atque esse numquam.', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(13, 1, 'Royal Carter', 'facere temporibus ab sed', 'royal-carter', 'Libero eum mollitia iste dolore odio qui doloremque. Autem tenetur laboriosam eaque.', 'Laudantium ex et enim quisquam eum molestiae. Optio harum commodi molestias est similique. Nobis dolores voluptates eos amet nisi minus. Perferendis eaque voluptatibus reprehenderit debitis. Qui neque sit explicabo nesciunt qui sit et. Porro harum ut ea sit modi. Et illo dolorem quos corrupti itaque unde iste qui. Et quibusdam fuga ut voluptates quis mollitia necessitatibus rerum. Molestiae quia error mollitia fuga.', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(14, 4, 'Nathanael Legros Sr.', 'ut dolorem dolorem aut', 'nathanael-legros-sr', 'Quo quis eum dolorem cum. Enim deserunt nesciunt voluptatem iste placeat architecto expedita.', 'Nihil ut quis veritatis mollitia eum dolorum. Quidem saepe et eos accusamus eos et magnam. Voluptatem quis quo dolores veritatis error et animi. Voluptatibus quas neque ab cupiditate. Sed eum sit iste. Doloribus ut quisquam dicta ut. Modi quas tempora ea asperiores iste. Eligendi sit doloremque illum alias deleniti labore iure. Facilis ea voluptatem ratione saepe aut dolores optio.', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `service_metas`
--

CREATE TABLE `service_metas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_id` bigint(20) UNSIGNED NOT NULL,
  `meta_keywords` varchar(255) NOT NULL,
  `meta_description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `service_metas`
--

INSERT INTO `service_metas` (`id`, `service_id`, `meta_keywords`, `meta_description`, `created_at`, `updated_at`) VALUES
(1, 1, 'ab cumque occaecati doloribus voluptatibus dolorem est similique nostrum harum totam eos amet consequuntur alias', 'iusto totam dolor et voluptatum ipsam porro excepturi soluta maxime deleniti sequi sed magnam aliquid ullam rerum nostrum sunt fugiat aut distinctio impedit et neque praesentium tenetur porro tenetur eum', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(2, 2, 'quas soluta dignissimos omnis et et maxime perspiciatis quibusdam ad voluptatibus pariatur ex dicta quas', 'voluptas soluta aperiam facilis consequatur omnis voluptatum sequi qui in ipsum sed et et architecto rerum optio eum eaque distinctio ut sed dicta dolores dolor sint voluptatem at velit atque', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(3, 3, 'itaque enim et ut aut dolorem expedita modi sed eaque odio aut nemo dicta ad', 'nihil eos praesentium inventore animi vero optio inventore sed qui atque blanditiis quia in ex eum tempora eos dicta sit nihil quo qui quia nulla adipisci est omnis neque ut', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(4, 4, 'dolores cupiditate porro velit maxime et et est dolore doloremque sit molestias exercitationem quo qui', 'architecto amet consequatur qui dicta voluptas sint fuga impedit reiciendis vel optio sapiente excepturi ex mollitia beatae aliquam adipisci totam a saepe soluta enim quo rerum id quibusdam culpa maiores', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(5, 5, 'ratione beatae perferendis provident dolores rerum sed veritatis at labore quod impedit dolores nesciunt aliquam', 'velit eos non dignissimos eum doloremque necessitatibus exercitationem doloremque minus facilis omnis aliquid excepturi optio eligendi blanditiis iste iusto alias asperiores non iste autem quod dolorem hic velit nisi quia', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(6, 6, 'ea pariatur eum qui enim voluptas nemo nam consequatur quae officiis saepe aut inventore pariatur', 'totam culpa dicta vero est officiis hic nisi quae ea totam et velit laudantium ut deserunt deleniti voluptatem iste quae autem labore earum cum voluptates eos ut dolor eius et', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(7, 7, 'incidunt qui libero facilis veritatis cumque incidunt provident qui distinctio nam libero ullam et officiis', 'ut quis dolorem harum quis asperiores qui quia quidem sed ipsum nisi et dolorem in deserunt nam amet et qui veritatis qui voluptatem qui dolor reiciendis aliquid quia et laboriosam', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(8, 8, 'quasi voluptas illo temporibus culpa at ea quaerat ex corporis repellendus sint omnis at facere', 'quos cumque qui ullam et dolor illum velit deleniti nobis provident beatae maiores doloribus vero facere omnis eum autem veniam dolorem facilis quibusdam doloribus eum iure impedit odit enim sequi', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(9, 9, 'non in aut dolorem ipsam saepe voluptates est quasi omnis quis totam ipsam velit vero', 'vero est totam ad accusamus voluptatem laborum animi velit illo neque qui molestiae perferendis repudiandae qui repellat autem eveniet at error laboriosam quis veritatis nulla illum perferendis consequatur occaecati esse', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(10, 10, 'rerum dolores inventore unde sit aut deleniti ut non quaerat hic deleniti est ut autem', 'dolore quia vel mollitia minus quos omnis sit minus omnis vel et ullam non omnis eos sed sed ut fugiat alias accusantium magni suscipit iure maiores facere occaecati placeat nulla', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(11, 11, 'velit temporibus pariatur ipsam ea temporibus voluptatem temporibus nemo aperiam eveniet enim at aut aspernatur', 'adipisci autem et excepturi facere nihil non blanditiis consequatur quibusdam nam voluptatibus error nobis eligendi quidem non repellat odio eaque dolorem ut corporis nobis repudiandae quia fuga veniam qui molestiae', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(12, 12, 'architecto minima ut enim aliquam tenetur velit voluptas omnis ut dolor velit suscipit magni maiores', 'quasi iste reiciendis culpa autem quaerat accusantium aliquid odio animi vel natus natus quae quia nihil quia dolorem aut itaque ut temporibus qui tenetur earum quod soluta voluptatem quibusdam iste', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(13, 13, 'dolore est voluptatibus ut est ea quia sunt nihil a nisi et accusamus ipsa aperiam', 'quia id deserunt non officiis sint voluptates perspiciatis exercitationem sed illo perspiciatis nihil omnis velit quia dicta ullam et pariatur nesciunt est hic accusantium architecto esse tenetur magni est id', '2022-12-16 10:00:17', '2022-12-16 10:00:17'),
(14, 14, 'iure praesentium minima quia in saepe hic doloremque sint aliquam suscipit omnis sed voluptatibus minus', 'eum perspiciatis et nesciunt voluptatem quos id ut vel quibusdam consequatur hic aut voluptatum dicta repellendus aspernatur quo rem eligendi labore ipsum amet officiis sunt veritatis rerum eaque culpa deserunt', '2022-12-16 10:00:17', '2022-12-16 10:00:17');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `header_logo` varchar(255) DEFAULT NULL,
  `footer_logo` varchar(255) DEFAULT NULL,
  `favicon` varchar(255) DEFAULT NULL,
  `contact_email` varchar(255) DEFAULT NULL,
  `location_address` varchar(255) DEFAULT NULL,
  `contact_number` varchar(255) DEFAULT NULL,
  `contact_whatsapp` varchar(255) DEFAULT NULL,
  `linkedin_account_link` varchar(255) DEFAULT NULL,
  `instagram_account_link` varchar(255) DEFAULT NULL,
  `facebook_account_link` varchar(255) DEFAULT NULL,
  `youtube_account_link` varchar(255) DEFAULT NULL,
  `footer_text` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `website_status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `header_logo`, `footer_logo`, `favicon`, `contact_email`, `location_address`, `contact_number`, `contact_whatsapp`, `linkedin_account_link`, `instagram_account_link`, `facebook_account_link`, `youtube_account_link`, `footer_text`, `title`, `keywords`, `description`, `website_status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '1749855649265578p_logo.png', '1749855649265578p_logo.png', 'favicon.png', 'contact@website.com', '413 Park avenue, Near Downtown Brampton, Ontario', '+923003111117', '+923003111117', 'https://www.linkedin.com/login', 'https://www.instagram.com/accounts/login/', 'https://www.facebook.com/login.php/', 'https://www.youtube.com/', '© 2022 Cognitive IT Solution. All Rights Reserved.', 'Cognitive IT Solutions', 'Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing', 'Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `image`, `title`, `description`, `url`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'slider.jpg', 'Reprehenderit eius eum.', 'Consequuntur aut occaecati et alias quia odit sequi vitae modi temporibus rerum.', '#', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(2, 'slider.jpg', 'Veniam ut aut id nihil.', 'Nihil eum in ex autem animi quidem vitae ipsam officia deserunt unde.', '#', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(3, 'slider.jpg', 'Ab beatae sint molestiae fugit.', 'Ut quos eum quidem esse minima ducimus omnis quisquam mollitia enim dolorum nobis enim.', '#', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(4, 'slider.jpg', 'Veniam sed et voluptatum.', 'Dolorum consequatur occaecati eum explicabo rem quia.', '#', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL),
(5, 'slider.jpg', 'Reprehenderit eligendi voluptas et quos iure.', 'Harum nihil excepturi dignissimos sed et dolorum ut.', '#', 1, '2022-12-16 10:00:17', '2022-12-16 10:00:17', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `is_admin` tinyint(4) NOT NULL DEFAULT 1,
  `year` varchar(255) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `is_admin`, `year`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Tahseen Raza', 'admin@admin.com', NULL, '$2y$10$NtI431ahoCJvjaX5aZ1.d.aqLI9.N1o1rOY9MVOqCXl.Zy0aNSobe', 1, NULL, NULL, '2022-12-16 10:00:16', '2022-12-16 10:00:16', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blogs_name_title_index` (`name`,`title`);

--
-- Indexes for table `blog_metas`
--
ALTER TABLE `blog_metas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog_metas_blog_id_foreign` (`blog_id`);

--
-- Indexes for table `blog_related`
--
ALTER TABLE `blog_related`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `careers`
--
ALTER TABLE `careers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `core_services`
--
ALTER TABLE `core_services`
  ADD PRIMARY KEY (`id`),
  ADD KEY `core_services_title_short_description_index` (`title`,`short_description`);

--
-- Indexes for table `degrees`
--
ALTER TABLE `degrees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emails`
--
ALTER TABLE `emails`
  ADD PRIMARY KEY (`id`),
  ADD KEY `emails_queue_index` (`queue`);

--
-- Indexes for table `experiences`
--
ALTER TABLE `experiences`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_emails`
--
ALTER TABLE `failed_emails`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_emails_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_name_title_short_description_index` (`name`,`title`,`short_description`);

--
-- Indexes for table `job_metas`
--
ALTER TABLE `job_metas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `job_metas_job_id_foreign` (`job_id`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `our_clients`
--
ALTER TABLE `our_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `page_metas`
--
ALTER TABLE `page_metas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `page_metas_page_id_foreign` (`page_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `satisfactions`
--
ALTER TABLE `satisfactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `satisfactions_title_short_description_index` (`title`,`short_description`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_metas`
--
ALTER TABLE `service_metas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `service_metas_service_id_foreign` (`service_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_is_admin_index` (`is_admin`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `blog_metas`
--
ALTER TABLE `blog_metas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `blog_related`
--
ALTER TABLE `blog_related`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `careers`
--
ALTER TABLE `careers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `core_services`
--
ALTER TABLE `core_services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `degrees`
--
ALTER TABLE `degrees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `emails`
--
ALTER TABLE `emails`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `experiences`
--
ALTER TABLE `experiences`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `failed_emails`
--
ALTER TABLE `failed_emails`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `job_metas`
--
ALTER TABLE `job_metas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `our_clients`
--
ALTER TABLE `our_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `page_metas`
--
ALTER TABLE `page_metas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `satisfactions`
--
ALTER TABLE `satisfactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `service_metas`
--
ALTER TABLE `service_metas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `blog_metas`
--
ALTER TABLE `blog_metas`
  ADD CONSTRAINT `blog_metas_blog_id_foreign` FOREIGN KEY (`blog_id`) REFERENCES `blogs` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `job_metas`
--
ALTER TABLE `job_metas`
  ADD CONSTRAINT `job_metas_job_id_foreign` FOREIGN KEY (`job_id`) REFERENCES `jobs` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `page_metas`
--
ALTER TABLE `page_metas`
  ADD CONSTRAINT `page_metas_page_id_foreign` FOREIGN KEY (`page_id`) REFERENCES `pages` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `service_metas`
--
ALTER TABLE `service_metas`
  ADD CONSTRAINT `service_metas_service_id_foreign` FOREIGN KEY (`service_id`) REFERENCES `services` (`id`) ON DELETE CASCADE;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2022-12-16 11:46:24', '{\"Console\\/Mode\":\"collapse\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
