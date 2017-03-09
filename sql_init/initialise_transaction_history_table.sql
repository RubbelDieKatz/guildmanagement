CREATE TABLE IF NOT EXISTS `transaction_history` (
  `id` int(10) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `value` float(255) NOT NULL,
  `message` float(255),
  `iban_from` varchar(255) NOT NULL,
  `iban_to` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
);