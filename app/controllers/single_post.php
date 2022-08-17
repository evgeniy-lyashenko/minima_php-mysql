<?php

class Single_post extends Controller
{
    function index($link = '')
    {
        $data['page_title'] = "Single Post";

        if ($link == '') {
            $data['page_title'] = "Image not found";
            $this->view("minima/not_found", $data);
        } else {
            $posts = $this->loadModel("posts");
            $result = $posts->get_one($link);

            $data['post'] = $result;

            $this->view("minima/single_post", $data);
        }
    }
}
