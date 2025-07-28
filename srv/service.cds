namespace zrmm_bc;

using { zrmm_bc as my } from '../db/schema.cds';

@path: '/service/zrmm_bc'
@requires: 'authenticated-user'
service zrmm_bcSrv {
  @odata.draft.enabled
  entity Articles as projection on my.Articles;
}