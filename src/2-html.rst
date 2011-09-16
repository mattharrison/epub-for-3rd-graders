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
      * script
  
    * body
  
      * h1, h2, h3, h4, h5
      * p
      * img
      * span
      * div
      * table 
      
        * tr, th
  
          * td
  
      * ol, ul
      
        * li
    
``doctype``
-------------

Tells browsers/readers that document is XHTML

.. code-block:: html

  <?xml version="1.0" encoding="UTF-8" ?>
  <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">


``html``
-------------

*Root* element. Other elements are nested (children).

.. code-block:: html

  <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
    <head>...</head>
    <body>...</body>
  </html>



``head``
-------------

Tells browsers/readers about information about the document (not displayed on page).

.. code-block:: html

  <head>
    <title>My Webpage</title>
  </head>


``doctype``
-------------

Tells browsers/readers that document is XHTML

.. code-block:: html

