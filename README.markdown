Integrity
=========

[Integrity][] is your friendly automated Continuous Integration server.

Integrity Dummy Notifier
========================

This is a dummy Integrity notifier that does not do anything but registering itself with the Integrity server. Its only purpose is being used as a starting point for creating more complex and useful notifiers.

Setup Instructions
==================

Just install this gem via `sudo gem install matflores-integrity-dummy` and then in your
Rackup (ie, `config.ru`) file:

    require "rubygems"
    require "integrity/notifier/dummy"

Notice that the only thing this notifier will do is to write a message to Integrity's log file whenever it gets called.

License
=======

(The MIT License)

Copyright (c) 2009 [Matías Flores][matflores]

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

[Integrity]: http://integrityapp.com
[matflores]: http://matflores.com
