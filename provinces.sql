

--
-- Table structure for table `provinces` | @theekshana
--

CREATE TABLE IF NOT EXISTS provinces (
  id BIGSERIAL NOT NULL PRIMARY KEY,
  name varchar(45) NOT NULL
) ;

--
-- Dumping data for table `provinces`
--

INSERT INTO provinces (id, name) VALUES
(1, 'Western'),
(2, 'Central'),
(3, 'Southern'),
(4, 'North Western'),
(5, 'Sabaragamuwa'),
(6, 'Eastern'),
(7, 'Uva'),
(8, 'North Central'),
(9, 'Northern');
