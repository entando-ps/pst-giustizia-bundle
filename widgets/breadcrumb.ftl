<#assign wp=JspTaglibs["/aps-core"]>
<@wp.currentPage param="code" var="currentViewCode" />
<div class="breadcrumb-container container">
  <div class="row no-gutters">
    <nav class="col-12" aria-label="breadcrumb">
      <ol class="breadcrumb">
        <!--<span class="noscreen"><@wp.i18n key="ESNB_YOU_ARE_HERE" />:</span>-->
        <#assign first=true>
        <@wp.nav spec="current.path" var="currentTarget">
          <#assign currentCode=currentTarget.code>
          <!--        <#if first>
                        <span class="divider">/</span>
                        </#if>-->
          <#if !currentTarget.voidPage>
            <#if (currentCode == currentViewCode)>
              <li class="breadcrumb-item active" aria-current="location">${currentTarget.title}</li>
            <#else>
              <li class="breadcrumb-item">
                <a href="${currentTarget.url}">${currentTarget.title}</a>
                <span class="separator">/</span>
              </li>
            </#if>
          <#else>
            <li class="breadcrumb-item">${currentTarget.title}<span class="separator">/</span></li>
          </#if>
          <#assign first=false>
        </@wp.nav>
      </ol>
    </nav>
  </div>
</div>
