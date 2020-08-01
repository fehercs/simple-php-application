<?php
class Users extends Controller {
    public function __construct(){
        $this->usersModel = $this->model('UsersModel');
    }

    public function index(){
        $users = $this->usersModel->getUsers();
        $data = [
            'users' => $users
        ];
        $this->view('Users', $data);
    }
}