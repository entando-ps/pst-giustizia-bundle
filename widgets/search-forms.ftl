<#assign wp=JspTaglibs["/aps-core"]>
<@wp.pageWithWidget var="searchResultPageVar" widgetTypeCode="search_result" listResult=false />
<form class="navbar-search pull-left" action="<#if (searchResultPageVar??) ><@wp.url page="${searchResultPageVar.code}" /></#if>" method="get">
  <div class="it-search-wrapper">
    <span class="d-none d-md-block">
        <input type="text" name="search" class="input-custom" placeholder="<@wp.i18n key="ESSF_SEARCH" />"  />
    </span>
    <button class="search-link rounded-icon d-none d-md-block" type="submit">
      <svg class="icon"><use xlink:href="<@wp.resourceURL/>static/pst/img/sprite.svg#it-search"></use></svg>
    </button>
  </div>
</form>
