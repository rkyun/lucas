<?php

abstract class Przelewy24Service
{
    /** @var Przelewy24 */
    private $przelewy24;

    public function __construct(Przelewy24 $przelewy24)
    {
        $this->przelewy24 = $przelewy24;
    }

    protected function getPrzelewy24()
    {
        return $this->przelewy24;
    }
}