
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

use crud;

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `students` (`id`, `name`, `email`, `phone`) VALUES
(1, 'John Doe', 'johndoe@gmail.com', '999999999'),
(2, 'Viknesh Thirumoorthy', 'viknesh.thirumoorthy', '3124839375'),
(3, 'Shanmugavel KC', 'kc.shanmugavel@gmail.com', '3128880270'),
(4, 'Pavithra KC', 'pavi.kc222@gmail.com', '3129564700');

ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
