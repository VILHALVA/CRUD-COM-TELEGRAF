CREATE DATABASE IF NOT EXISTS `telegram_crud_db` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `telegram_crud_db`;

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `users` (`id`, `name`) VALUES
(1, 'VILHALVA'),
(2, 'ANA'),
(3, 'SARA'),
(4, 'ROBERTO'),
(5, 'LUCAS');

ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

