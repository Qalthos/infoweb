<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
  <title>${self.title()}</title>
  <meta http-equiv="Content-Type" content="text/html;charset=UTF-8"/>
  <meta name="keywords" content="python web application" />
  <meta name="description" content="pyramid web application" />
  <link rel="shortcut icon" href="${request.static_url('infoweb:static/favicon.ico')}" />
  <link rel="stylesheet" href="${request.static_url('infoweb:static/pylons.css')}" type="text/css" media="screen" charset="utf-8" />
  <link rel="stylesheet" href="http://static.pylonsproject.org/fonts/nobile/stylesheet.css" media="screen" />
  <link rel="stylesheet" href="http://static.pylonsproject.org/fonts/neuton/stylesheet.css" media="screen" />
  <!--[if lte IE 6]>
  <link rel="stylesheet" href="http://0.0.0.0:6543/static/ie6.css" type="text/css" media="screen" charset="utf-8" />
  <![endif]-->
  ${self.meta()}
</head>
<body>
  <div id="wrap">
    <div id="top">
      <div class="top align-center">
        <div><img src="http://0.0.0.0:6543/static/pyramid.png" width="750" height="169" alt="pyramid"/></div>
      </div>
    </div>
    <div id="middle">
        ${self.body()}
    </div>
    <div id="bottom">
      <div class="bottom">
        <div id="left" class="align-right">
          <h2>Search documentation</h2>
          <form method="get" action="http://docs.pylonsproject.org/projects/pyramid/en/1.4-branch/search.html">
                <input type="text" id="q" name="q" value="" />
                <input type="submit" id="x" value="Go" />
            </form>
        </div>
        <div id="right" class="align-left">
          <h2>Pyramid links</h2>
          <ul class="links">
            <li>
              <a href="http://pylonsproject.org">Pylons Website</a>
            </li>
            <li>
              <a href="http://docs.pylonsproject.org/projects/pyramid/en/1.4-branch/#narrative-documentation">Narrative Documentation</a>
            </li>
            <li>
              <a href="http://docs.pylonsproject.org/projects/pyramid/en/1.4-branch/#reference-material">API Documentation</a>
            </li>
            <li>
              <a href="http://docs.pylonsproject.org/projects/pyramid/en/1.4-branch/#tutorials">Tutorials</a>
            </li>
            <li>
              <a href="http://docs.pylonsproject.org/projects/pyramid/en/1.4-branch/#detailed-change-history">Change History</a>
            </li>
            <li>
              <a href="http://docs.pylonsproject.org/projects/pyramid/en/1.4-branch/#sample-applications">Sample Applications</a>
            </li>
            <li>
              <a href="http://docs.pylonsproject.org/projects/pyramid/en/1.4-branch/#support-and-development">Support and Development</a>
            </li>
            <li>
              <a href="irc://irc.freenode.net#pyramid">IRC Channel</a>
            </li>
            </ul>
        </div>
      </div>
    </div>
  </div>
  <div id="footer">
    <div class="footer">&copy; Copyright 2008-2012, Agendaless Consulting.</div>
  </div>
  </body>
</html>
