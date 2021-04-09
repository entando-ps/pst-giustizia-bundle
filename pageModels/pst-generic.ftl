<#assign wp=JspTaglibs["/aps-core"]>
<#assign c=JspTaglibs["http://java.sun.com/jsp/jstl/core"]>
<@wp.currentPage param="code" var="currentViewCode" />
<!--meta ed header inclusion-->
<@wp.fragment code="header_complete" escapeXml=false />

<div class="row no-gutters">
    <!--<@wp.fragment code="entando_social_mobile" escapeXml=false />-->
    <div class="col-md-12 col-sm-12">
        <@wp.show frame=4/>
    </div>
    <div class="col-md-12 col-sm-12">
        <@wp.show frame=5/>
    </div>
    <div class="col-md-12 col-sm-12">
        <@wp.show frame=6/>
    </div>
    <div class="col-md-12 col-sm-12">
        <@wp.show frame=7 />
    </div>
    <div class="col-md-12 col-sm-12">
        <@wp.show frame=8/>
    </div>
    <div class="col-md-12 col-sm-12">
        <@wp.show frame=9/>
    </div>
    <div class="col-md-12 col-sm-12">
        <@wp.show frame=10/>
    </div>
    <div class="col-md-12 col-sm-12">
        <@wp.show frame=14/>
    </div>
    <div class="col-md-12 col-sm-12">
        <@wp.show frame=11 />
    </div>
    <div class="col-md-12 col-sm-12">
        <@wp.show frame=12 />
    </div>
    <div class="col-md-12 col-sm-12">
        <@wp.show frame=13 />
    </div>
    <div class="col-md-12 col-sm-12">
        <@wp.show frame=15 />
    </div>
    <div class="col-md-12 col-sm-12">
        <@wp.show frame=16 />
    </div>
    <div class="col-md-12 col-sm-12">
        <@wp.show frame=17 />
    </div>
</div>
<@wp.show frame=18 />
<a href="#" aria-hidden="true" data-attribute="back-to-top" class="back-to-top">
    <svg class="icon icon-light">
        <use xlink:href="<@wp.resourceURL />static/pst/img/sprite.svg#it-arrow-up"></use>
    </svg>
</a>
<!--inclusioni footer JS-->
<@wp.fragment code="footer_inclusions" escapeXml=false />

</body>
</html>
