<#assign wp=JspTaglibs["/aps-core"]>
<@wp.currentPage param="code" var="currentViewCode" />

<footer class="it-footer pt-5">
  <div class="it-footer-main">
    <div class="container">
      <section>
        <div class="row clearfix">
          <div class="col-sm-12">
            <div class="it-brand-wrapper">
              <a href="<@wp.url page="homepage"/>">
                <div class="it-brand-text">
                  <h2 class="no_toc"><@wp.i18n key="SERVIZI_ONLINE_UFFICI_GIUDIZIARI" /></h2>
                  <h3 class="no_toc d-none d-md-block"><@wp.i18n key="PORTALE_SERVIZI_TELEMATICI" /></h3>
                </div>
              </a>
            </div>
          </div>
        </div>
      </section>
      <section>
        <div class="row">
          <div class="col-lg-3 col-md-3 col-sm-6 pb-2">
            <h4>
              <a href="#" title="Vai alla pagina: Amministrazione">Contatti</a>
            </h4>
            <div class="link-list-wrapper">
              <ul class="footer-list link-list clearfix">
                <li>
                  <a class="list-item" href="#" title="Vai alla pagina: Giunta e consiglio">Giunta e consiglio</a>
                </li>
                <li>
                  <a class="list-item" href="#" title="Vai alla pagina: Aree di competenza">Aree di competenza</a>
                </li>
              </ul>
            </div>
          </div>
          <div class="col-lg-3 col-md-3 col-sm-6 pb-2">
            <h4>
              <a href="#" title="Vai alla pagina: Servizi">Altro</a>
            </h4>
            <div class="link-list-wrapper">
              <ul class="footer-list link-list clearfix">
                <li>
                  <a class="list-item" href="#" title="Vai alla pagina: Pagamenti">Pagamenti</a>
                </li>
                <li>
                  <a class="list-item" href="#" title="Vai alla pagina: Sostegno">Sostegno</a>
                </li>
              </ul>
            </div>
          </div>
          <div class="col-lg-3 col-md-3 col-sm-6 pb-2">
            <h4>
              <a href="#" title="Vai alla pagina: Novità">Altro</a>
            </h4>
            <div class="link-list-wrapper">
              <ul class="footer-list link-list clearfix">
                <li>
                  <a class="list-item" href="#" title="Vai alla pagina: Notizie">Notizie</a>
                </li>
                <li>
                  <a class="list-item" href="#" title="Vai alla pagina: Eventi">Eventi</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </section>
      <section class="py-4 border-white border-top">
        <div class="row">
          <div class="col-lg-12 col-md-12 pb-2 d-flex footer-social">
            <h4>
              <a href="#" title="Vai alla pagina: Seguici su"><@wp.i18n key="FOLLOW_US" /></a>
            </h4>
            <ul class="list-inline text-left social">
              <li class="list-inline-item">
                <a class="p-2 text-white" href="#" target="_blank">
                  <svg class="icon icon-sm icon-white align-top">
                    <use xlink:href="<@wp.resourceURL />static/pst/img/sprite.svg#it-facebook"></use>
                  </svg>
                  <span class="sr-only">Facebook</span></a>
              </li>
              <li class="list-inline-item">
                <a class="p-2 text-white" href="#" target="_blank">
                  <svg class="icon icon-sm icon-white align-top">
                    <use xlink:href="<@wp.resourceURL />static/pst/img/sprite.svg#it-twitter"></use>
                  </svg>
                  <span class="sr-only">Twitter</span></a>
              </li>
              <li class="list-inline-item">
                <a class="p-2 text-white" href="#" target="_blank">
                  <svg class="icon icon-sm icon-white align-top">
                    <use xlink:href="<@wp.resourceURL />static/pst/img/sprite.svg#it-instagram"></use>
                  </svg>
                  <span class="sr-only">Instagram</span></a>
              </li>
            </ul>
          </div>
      </section>
    </div>
  </div>
  <div class="it-footer-small-prints clearfix">
    <div class="container">
      <h3 class="sr-only">Sezione Link Utili</h3>
      <ul class="it-footer-small-prints-list list-inline mb-0 d-flex flex-column flex-md-row">
        <li class="list-inline-item">
          <a href="#" title="Note Legali">Accessibilità</a>
        </li>
        <li class="list-inline-item">
          <a href="#" title="Note Legali">Mappa del sito</a>
        </li>
        <li class="list-inline-item">
          <a href="#" title="Privacy-Cookies">Privacy</a>
        </li>
        <li class="list-inline-item">
          <a href="#" title="Mappa del sito">Note legali</a>
        </li>
      </ul>
    </div>
  </div>
</footer>
