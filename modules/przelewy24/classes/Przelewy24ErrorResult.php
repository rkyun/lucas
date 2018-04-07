<?php

class Przelewy24ErrorResult
{
    /** @var  int */
    private $errorCode;

    /** @var string */
    private $errorMessage;

    /** @var string */
    private $errorType;

    public function __construct($errorCode = 0, $errorMessage = '', $errorType = 'general')
    {
        $this->errorCode = (int)$errorCode;
        $this->errorMessage = $errorMessage;
        $this->errorType = $errorType;
    }

    /**
     * @return int
     */
    public function getErrorCode()
    {
        return $this->errorCode;
    }

    /**
     * @return string
     */
    public function getErrorMessage()
    {
        return $this->errorMessage;
    }

    /**
     * @return string
     */
    public function getErrorType()
    {
        return $this->errorType;
    }

    public function toArray()
    {
        return array(
            'errorCode' => $this->getErrorCode(),
            'errorMessage' => $this->getErrorMessage(),
            'errorType' => $this->getErrorType(),
        );
    }
}