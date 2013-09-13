==============================
 CSS
==============================

.. class:: right normal black

   | @__mharrison__
   | http://panela.blog-city.com/

.. class:: small black

   ©2011, licensed under a `Creative Commons
   Attribution/Share-Alike (BY-SA) license
   <http://creativecommons.org/licenses/by-sa/3.0/>`__.

-------------------

.. class:: center huge

  What is *CSS*?

CSS
-------

Cascading Style Sheet

CSS (2)
-------

Tells html elements how to style

* font
* color
* alignment
* padding

CSS (3)
-------

epubs use a subset of CSS called OPS (Open Publication Structure) Style Sheets

OPS
------

Example::

  h1 { color: blue;
     font-weight: bold;
     font-size: 12pt }

OPS (2)
---------

Arrangement::

  SELECTOR(S) {
    PROPERTY:VALUE;
  }

OPS(3)
--------

Can style multiple elements with::

  h2, h3, h4 {
    color: red;
  }

Example
-----------

Create file chapter1.html

.. class:: normal

  .. code-block:: html

    <html>
    <head>
      <link rel="stylesheet" href="book.css" type="text/css" media="all" />
    </head>
    <body>
      <p>Some text</p>
    </body>
    </html>

Example (2)
-----------

Create file book.css::

  p {
    color: blue;
  }


Selectors
-----------

* Tag Selectors
* Class Selectors
* ID Selectors

Tag Selectors
---------------

html

.. class:: normal

  .. code-block:: html

    <p>Some text.</p>
    <p>More text.</p>

css

.. class:: normal

  .. code-block:: css

    p {
      color: blue;
    }

Tag Selectors (2)
------------------

Just put element/tag names in selector area.

Class Selectors
-----------------

html

.. class:: normal

  .. code-block:: html

    <p class="bl">Some text.</p>
    <em class="bl">More text.</em>

css

.. class:: normal

  .. code-block:: css

    .bl {
      color: blue;
    }



Class Selectors (2)
--------------------

Matches value of class. Put period before class name.

Class Selectors (3)
--------------------

Can combine with class selectors::

  span.dropcap {
    float: left;
    font-size: 4em;
  }


ID Selectors
--------------

html

.. class:: normal

  .. code-block:: html

    <p id="header">Some text.</p>
    <em id="important">More text.</em>

css

.. class:: normal

  .. code-block:: css

    #header {
      color: blue;
    }



ID Selectors (2)
--------------------

Matches id of and element. Put ``#`` before class name.

Psuedo-Element
----------------

Style first line or letter

.. class:: normal

  .. code-block:: css

    /* this is a class selector */
    .initial {
      color: #1213ac;
    }

      /* a psuedo-selector on the class */
      .initial:first-line {
        text-transform: uppercase;
      }


Values
--------

Arrangement::

  SELECTOR(S) {
    PROPERTY:VALUE;
  }


Values (2)
-----------

* numbers

  * length

    * px, em, pt

  * percentage

* color

  * names
  * #rgb or #rrggbb

* strings (in quotes)


Properties
------------

Arrangement::

  SELECTOR(S) {
    PROPERTY:VALUE;
  }


Properties (2)
---------------

.. class:: tiny

  * Box Model

    * Margins, Padding, Border

  * Formatting

    * width
    * line-height

  * Colors

    * color, background-color

  * Fonts

    * font-size, font-family, font-variant

  * Text

    * text-indent

  * Paged Media

    * page-break-before, -after, orphan, widow http://www.pigsgourdsandwikis.com/2010/06/goodbye-widows-and-orphans-or-yes-you.html


Colors
-------

Can specify like:

* Decimal - ``rgb(255, 0, 33);``
* Percent - ``rgb(100%, 0%, 10%);``
* Hex - ``#ff001a;``

.. class:: tiny

  Example::

    h1 {
      color: #73ff00;
    }
