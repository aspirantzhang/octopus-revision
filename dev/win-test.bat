phpcbf -p --standard=PSR12 --extensions=php,snap ./src ./tests && phpcs --standard=PSR12 -n -p ./src ./tests && .\vendor\bin\phpstan analyse && .\vendor\bin\phpunit --configuration ./phpunit.xml.dist --coverage-clover runtime/.phpunit.cache/coverage.xml