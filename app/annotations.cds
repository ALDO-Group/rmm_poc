using { zrmm_bcSrv } from '../srv/service.cds';

annotate zrmm_bcSrv.Articles with @UI.HeaderInfo: { TypeName: 'Article', TypeNamePlural: 'Articles' };
annotate zrmm_bcSrv.Articles with {
  worksheetNo @title: 'Worksheet n.o.';
  vpn @title: 'VPN';
  vendor @title: 'Vendor';
  styleName @title: 'Style Name';
  newness @title: 'Newness';
  fashionGrade @title: 'Fashion Grade';
  season @title: 'Season';
  collection @title: 'Collection';
  releaseInjection @title: 'Release + Injection';
  supplierName @title: 'Supplier Name';
  ladingPort @title: 'Lading Port';
  productCategory @title: 'Product Category';
  merchandiseCategory @title: 'Merchandise Category';
  silhouette @title: 'Silhouette';
  kidsGroup @title: 'Kids Group';
  sapArticleNumber @title: 'SAP Article Number';
  articleDescription @title: 'Article Description';
  nrfCode @title: 'NRF Code';
  mainMaterial @title: 'Main Material';
  fabric @title: 'Fabric';
  colorwayNumber @title: 'Colorway Number';
  colorwayDescription @title: 'Colorway Description';
  productProgramsMulti @title: 'Product Programs - Multi';
  specialPackaging @title: 'Special Packaging';
  country @title: 'Country';
  firstCostCurrency @title: 'First Cost Currency';
  firstCost @title: 'First Cost';
  elc @title: 'ELC';
  imu @title: 'IMU';
  retailPrice @title: 'Retail Price';
  etaDate @title: 'ETA Date'
};

annotate zrmm_bcSrv.Articles with @UI.LineItem: [
 { $Type: 'UI.DataField', Value: worksheetNo },
 { $Type: 'UI.DataField', Value: vpn },
 { $Type: 'UI.DataField', Value: vendor },
 { $Type: 'UI.DataField', Value: styleName },
 { $Type: 'UI.DataField', Value: newness },
 { $Type: 'UI.DataField', Value: fashionGrade },
 { $Type: 'UI.DataField', Value: season },
 { $Type: 'UI.DataField', Value: collection },
 { $Type: 'UI.DataField', Value: releaseInjection },
 { $Type: 'UI.DataField', Value: supplierName },
 { $Type: 'UI.DataField', Value: ladingPort },
 { $Type: 'UI.DataField', Value: productCategory },
 { $Type: 'UI.DataField', Value: merchandiseCategory },
 { $Type: 'UI.DataField', Value: silhouette },
 { $Type: 'UI.DataField', Value: kidsGroup },
 { $Type: 'UI.DataField', Value: sapArticleNumber },
 { $Type: 'UI.DataField', Value: articleDescription },
 { $Type: 'UI.DataField', Value: nrfCode },
 { $Type: 'UI.DataField', Value: mainMaterial },
 { $Type: 'UI.DataField', Value: fabric },
 { $Type: 'UI.DataField', Value: colorwayNumber },
 { $Type: 'UI.DataField', Value: colorwayDescription },
 { $Type: 'UI.DataField', Value: productProgramsMulti },
 { $Type: 'UI.DataField', Value: specialPackaging },
 { $Type: 'UI.DataField', Value: country },
 { $Type: 'UI.DataField', Value: firstCostCurrency },
 { $Type: 'UI.DataField', Value: firstCost },
 { $Type: 'UI.DataField', Value: elc },
 { $Type: 'UI.DataField', Value: imu },
 { $Type: 'UI.DataField', Value: retailPrice },
 { $Type: 'UI.DataField', Value: etaDate }
];

annotate zrmm_bcSrv.Articles with @UI.FieldGroup #Main: {
  $Type: 'UI.FieldGroupType', Data: [
 { $Type: 'UI.DataField', Value: worksheetNo },
 { $Type: 'UI.DataField', Value: vpn },
 { $Type: 'UI.DataField', Value: vendor },
 { $Type: 'UI.DataField', Value: styleName },
 { $Type: 'UI.DataField', Value: newness },
 { $Type: 'UI.DataField', Value: fashionGrade },
 { $Type: 'UI.DataField', Value: season },
 { $Type: 'UI.DataField', Value: collection },
 { $Type: 'UI.DataField', Value: releaseInjection },
 { $Type: 'UI.DataField', Value: supplierName },
 { $Type: 'UI.DataField', Value: ladingPort },
 { $Type: 'UI.DataField', Value: productCategory },
 { $Type: 'UI.DataField', Value: merchandiseCategory },
 { $Type: 'UI.DataField', Value: silhouette },
 { $Type: 'UI.DataField', Value: kidsGroup },
 { $Type: 'UI.DataField', Value: sapArticleNumber },
 { $Type: 'UI.DataField', Value: articleDescription },
 { $Type: 'UI.DataField', Value: nrfCode },
 { $Type: 'UI.DataField', Value: mainMaterial },
 { $Type: 'UI.DataField', Value: fabric },
 { $Type: 'UI.DataField', Value: colorwayNumber },
 { $Type: 'UI.DataField', Value: colorwayDescription },
 { $Type: 'UI.DataField', Value: productProgramsMulti },
 { $Type: 'UI.DataField', Value: specialPackaging },
 { $Type: 'UI.DataField', Value: country },
 { $Type: 'UI.DataField', Value: firstCostCurrency },
 { $Type: 'UI.DataField', Value: firstCost },
 { $Type: 'UI.DataField', Value: elc },
 { $Type: 'UI.DataField', Value: imu },
 { $Type: 'UI.DataField', Value: retailPrice },
 { $Type: 'UI.DataField', Value: etaDate }
  ]
};

annotate zrmm_bcSrv.Articles with @UI.Facets: [
  { $Type: 'UI.ReferenceFacet', ID: 'Main', Label: 'General Information', Target: '@UI.FieldGroup#Main' }
];

