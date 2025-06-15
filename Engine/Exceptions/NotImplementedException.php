<?php

namespace Liloi\Cyborgo\Exceptions;

class NotImplementedException extends GeneralException
{
    /**
     * Exception message.
     *
     * @var string
     */
    protected $defaultMessage = 'Not implemented exception.';

    /**
     * Exception code.
     *
     * @var int|string
     */
    protected $defaultCode = 0x105;
}