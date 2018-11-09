-- Manually Loads Offers and Related Data for Shop System 
-- This is the Offers Inventory [Merchandising] aspect of the system used in <urn:data:openlink:products>  re. Web SEO

log_enable(1);

SPARQL CLEAR GRAPH <urn:data:openlink:products>  ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/data/turtle/licenses.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/data/turtle/products.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/data/turtle/software.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/ontology/products> INTO <urn:data:openlink:products>  ;

-- Product Release Features and Benefits Information etc..

-- SPARQL define get:soft "no-sponge" LOAD <http://virtuoso.openlinksw.com/DAV/data/turtle/notes/virtuoso71-press-release-notes.ttl> INTO <urn:data:openlink:products> ;


SPARQL define get:soft "no-sponge"
LOAD <http://virtuoso.openlinksw.com/data/turtle/general/virtuoso71.ttl> INTO <urn:data:openlink:products> ;

SPARQL define get:soft "no-sponge"
LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/notes/ProductBenefits.ttl> INTO <urn:data:openlink:products> ;


SPARQL define get:soft "no-sponge" LOAD <http://virtuoso.openlinksw.com/data/turtle/notes/virtuoso-72-release-features.ttl> INTO <urn:data:openlink:products> ;

SPARQL define get:soft "no-sponge"
LOAD <http://virtuoso.openlinksw.com/data/turtle/general/virtuoso72.ttl> INTO <urn:data:openlink:products> ;


SPARQL define get:soft "no-sponge"
LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/notes/Virtuoso-Features-and-Benefits-Note.ttl> ;

 
SPARQL define get:soft "no-sponge"
LOAD <http://virtuoso.openlinksw.com/data/turtle/notes/virtuoso-8-press-release-notes.ttl> INTO <urn:data:openlink:products> ;


SPARQL define get:soft "no-sponge"
LOAD <http://www.openlinksw.com/DAV/data/turtle/oplweb/ProductFeatures.ttl> into <urn:data:openlink:products> ;

SPARQL define get:soft "no-sponge"
LOAD <http://virtuoso.openlinksw.com/data/turtle/general/VirtuosoFeaturesBenefitsByVersion.ttl> INTO <urn:data:openlink:products> ;

SPARQL define get:soft "no-sponge"
LOAD <http://www.openlinksw.com/DAV/data/turtle/benefits.ttl> INTO <urn:data:openlink:products> ;



-- Product Families --

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/data/turtle/oplweb/ProductFamilies.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/data/turtle/oplweb/ProductBenefits.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/data/turtle/oplweb/ProductFormats.ttl> INTO <urn:data:openlink:products>  ;

-- Actions --

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/data/turtle/actions.ttl> INTO 
<urn:data:openlink:products>  ;



-- Virtuoso 7 --

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7BuyServices.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2017/Virtuoso7Actions.ttl> INTO <urn:data:openlink:products>  ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7Licenses.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7Modules.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7Offers.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7OffersPrices.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7Products.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7ProductsReleases.ttl> INTO <urn:data:openlink:products>  ;


-- Virtuoso 8 --

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2017/Virtuoso8Actions.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2017/Virtuoso8BuyServices.ttl> INTO <urn:data:openlink:products>  ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2017/Virtuoso8Modules.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <hhttp://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2017/Virtuoso8Products.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2017/Virtuoso8ProductsReleases.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2017/Virtuoso8Licenses.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2017/Virtuoso8Offers.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2017/Virtuoso8OffersPrices.ttl> INTO <urn:data:openlink:products>  ;

-- Virtuoso 8.2 Special Offers, Licenses [Products], Price Specifications --

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2017/Virtuoso82Offers.ttl> INTO <urn:data:openlink:products> ;



-- LOD Connectivity --

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2018/LODBuyServices.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2018/LODActions.ttl> INTO <urn:data:openlink:products>  ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2018/LODProducts.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2018/LODLicenses.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2018/LODOffers.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2018/LODProductsReleases.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2018/LODOffersPrices.ttl> INTO <urn:data:openlink:products>  ;




-- UDA MT --


SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2016/UDAMTCategorizedBrokerLicenses.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2016/UDAMTCategorizedDBAgentsLicenses.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2016/UDAMTCategorizedOffers.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2016/UDAMTCategorizedOffersPrices.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2016/UDAMTProducts.ttl> INTO <urn:data:openlink:products>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2016/UDAMTProductsReleases.ttl> INTO <urn:data:openlink:products>  ;


-- UDA ST --

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2016/UDASTCategorizedLicenses.ttl> INTO <urn:data:openlink:products> ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2018/UDASTCategorizedLicenses.ttl> INTO <urn:data:openlink:products> ;

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2016/UDASTCategorizedOffers.ttl> INTO <urn:data:openlink:products> ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2018/UDASTCategorizedOffers.ttl> INTO <urn:data:openlink:products> ;

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2016/UDASTCategorizedOffersPrices.ttl> INTO <urn:data:openlink:products> ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2018/UDASTCategorizedOffersPrices.ttl> INTO <urn:data:openlink:products> ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2016/UDASTProducts.ttl> INTO <urn:data:openlink:products> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2016/UDASTProductsReleases.ttl> INTO <urn:data:openlink:products> ;

-- Installers

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/installers/installersLinux.ttl> INTO <urn:data:openlink:products> ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/installers/installersWindows.ttl> INTO <urn:data:openlink:products> ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/installers/installersMacOSX.ttl> INTO <urn:data:openlink:products> ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/installers/installersJVM.ttl> INTO 
<urn:data:openlink:products> ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/installers/config.ttl> INTO <urn:data:openlink:products> ;



 



