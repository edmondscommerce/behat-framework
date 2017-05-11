# Behat Framework - A Behat 3 Quickstart
## By [Edmonds Commerce](https://www.edmondscommerce.co.uk)

An easy to get up and running Behat 3 testing framework that includes chrome based mobile and tablet testing

### Step One - Create or Update your Composer Dependencies

#### Template composer.json (copy paste)
For a brand new testing project, simply create a composer.json file and paste in the following:

    {
        "require": {
            "edmondscommerce/behat-framework": "dev-master",
            "edmondscommerce/behat-faker-context": "dev-master",
            "edmondscommerce/behat-chrome-performance-context": "dev-master",
            "edmondscommerce/behat-error-detection-context": "dev-master",
            "edmondscommerce/behat-screenshot-context": "dev-master",
            "edmondscommerce/behat-error-handling-context": "dev-master",
            "edmondscommerce/behat-html-context": "dev-master",
            "edmondscommerce/behat-javascript-context": "dev-master",
            "edmondscommerce/behat-mouse-context": "dev-master"
        },
        "config": {
            "bin-dir": "bin/"
        }
    }
    
Then install the dependencies.

    composer install --prefer-source

#### Or to add to an existing Project
Set the bin dir in your composer.json
    
    "config": {
        "bin-dir": "bin/"
    }

And then run this to add to your composer.json and install

    composer require edmondscommerce/behat-framework dev-master --prefer-source

### Step Two - Copy Behat Config Files

#### Features
`cp -R vendor/edmondscommerce/behat-framework/features .`

You can then add your features and custom contexts as needed.

#### Behat Config
`cp vendor/edmondscommerce/behat-framework/behat.dist ./behat.yml`

You will want to edit this file according to your requirements, but this is a good staritng point.

### Step Three - Add Other Contexts

There are a number of packages available that compliment the framework with more features.

We have created some to get you started:

##### Generic Contexts
[https://github.com/edmondscommerce/behat-chrome-performance-context]

[https://github.com/edmondscommerce/behat-error-handling-context]

[https://github.com/edmondscommerce/behat-error-detection-context]

[https://github.com/edmondscommerce/behat-faker-context]

[https://github.com/edmondscommerce/behat-html-context]

[https://github.com/edmondscommerce/behat-javascript-context]

[https://github.com/edmondscommerce/behat-mouse-context]

[https://github.com/edmondscommerce/behat-screenshot-context

#### Platform Contexts

[https://github.com/edmondscommerce/behat-magento-one-context]

[https://github.com/edmondscommerce/behat-magento-2-context]

[https://github.com/edmondscommerce/behat-prestashop-context]
