|Wercker| |license|

:Version: 0.1.1
:Web: https://github.com/luismayta/pre-commit-mypy
:Download: http://github.com/luismayta/pre-commit-mypy
:Source: http://github.com/luismayta/pre-commit-mypy
:Keywords: pre-commit-mypy

.. contents:: Table of Contents:
    :local:

pre-commit-mypy
================

See also: https://github.com/pre-commit/pre-commit

Requirements
------------

This is a list of applications that need to be installed previously to
enjoy all the goodies of this configuration:

-  `Python 3.7.3`_

How To Use
----------

Using pre-commit-mypy with pre-commit

Add this to your `.pre-commit-config.yaml`

.. code:: yml

    -   repo: git://github.com/luismayta/pre-commit-mypy
        sha: ''  # Use the sha you want to point at
        hooks:
        -   id: mypy
            args:
            - --ignore-missing-imports
    
License
=======

GNU

Changelog
---------

Please see `CHANGELOG`_ for more information what
has changed recently.

Contributing
============

Please see `CONTRIBUTING`_ for details.


Versioning
----------

Releases are managed using gitlab release feature. We use [Semantic Versioning](http://semver.org) for all
the releases. Every change made to the code base will be referred to in the release notes (except for
cleanups and refactorings).

Credits
-------

-  `CONTRIBUTORS`_

Made with :heart: :coffee: and :pizza: by `company`_.

.. |Wercker| image:: https://app.wercker.com/status/d6c8b1c4dcca13b2915d998e3f11eca5/s/
  :target: https://app.wercker.com/project/byKey/d6c8b1c4dcca13b2915d998e3f11eca5
  :alt: wercker status
.. |license| image:: https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square
  :target: LICENSE
  :alt: License

.. Links
.. _`CHANGELOG`: docs/source/CHANGELOG.rst
.. _`CONTRIBUTORS`: docs/source/AUTHORS.rst
.. _`CONTRIBUTING`: docs/source/CONTRIBUTING.rst
.. _`LICENSE`: LICENSE

.. _`company`: https://github.com/hadenlabs
.. dependences
.. _`Python 3.7.3`: https://www.python.org/downloads/release/python-373

