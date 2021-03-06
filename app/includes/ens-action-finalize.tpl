<article class="col-xs-12 col-sm-8 col-sm-offset-2 text-center" ng-show="objENS.status==ensModes.owned && objENS.owner!==objENS.deedOwner && wd">
  <br />
  <button class="btn btn-primary" ng-click="finalizeDomain()"> Finalize {{objENS.name}}{{objENS.tld}} </button>
  <br /><br />
  <p> Finalizing this name assigns the ENS name to the winning bidder. The winner will be refunded the difference between their bid and the next-highest bid. If you are the only bidder, you will refunded all but 0.01 ETH. Any non-winners will also be refunded.</p>
  <br />
</article>

@@if (site === 'cew' ) { @@include( './ens-modal-finalize.tpl', { "site": "cew" } ) }
@@if (site === 'cx'  ) { @@include( './ens-modal-finalize.tpl', { "site": "cx"  } ) }
