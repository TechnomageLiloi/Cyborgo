<?php

namespace Liloi\Cyborgo\API;

abstract class Method
{
    private static array $config;

    public function render(string $template, array $data = []): string
    {
        // @todo: assert filename

        extract($data);

        ob_start();
        include($template);
        $output = ob_get_clean();

        return $output;
    }

    public static function getConfig(): array
    {
        return self::$config;
    }

    public static function setConfig(array $config): void
    {
        self::$config = $config;
    }

    abstract public function execute(): array;
}