<?php
class Advertisements extends Controller {
    public function __construct(){
        $this->advertisementsModel = $this->model('AdvertisementsModel');
    }

    public function index(){
        $ads = $this->advertisementsModel->getAdvertisements();
        $data = [
            'ads' => $ads
        ];
        $this->view('Advertisements', $data);
    }
}