<?php
class AdvertisementsModel {
    private $db;

    public function __construct(){
        $this->db = new Database;
    }

    public function getAdvertisements(){
        $this->db->query("SELECT * FROM advertisements INNER JOIN users ON users.id = advertisements.user_id");
        return $this->db->resultSet();
    }
}