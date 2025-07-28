namespace zrmm_bc;

using { cuid } from '@sap/cds/common';

entity Articles : cuid
{
    worksheetNo : String(50);
    vpn : String(50);
    vendorstylename : String(100);
    newness : String(50);
    fashionGrade : String(50);
    season : String(50);
    collection : String(50);
    releaseInjection : String(100);
    supplierName : String(50);
    ladingPort : String(20);
    productCategory : String(20);
    merchandiseCategory : String(100);
    silhouette : String(100);
    kidsGroup : String(50);
    sapArticleNumber : String(50);
    styleName : String(50);
    articleDescription : String(100);
    nrfCode : String(50);
    mainMaterial : String(50);
    fabric : String(100);
    colorwayNumber : String(50);
    colorwayDescription : String(100);
    productProgramsMulti : String(100);
    specialPackaging : String(100);
    country : String(50);
    firstCostCurrency : String(10);
    firstCost : String(20);
    elc : String(20);
    imu : String(20);
    retailPrice : String(20);
    etaDate : String(10);
}
