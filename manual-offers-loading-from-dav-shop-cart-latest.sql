-- Manually Loads Offers and Related Data for Shopcart associated with a Shop Instance 
-- This is a critical part of the Checkout aspect of the Shop System.
-- In our case the Shopcart System is hosted on the IdP at: http://my.openlinksw.com 

log_enable(1);

SPARQL CLEAR GRAPH <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/data/turtle/licenses.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/data/turtle/products.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/data/turtle/software.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/ontology/products> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;

-- Product Families --

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/data/turtle/oplweb/ProductFamilies.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/data/turtle/oplweb/ProductBenefits.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/data/turtle/oplweb/ProductFormats.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;


-- Virtuoso 7 --

SPARQL define get:soft "no-sponge" LOAD <https://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7BuyServices.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <https://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2017/Virtuoso7Actions.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;

SPARQL define get:soft "no-sponge" LOAD <https://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7Licenses.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <https://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7Modules.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <https://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7Offers.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <https://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7OffersPrices.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <https://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7Products.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <https://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7ProductsReleases.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;


-- Virtuoso 8 --

SPARQL define get:soft "no-sponge" LOAD <https://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2017/Virtuoso8Actions.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <https://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2017/Virtuoso8BuyServices.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;

SPARQL define get:soft "no-sponge" LOAD <https://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2017/Virtuoso8Modules.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <hhttps://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2017/Virtuoso8Products.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <https://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2017/Virtuoso8ProductsReleases.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <https://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2017/Virtuoso8Licenses.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <https://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2017/Virtuoso8Offers.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <https://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2017/Virtuoso8OffersPrices.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;


-- Virtuoso 8.2 Special Offers, Licenses [Products], Price Specifications --

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2017/Virtuoso82Offers.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;


-- LOD Connectivity --

SPARQL define get:soft "no-sponge" LOAD <https://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2018/LODBuyServices.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>  ;
SPARQL define get:soft "no-sponge" LOAD <https://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2018/LODActions.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>   ;

SPARQL define get:soft "no-sponge" LOAD <https://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2018/LODProducts.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>  ;
SPARQL define get:soft "no-sponge" LOAD <https://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2018/LODLicenses.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>   ;
SPARQL define get:soft "no-sponge" LOAD <https://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2018/LODOffers.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>   ;
SPARQL define get:soft "no-sponge" LOAD <https://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2018/LODProductsReleases.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>   ;
SPARQL define get:soft "no-sponge" LOAD <https://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2018/LODOffersPrices.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>   ;




-- UDA MT --


SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2016/UDAMTCategorizedBrokerLicenses.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2016/UDAMTCategorizedDBAgentsLicenses.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2016/UDAMTCategorizedOffers.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2016/UDAMTCategorizedOffersPrices.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2016/UDAMTProducts.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2016/UDAMTProductsReleases.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;


-- UDA ST --

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2016/UDASTCategorizedLicenses.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2018/UDASTCategorizedLicenses.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2016/UDASTCategorizedOffers.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2018/UDASTCategorizedOffers.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2016/UDASTCategorizedOffersPrices.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2018/UDASTCategorizedOffersPrices.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2016/UDASTProducts.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2016/UDASTProductsReleases.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;

-- Troubleshooting and Cleanup ---


SPARQL
     SELECT DISTINCT ?s2 
	 WHERE  {graph <http://my.openlinksw.com/dataspace/shop/0005/offerdata> {?s1 a <http://www.openlinksw.com/ontology/licenses#Module> .
  ?s1 <http://www.openlinksw.com/ontology/licenses#hasModuleCode> ?s2 .}
  
} ;

SPARQL
INSERT 
{ GRAPH <http://my.openlinksw.com/dataspace/shop/0005/offerdata>  {?offer schema:validThrough "2017-12-31T23:59:59+00:00"^^xsd:dateTime} }
WHERE { GRAPH <http://my.openlinksw.com/dataspace/shop/0005/offerdata>  {?offer schema:validThrough ?validThrough .
FILTER (?validThrough < "2017-12-31T23:59:59+00:00"^^xsd:dateTime) } };

SPARQL
DELETE
{ GRAPH <http://my.openlinksw.com/dataspace/shop/0005/offerdata>  {?offer schema:validThrough ?validThrough} }
WHERE { GRAPH <http://my.openlinksw.com/dataspace/shop/0005/offerdata>  {?offer schema:validThrough ?validThrough .
FILTER (?validThrough < "2017-10-31T23:59:59+00:00"^^xsd:dateTime) } };

SPARQL
DELETE {graph <http://my.openlinksw.com/dataspace/shop/0005/offerdata> {?s a schema:priceSpecification} }
WHERE {graph <http://my.openlinksw.com/dataspace/shop/0005/offerdata> {?s a schema:priceSpecification} } ;

SPARQL
DELETE { graph 
<http://my.openlinksw.com/dataspace/shop/0005/offerdata> {?s ?p ?o}}
WHERE {?s ?p ?o. filter (?o  in  (
									<http://www.openlinksw.com/ontology/offers#SpecialUnitPriceSpecification>,
									<http://www.openlinksw.com/ontology/offers#VirtuosoSpecialOffer>,
									<http://www.openlinksw.com/ontology/offers#UDASpecialExpressOffer>,
									<http://www.openlinksw.com/ontology/offers#UDASpecialEnterpriseOffer>,
									<http://www.openlinksw.com/ontology/offers#UDASpecialLiteOffer>,
									<http://www.openlinksw.com/ontology/offers#UDAMTSpecialUnitPriceSpecification>,
									<http://www.openlinksw.com/ontology/offers#SpecialUnitPriceSpecification>, 
									<http://www.openlinksw.com/ontology/offers#UDASTSpecialUnitPriceSpecification>,
									<http://www.openlinksw.com/ontology/offers#Virtuoso8SpecialUnitPriceSpecification>,
									<http://www.openlinksw.com/ontology/offers#Virtuoso7SpecialUnitPriceSpecification> 
								   ) 
							   )  
							   
		} ;
		
SPARQL
WITH <http://my.openlinksw.com/dataspace/shop/0005/offerdata>
DELETE  {?s ?p ?o}
WHERE {?s ?p ?o. 
              FILTER (CONTAINS(STR(?o),"Special"))
	     } ;
		 

SPARQL
WITH <http://my.openlinksw.com/dataspace/shop/0005/offerdata>
DELETE  {?s ?p ?o}
WHERE {?s ?p ?o. 
           FILTER (CONTAINS(STR(?o),"special"))
     } ;
		 