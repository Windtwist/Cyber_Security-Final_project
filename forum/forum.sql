CREATE TABLE `discussion` (
  `id` int(11) NOT NULL,
  `comment` varchar(500) NOT NULL,
  `user_name1` varchar(1000) NOT NULL,
  `post` varchar(1000) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--INSERT INTO `discussion` (`id`, `comment`, `user_name1`, `post`, `date`) VALUES
--(1, '0', 'user1', 'test1', '2022-12-12 10:27:43');

ALTER TABLE `discussion`
  ADD PRIMARY KEY (`id`);

--auto inc id for discussion table

ALTER TABLE `discussion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;
COMMIT;
