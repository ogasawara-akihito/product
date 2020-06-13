-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2020-06-03 06:53:51
-- サーバのバージョン： 10.4.11-MariaDB
-- PHP のバージョン: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `bookname` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `bookURL` text COLLATE utf8_unicode_ci NOT NULL,
  `naiyou` text COLLATE utf8_unicode_ci NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `bookname`, `bookURL`, `naiyou`, `indate`) VALUES
(1, 'PHP本', 'http://php.jp', '読みたい本', '2020-05-20 00:00:00'),
(2, 'PHP&JS', 'http://JS.jp', '困ったら再度読みたい', '2020-05-20 20:59:09'),
(3, 'PY', 'https://www.kinokuniya.co.jp/f/dsg-01-9784046023476', '手抜き料理', '2020-05-22 19:07:07'),
(4, '嫌われる勇気', 'https://www.diamond.co.jp/book/9784478025819.html', 'アドラー心理学', '2020-05-22 19:08:14'),
(5, 'お金2.0', 'https://gentosha-go.com/ud/books/5a581fb07765612a6c000000', '仮想通貨をふくめた資産の知識本', '2020-05-22 19:11:42'),
(6, 'ザ・カエル-世界のカエルの育て方がわかる本', 'https://bookmeter.com/books/65352', 'カエルの飼い方がわかる本', '2020-05-23 00:49:40'),
(7, 'RB', 'https://www.amazon.co.jp/gp/product/4798056847?tag=vc-1-575-22&linkCode=ure', 'ワードプレスのおすすめ本', '2020-05-23 00:49:40'),
(8, 'ゼロから始めるマンガFX', 'https://www.projectcairo.org/fx-syosinsya-hon', 'FX入門書', '2020-05-23 00:49:40'),
(9, 'PY', 'https://bookmeter.com/books/12751374', '日経新聞の入門書', '2020-05-22 19:22:05'),
(10, '偏愛的インスタントラーメン図鑑', 'https://www.sekaibunka.com/book/exec/cs/19432.html', 'インスタントラーメンの図鑑', '2020-05-22 19:24:08'),
(11, 'ごはん', 'http://gohan.jp', 'ごはんの炊き方', '2020-05-23 00:18:46'),
(12, 'ごはん', 'http://gohan.jp', 'ごはんの炊き方', '2020-05-23 00:24:15');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
