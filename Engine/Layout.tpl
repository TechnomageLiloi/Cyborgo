<!DOCTYPE html>
<html lang="en">
    <head>
        <script><?php echo file_get_contents(dirname(__DIR__) . '/vendor/technomage-liloi/rune-framework/Frontside/Library/Jquery.min.js'); ?></script>
        <script><?php echo file_get_contents(dirname(__DIR__) . '/vendor/technomage-liloi/rune-framework/Frontside/Library/Underscore.min.js'); ?></script>
        <script><?php echo file_get_contents(dirname(__DIR__) . '/vendor/technomage-liloi/rune-api/Client/API.js'); ?></script>
        <script><?php echo file_get_contents(dirname(__DIR__) . '/vendor/technomage-liloi/stylo/Source/Stylo.js'); ?></script>

        <script><?php echo file_get_contents(dirname(__DIR__) . '/Sources/API/Requests.js'); ?></script>
        <script><?php echo file_get_contents(dirname(__DIR__) . '/Sources/API/Maps/Requests.js'); ?></script>

        <style><?php echo file_get_contents(__DIR__ . '/Style.css'); ?></style>

        <title><?php echo $config['title']; ?></title>
    </head>
    <body>
        <div id="page">
            <script></script>
        </div>
    </body>
</html>