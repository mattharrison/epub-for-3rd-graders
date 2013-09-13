==============================
 HTML
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

  What is *HTML*?

HTML
-------

Hyper Text Markup Language

HTML (2)
---------

* Basis of web
* Adds structure to pages

  * titles
  * headings
  * links
  * emphasis
  * layout

HTML (3)
----------

.. code-block:: html

  <html>Hello World!</html>

HTML (4)
-----------

HTML has

* tags (elements)
* attributes on tags
* content

Tags
-----

*Tags* are the way to markup the text

Tags
----

.. class:: normal

  .. code-block:: html

    <html>
      <h1>Heading</h1>
      <p>Normal text, <em>emphasis</em></p>
    </html>

XHTML
------

epub uses *XHTML* which is a little bit more restrictive that normal *HTML*.

XHTML (2)
----------

Tags must be *well-formed*

Good

  .. code-block:: html

    <p>Text</p>

Bad

  .. code-block:: html

    <p><em>Excited</p>

XHTML (3)
----------

Tags must be *well-formed*

Good

  .. code-block:: html

    <br /><p>Some text</p>

Bad

  .. code-block:: html

    <br><p>Some text</p>


XHTML Elements
---------------

Tags and Elements are the same thing

XHTML Elements (2)
-------------------

.. class:: tiny

  * doctype

   * html

    * head

      * title
      * style, link

    * body

      * h1, h2, h3, h4, h5
      * p
      * img
      * a
      * span
      * div
      * table

        * tr, th

          * td

      * ol, ul

        * li


Attributes
-------------

Tags can have attributes in them

.. class:: normal

  .. code-block:: html

    <style type="text/css" media="screen">
      h1 {color: blue;}
    </style>

``doctype``
-------------

Tells browsers/readers that document is XHTML

.. class:: normal

  .. code-block:: html

    <?xml version="1.0" encoding="UTF-8" ?>
    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">


``html``
-------------

*Root* element. Other elements are nested (children).

.. class:: normal

  .. code-block:: html

    <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
      <head>...</head>
      <body>...</body>
    </html>



``head``
-------------

Tells browsers/readers about information about the document (not displayed on page).

.. class:: normal

  .. code-block:: html

    <head>
      <title>My Webpage</title>
    </head>


``title``
-------------

Tells browsers/readers the title of the document.

.. class:: normal

  .. code-block:: html

    <head>
      <title>My Webpage</title>
    </head>

``style``
-------------

Tells browsers/readers styling rules

.. class:: normal

  .. code-block:: html

    <head>
      <style type="text/css" media="screen">
        h1 {color: blue;}
      </style>
    </head>

``link``
-------------

Tells browsers/readers styling rules in another location. ``main.css`` can have rules. This is more common.

.. class:: normal

  .. code-block:: html

    <head>
      <link rel="stylesheet" href="main.css" type="text/css" media="all" />
    </head>


``body``
-------------

``body`` contains the text content.

.. class:: normal

  .. code-block:: html

    <html>
      <body>
        This is the text
      </body>
    </html>

``h1`` (h2, h3, ..., h6)
-------------------------

Different heading levels. ``h1`` is largest

.. class:: normal

  .. code-block:: html

      <body>
        <h1>Chapter 1</h1>
	<p>Normal text.</p>
      </body>

``p``
-------------------------

A text paragraph

.. class:: normal

  .. code-block:: html

      <body>
        <h1>Chapter 1</h1>
	<p>Normal text.</p>
      </body>


``img``
-------------------------

An image

.. class:: normal

  .. code-block:: html

      <p>Normal text.</p>
      <img src="img/face.jpg" />



``a``
-------------------------

A hyperlink

.. class:: normal

  .. code-block:: html

      <p>Normal text.</p>
      <a href="http://page.com/">Click here</a>


``span``
-------------------------

Apply structure to text

.. class:: normal

  .. code-block:: html

      <p>Normal text. <span class='red'>OUCH!</span></p>

``div``
---------

Allows grouping of elements

.. class:: normal

  .. code-block:: html

      <div class="note">
        <h3>A Note</h3>
	<p>Some text.</p>
      </div>

``table``
-----------

Allows tabular data

.. class:: normal

  .. code-block:: html

      <table>
        <th><td>Name</td><td>Age</td></th>
	<tr><td>Paul</td><td>20</td></tr>
	<tr><td>George</td><td>22</td></tr>
      </table>


``ol``, ``ul``
----------------

Allows for ordered list or unordered list

.. class:: normal

  .. code-block:: html

      <ul>
        <li>2009 - 3% ebook</li>
        <li>2010 - 8% ebook</li>
        <li>2011 - 20?% ebook</li>
      </ul>

``em``, ``strong``
-------------------

Indicates "emphasis" and "strong emphasis"

.. class:: normal

  .. code-block:: html

          <ul>
        <li>2009 - 3% ebook</li>
        <li>2010 - 8% ebook</li>
        <li>2011 - 20?% ebook</li>
      </ul>

