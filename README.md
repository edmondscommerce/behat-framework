#Behat Framework - A Behat 3 Quickstart
## By [Edmonds Commerce](https://www.edmondscommerce.co.uk)

An easy to get up and running Behat 3 testing framework that includes chrome based mobile and tablet testing

### Installation (Composer)

####Template composer.json (copy paste)
    {
        "require": {
            "edmondscommerce/behat-framework": "~1.1",
            "edmondscommerce/behat-faker-context": "~1.1",
            "edmondscommerce/behat-chrome-performance-context": "~1.1",
            "edmondscommerce/behat-error-detection-context": "~1.1",
            "edmondscommerce/behat-error-handling-context": "~1.1"
            "edmondscommerce/behat-error-magento-one-context": "~1.1"
            "edmondscommerce/behat-error-html-context": "~1.1"
            "edmondscommerce/behat-error-javascript-context": "~1.1"
        },
        "config": {
            "bin-dir": "bin/"
        }
    }


####Manual Composer
Set the bin dir in your composer.json
    
    "config": {
        "bin-dir": "bin/"
    }

Add the dependency to your composer.json

    "edmondscommerce/behat-framework": "~1.1"
    
Or

    composer require edmondscommerce/behat-framework ~1.1

Then copy features directory:

`cp -R vendor/edmondscommerce/behat-framework/features .`

You can then add your features and custom contexts as needed.

There are a number of packages available that compliment the framework with more features

#####Extra Contexts
            https://github.com/edmondscommerce/behat-chrome-performance-context
            https://github.com/edmondscommerce/behat-error-handling-context
            https://github.com/edmondscommerce/behat-error-detection-context
            https://github.com/edmondscommerce/behat-faker-context
            https://github.com/edmondscommerce/behat-magento-one-context
            https://github.com/edmondscommerce/behat-html-context
            https://github.com/edmondscommerce/behat-javascript-context
