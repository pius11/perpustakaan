<?php 

class Aboutskil_model{

    private $skils = [
        [
            "skils" => "HTML"
        ],
        [
            "skils" => "PHP"
        ],
        [
            "skils" => "CSS"
        ],
        [
            "skils" => "WIBU"
        ],
        [
            "skils" => "JAVA"
        ]
    ];

    public function getAll() {
        return $this->skils;
    }
}
