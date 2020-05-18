INSERT INTO `novel_plus`.`crawl_source` (`id`, `source_name`, `crawl_rule`, `source_status`, `create_time`, `update_time`) VALUES ('4', '书趣阁', '{\r\n	\"bookListUrl\": \"http://m.shuquge.com/sort/{catId}/0_{page}.html\",\r\n	\"catIdRule\": {\r\n		\"catId1\": \"1\",\r\n		\"catId2\": \"2\",\r\n		\"catId3\": \"3\",\r\n		\"catId4\": \"4\",\r\n		\"catId5\": \"7\",\r\n		\"catId6\": \"6\",\r\n		\"catId7\": \"8\"\r\n	},\r\n	\"bookIdPatten\": \"href=\\\"/s/(\\\\d+)\\\\.html\\\"\",\r\n	\"pagePatten\": \"第(\\\\d+)/\\\\d+页\",\r\n	\"totalPagePatten\": \"第\\\\d+/(\\\\d+)页\",\r\n	\"bookDetailUrl\": \"http://m.shuquge.com/s/{bookId}.html\",\r\n	\"bookNamePatten\": \"<a\\\\s+href=\\\"/s/\\\\d+\\\\.html\\\"><h2>([^/]+)</h2></a>\",\r\n	\"authorNamePatten\": \"<p>作者：([^/]+)</p>\",\r\n	\"picUrlPatten\": \"src=\\\"(http://www.shuquge.com/files/article/image/\\\\d+/\\\\d+/\\\\d+s\\\\.jpg)\\\"\",\r\n	\"statusPatten\": \"<p>状态：([^/]+)</p>\",\r\n	\"bookStatusRule\": {\r\n		\"连载中\": 0,\r\n		\"完本\": 1\r\n	},\r\n	\"descStart\": \"<div class=\\\"intro_info\\\">\",\r\n	\"descEnd\": \"最新章节推荐地址\",\r\n	\"bookIndexUrl\": \"http://www.shuquge.com/txt/{bookId}/index.html\",\r\n	\"bookIndexStart\": \"》正文\",\r\n	\"indexIdPatten\": \"<dd><a\\\\s+href=\\\"(\\\\d+)\\\\.html\\\">[^/]+</a></dd>\",\r\n	\"indexNamePatten\": \"<dd><a\\\\s+href=\\\"\\\\d+\\\\.html\\\">([^/]+)</a></dd>\",\r\n	\"bookContentUrl\": \"http://www.shuquge.com/txt/{bookId}/{indexId}.html\",\r\n	\"contentStart\": \"<div id=\\\"content\\\" class=\\\"showtxt\\\">\",\r\n	\"contentEnd\": \"http://www.shuquge.com\"\r\n}', '1', '2020-05-18 12:02:34', '2020-05-18 12:02:34');
