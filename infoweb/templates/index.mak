<%inherit file="master.mak"/>

<%def name="title()">
  Welcome to InfoWeb
</%def>

<%def name="meta()">
  <link rel="stylesheet" href="${request.static_url('infoweb:static/infoweb.css')}" type="text/css" media="screen" charset="utf-8" />
</%def>

<%def name="body()">
  <div class='right'>
    %for widget in right:
      ${widget.display() | n}
    %endfor
  </div>
  <div class='left'>
    %for widget in left:
      ${widget.display() | n}
    %endfor
  </div>
</%def>
