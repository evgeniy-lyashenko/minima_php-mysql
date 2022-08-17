<?php

class Posts
{
    function get_all()
    {
        $DB = new Database();

        $page_number = isset($_GET['page']) ? (int)$_GET['page'] : 1;
        $page_number = $page_number < 1 ? 1 : $page_number;

        $limit = 12;
        $offset = ($page_number - 1) * $limit;
        $query = "select * from images order by id desc limit $limit offset $offset";

        $data = $DB->read($query);
        if (is_array($data)) {
            return $data;
        }
        return false;
    }

    function get_one($link)
    {
        $DB = new Database();

        $query = "select * from images where url_address = :link limit 1";
        $arr['link'] = $link;

        $data = $DB->read($query, $arr);
        if (is_array($data)) {
            return $data[0];
        }
        return false;
    }
}
