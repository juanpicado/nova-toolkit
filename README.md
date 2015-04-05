# about nova-framework
nova-framework aims is to be the next generation framework.  
With no frills it goes straight to the goal: facilitate your journey through your webapp's development.  
It is built around [typescript](http://www.typescriptlang.org/) technology to offer you the best experience and reduce the learning curve.  
Because the development is 100% test driven, every functionality is safe to use, regression issues are memories.  
With nova-framework we want to smooth your developer life so you can focus on your ultimate goal : building your product.

# environment support
- Chrome
- Firefox
- Internet explorer 10+
- Safari (To be validated)
- NodeJs (To be validated)

# features
- es6 feature provided by [typescript](http://www.typescriptlang.org/)
- XMLHTTPRequest (supporing method GET, POST, PUT, DEL)
- multiple class inheritance
- class linearization (based on [c3 Method Resolution Order](https://www.python.org/download/releases/2.3/mro/))
- [Object.assign](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Object/assign)
- Promise, respecting [the standards](https://developer.mozilla.org/en-US/docs/Mozilla/JavaScript_code_modules/Promise.jsm/Promise)
- Deferred: convenient helpers for dealing with Promise
- Publish/Subscribe pattern

# development dependencies
- [nodejs](https://nodejs.org/), for all kind of things
- [npm](https://www.npmjs.com/), to install/update dependencies
- [typescript](http://www.typescriptlang.org/), to compile the code
- [intern](http://theintern.github.io/), to test the code
- [grunt](http://gruntjs.com/), to perform extra task like code minification
- [grunt-ts](https://github.com/TypeStrong/grunt-ts), to perform TypeScript transpilation from grunt

# getting started
- first of all, clone this git repository.
- from the project directory run ```npm install```. This will install all required dependencies.
- add intern TypeScript typings to the ```./node_modules/intern/``` folder (typings are not yet released with intern). You can get typings on [intern master branch](https://github.com/theintern/intern/tree/master/typings)
- run ```node -e "require('grunt').cli()"``` to transpile .ts files into .js

# run the tests
- Be sure to have a localhost webserver
- access intern form your localhost: http://localhost/nova-framework/node_modules/intern/client.html?config=nova/tests/intern

# contributing
Are you searching for new challenges ? You adhere on our vision ?  
We are just at the beginning of our adventure. It is the most exiting moment to join!  
Just clone the repository and go ahead : do your changes, send pull request, ...  
All contributors are welcomed!

# lisence
BSD 3-Clause License
Copyright (c) 2015, Benjamin Santalucia
All rights reserved.

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.

Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.

Neither the name of the copyright holder nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.