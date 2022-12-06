/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `full_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `users` (`user_id`, `full_name`, `email`, `password`) VALUES
(1, 'nguyen hoang long', 'kairyntvn222@gmail.com', '123123');
INSERT INTO `users` (`user_id`, `full_name`, `email`, `password`) VALUES
(2, 'nguyen huu thien', 'd1dwqd@gmail.com', '321321');
INSERT INTO `users` (`user_id`, `full_name`, `email`, `password`) VALUES
(3, 'tran khanh huy', 'd213d1@gmail.com', '543324');
INSERT INTO `users` (`user_id`, `full_name`, `email`, `password`) VALUES
(4, 'vo thai bao minh', 'd12123@gmail.com', '432432'),
(5, 'tran quang cuong', 'gf23123@gmail.com', '321321'),
(6, 'duong ngoc lien', 'gn24r4232r@gmail.com', '3321321'),
(7, 'tran nhat quang', '92fj121e1@gmail.com', '321321'),
(8, 'tran van sang', '3212132@gmail.com', '321321'),
(9, 'tran cong khanh', '216cnasi321@gmail.com', '43243232');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;