<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="xs" version="2.0"
    xpath-default-namespace="http://www.tei-c.org/ns/1.0">
    <xsl:template match="/">
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
        <!-- Bootstrap CSS -->
        <link rel="stylesheet"
            href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
            integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
            crossorigin="anonymous"/>
        <html>
            <head>
                <meta charset="utf-8"/>
                <link rel="stylesheet" href="style.css" type="text/css"/>
            </head>
            <body>

                <nav id="navbar-example3"
                    class="navbar navbar-expand-sm navbar-dark bg-dark sticky-top">
                    <a class="navbar-brand" href="#top">The Farmer's and Monitor's letters, to the
                        inhabitants of the British colonies.</a>
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link active" href="#top">Go to the top</a>
                        </li>
                    </ul>
                </nav>

                <div class="container-fluid" style="position:absolute ">
                    <div class="row flex-column">
                        <div class="col-md-3 col-xl-2 bd-sidebar">
                            <a class="navbar-brand" href="#item-1">Letters from a farmer</a>
                            <div id="list-example" class="list-group">
                                <nav class="nav nav-pills flex-column">
                                    <a class="list-group-item list-group-item-action"
                                        href="#letter-1">Letter 1</a>
                                    <a class="list-group-item list-group-item-action"
                                        href="#letter-2">Letter 2</a>
                                    <a class="list-group-item list-group-item-action"
                                        href="#letter-3">Letter 3</a>
                                    <a class="list-group-item list-group-item-action"
                                        href="#letter-4">Letter 4</a>
                                    <a class="list-group-item list-group-item-action"
                                        href="#letter-4">Letter 4</a>
                                    <a class="list-group-item list-group-item-action"
                                        href="#letter-5">Letter 5</a>
                                    <a class="list-group-item list-group-item-action"
                                        href="#letter-6">Letter 6</a>
                                    <a class="list-group-item list-group-item-action"
                                        href="#letter-7">Letter 7</a>
                                    <a class="list-group-item list-group-item-action"
                                        href="#letter-8">Letter 8</a>
                                    <a class="list-group-item list-group-item-action"
                                        href="#letter-9">Letter 9</a>
                                    <a class="list-group-item list-group-item-action"
                                        href="#letter-10">Letter 10</a>
                                    <a class="list-group-item list-group-item-action"
                                        href="#letter-11">Letter 11</a>
                                    <a class="list-group-item list-group-item-action"
                                        href="#letter-12">Letter 12</a>
                                    <a class="navbar-brand" href="#item-2">Letters from a
                                        monitor</a>
                                    <a class="list-group-item list-group-item-action"
                                        href="#number-1">Number 1</a>
                                    <a class="list-group-item list-group-item-action"
                                        href="#number-2">Number 2</a>
                                    <a class="list-group-item list-group-item-action"
                                        href="#number-3">Number 3</a>
                                    <a class="list-group-item list-group-item-action"
                                        href="#number-4">Number 4</a>
                                    <a class="list-group-item list-group-item-action"
                                        href="#number-4">Number 4</a>
                                    <a class="list-group-item list-group-item-action"
                                        href="#number-5">Number 5</a>
                                    <a class="list-group-item list-group-item-action"
                                        href="#number-6">Number 6</a>
                                    <a class="list-group-item list-group-item-action"
                                        href="#number-7">Number 7</a>
                                    <a class="list-group-item list-group-item-action"
                                        href="#number-8">Number 8</a>
                                    <a class="list-group-item list-group-item-action"
                                        href="#number-9">Number 9</a>
                                    <a class="list-group-item list-group-item-action"
                                        href="#number-10">Number 10</a>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="info" data-bs-spy="scroll" data-bs-target="#navbar-example3"
                    data-bs-offset="0" tabindex="0">
                    <p style="font-family: Arial;
                        font-weight: 800;
                        font-size: 20px;
                        color: black;
                        text-align: left;
                        margin-bottom: 13px;
                        margin-top: 2%;" id="item-0">Preface</p>
                    <p style="font-family: Arial;
                        font-weight: 300;
                        font-size: 14px;
                        color: black;
                        text-align: left;
                        margin-bottom: 3px; 
                        margin-top: 10px;">
                        <xsl:value-of select="//text/front/div[@type = 'preface']/p"/>
                    </p>
                    <hr id="item-1"/>
                    <h4 class="head">Letters from a farmer</h4>
                    <hr id="letter-1"/>
                    <h5 class="head">Letter 1</h5>
                    <p>
                        <xsl:value-of select="//div[@n = '1'][@type = 'letter']/opener"/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '1'][@type = 'letter']/p"/>                        <br/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '1'][@type = 'letter']/closer"/>
                    </p>
                    <hr id="letter-2"/>
                    <h5 class="head">Letter 2</h5>
                    <p>
                        <xsl:value-of select="//div[@n = '2'][@type = 'letter']/opener"/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '2'][@type = 'letter']/p"/>                        <br/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '2'][@type = 'letter']/closer"/>
                    </p>
                    <hr id="letter-3"/>
                    <h5 class="head">Letter 3</h5>
                    <p>
                        <xsl:value-of select="//div[@n = '3'][@type = 'letter']/opener"/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '3'][@type = 'letter']/p"/>                        <br/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '3'][@type = 'letter']/closer"/>
                    </p>
                    <hr id="letter-4"/>
                    <h5 class="head">Letter 4</h5>
                    <p>
                        <xsl:value-of select="//div[@n = '4'][@type = 'letter']/opener"/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '4'][@type = 'letter']/p"/>                        <br/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '4'][@type = 'letter']/closer"/>
                    </p>
                    <hr id="letter-5"/>
                    <h5 class="head">Letter 5</h5>
                    <p>
                        <xsl:value-of select="//div[@n = '5'][@type = 'letter']/opener"/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '5'][@type = 'letter']/p"/>                        <br/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '5'][@type = 'letter']/closer"/>
                    </p>
                    <hr id="letter-6"/>
                    <h5 class="head">Letter 6</h5>
                    <p>
                        <xsl:value-of select="//div[@n = '6'][@type = 'letter']/opener"/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '6'][@type = 'letter']/p"/>                        <br/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '6'][@type = 'letter']/closer"/>
                    </p>
                    <hr id="letter-7"/>
                    <h5 class="head">Letter 7</h5>
                    <p>
                        <xsl:value-of select="//div[@n = '7'][@type = 'letter']/opener"/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '7'][@type = 'letter']/p"/>                        <br/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '7'][@type = 'letter']/closer"/>
                    </p>
                    <hr id="letter-8"/>
                    <h5 class="head">Letter 8</h5>
                    <p>
                        <xsl:value-of select="//div[@n = '8'][@type = 'letter']/opener"/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '8'][@type = 'letter']/p"/>                        <br/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '8'][@type = 'letter']/closer"/>
                    </p>
                    <hr id="letter-9"/>
                    <h5 class="head">Letter 9</h5>
                    <p>
                        <xsl:value-of select="//div[@n = '9'][@type = 'letter']/opener"/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '9'][@type = 'letter']/p"/>                        <br/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '9'][@type = 'letter']/closer"/>
                    </p>
                    <hr id="letter-10"/>
                    <h5 class="head">Letter 10</h5>
                    <p>
                        <xsl:value-of select="//div[@n = '10'][@type = 'letter']/opener"/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '10'][@type = 'letter']/p"/>                        <br/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '10'][@type = 'letter']/closer"/>
                    </p>
                    <hr id="letter-11"/>
                    <h5 class="head">Letter 11</h5>
                    <p>
                        <xsl:value-of select="//div[@n = '11'][@type = 'letter']/opener"/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '11'][@type = 'letter']/p"/>                        <br/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '11'][@type = 'letter']/closer"/>
                    </p>
                    <hr id="letter-12"/>
                    <h5 class="head">Letter 12</h5>
                    <p>
                        <xsl:value-of select="//div[@n = '12'][@type = 'letter']/opener"/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '12'][@type = 'letter']/p"/>                        <br/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '12'][@type = 'letter']/closer"/>
                    </p>
                    <hr id="item-2"/>
                    <h4 class="head">Letters from a monitor</h4>
                    <hr id="number-1"/>
                    <h5 class="head">Number 1</h5>
                    <p>
                        <xsl:value-of select="//div[@n = '1'][@type = 'number']/epigraph"/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '1'][@type = 'number']/p"/>                        <br/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '1'][@type = 'number']/closer"/>
                    </p>
                    <hr id="number-2"/>
                    <h5 class="head">Number 2</h5>
                    <p>
                        <xsl:value-of select="//div[@n = '2'][@type = 'number']/epigraph"/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '2'][@type = 'number']/p"/>                        <br/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '2'][@type = 'number']/closer"/>
                    </p>
                    <hr id="number-3"/>
                    <h5 class="head">Number 3</h5>
                    <p>
                        <xsl:value-of select="//div[@n = '3'][@type = 'number']/epigraph"/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '3'][@type = 'number']/p"/>                        <br/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '3'][@type = 'number']/closer"/>
                    </p>
                    <hr id="number-4"/>
                    <h5 class="head">Number 4</h5>
                    <p>
                        <xsl:value-of select="//div[@n = '4'][@type = 'number']/epigraph"/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '4'][@type = 'number']/p"/>                        <br/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '4'][@type = 'number']/closer"/>
                    </p>
                    <hr id="number-5"/>
                    <h5 class="head">Number 5</h5>
                    <p>
                        <xsl:value-of select="//div[@n = '5'][@type = 'number']/epigraph"/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '5'][@type = 'number']/p"/>                        <br/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '5'][@type = 'number']/closer"/>
                    </p>
                    <hr id="number-6"/>
                    <h5 class="head">Number 6</h5>
                    <p>
                        <xsl:value-of select="//div[@n = '6'][@type = 'number']/epigraph"/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '6'][@type = 'number']/p"/>                        <br/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '6'][@type = 'number']/closer"/>
                    </p>
                    <hr id="number-7"/>
                    <h5 class="head">Number 7</h5>
                    <p>
                        <xsl:value-of select="//div[@n = '7'][@type = 'number']/epigraph"/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '7'][@type = 'number']/p"/>                        <br/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '7'][@type = 'number']/closer"/>
                    </p>
                    <hr id="number-8"/>
                    <h5 class="head">Number 8</h5>
                    <p>
                        <xsl:value-of select="//div[@n = '8'][@type = 'number']/epigraph"/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '8'][@type = 'number']/p"/>                        <br/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '8'][@type = 'number']/closer"/>
                    </p>
                    <hr id="number-9"/>
                    <h5 class="head">Number 9</h5>
                    <p>
                        <xsl:value-of select="//div[@n = '9'][@type = 'number']/epigraph"/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '9'][@type = 'number']/p"/>                        <br/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '9'][@type = 'number']/closer"/>
                    </p>
                    <hr id="number-10"/>
                    <h5 class="head">Number 10</h5>
                    <p>
                        <xsl:value-of select="//div[@n = '10'][@type = 'number']/epigraph"/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '10'][@type = 'number']/p"/>                        <br/>
                        <br/>
                        <br/>
                        <xsl:value-of select="//div[@n = '10'][@type = 'number']/closer"/>
                    </p>
                </div>
            </body>
        </html>


    </xsl:template>
</xsl:stylesheet>
