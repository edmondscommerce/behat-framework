#Behat Framework - A Behat 3 Quickstart
## By [Edmonds Commerce](https://www.edmondscommerce.co.uk)

An easy to get up and running Behat 3 testing framework that includes chrome based mobile and tablet testing

### Step One - Create or Update your Composer Dependencies

####Template composer.json (copy paste)
For a brand new testing project, simply create a composer.json file and paste in the following:

    {
        "require": {
            "edmondscommerce/behat-framework": "dev-master",
            "edmondscommerce/behat-faker-context": "dev-master",
            "edmondscommerce/behat-chrome-performance-context": "dev-master",
            "edmondscommerce/behat-error-detection-context": "dev-master",
            "edmondscommerce/behat-error-handling-context": "dev-master",
            "edmondscommerce/behat-error-magento-one-context": "dev-master",
            "edmondscommerce/behat-error-html-context": "dev-master",
            "edmondscommerce/behat-error-javascript-context": "dev-master"
        },
        "config": {
            "bin-dir": "bin/"
        }
    }


####Or to add to an existing Project
Set the bin dir in your composer.json
    
    "config": {
        "bin-dir": "bin/"
    }

Add the dependency to your composer.json

    "edmondscommerce/behat-framework": "dev-master"
    
Or

    composer require edmondscommerce/behat-framework dev-master

### Step Two - Copy Behat Config Files

####Features
`cp -R vendor/edmondscommerce/behat-framework/features .`

You can then add your features and custom contexts as needed.

####Behat Config
`cp vendor/edmondscommerce/behat-framework/behat.dist ./behat.yml`

You will want to edit this file according to your requirements, but this is a good staritng point.


There are a number of packages available that compliment the framework with more features

#####Generic Contexts
[https://github.com/edmondscommerce/behat-chrome-performance-context]

[https://github.com/edmondscommerce/behat-error-handling-context]

[https://github.com/edmondscommerce/behat-error-detection-context]

[https://github.com/edmondscommerce/behat-faker-context]

[https://github.com/edmondscommerce/behat-html-context]

[https://github.com/edmondscommerce/behat-javascript-context]

####Platform Contexts

[https://github.com/edmondscommerce/behat-magento-one-context]
