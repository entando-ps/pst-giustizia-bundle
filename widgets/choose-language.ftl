<div class="nav-item dropdown">
  <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown"  aria-expanded="false"  title="<@wp.i18n key="ESLC_LANGUAGE" />">
    <span><@wp.i18n key="LINGUA_CORRENTE" /></span>
    <svg class="icon d-none d-lg-block">
      <use xlink:href="<@wp.resourceURL/>static/pst/img/sprite.svg#it-expand"></use>
    </svg>
  </a>
  <div class="dropdown-menu">
    <div class="row">
      <div class="col-12">
        <div class="link-list-wrapper">
          <ul class="link-list">
            <@wp.freemarkerTemplateParameter var="langsListVar" valueName="langsVar" removeOnEndTag=true >
              <#list langsListVar as curLangVar>
                <li <#if (curLangVar.code == currentLangVar)>class="active" </#if>>
                  <a class="list-item" href="<@wp.url lang="${curLangVar.code}" paramRepeat=true />">
                    <span><@wp.i18n key="ESLC_LANG_${curLangVar.code}" /></span>
                  </a>
                </li>
              </#list>
            </@wp.freemarkerTemplateParameter>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>
