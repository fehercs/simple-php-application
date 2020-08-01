<?php
class LandingPage extends Controller {
    public function __construct(){
    }

    public function index(){
        $this->view('LandingPage', $data);
    }
}