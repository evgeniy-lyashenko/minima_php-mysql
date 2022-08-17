<?php

class About extends Controller
{
    function index()
    {
        $data['page_title'] = "About Us";

        $this->view("minima/about-us", $data);
    }
}
