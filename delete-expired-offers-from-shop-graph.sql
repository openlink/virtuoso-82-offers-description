-- Cleanup
-- Remove Expired Offers using SPASQL (SPARQL relations operated on via SQL)

log_enable(1);

SELECT * 
FROM ( SPARQL
WITH <urn:opl:shop:offering:sponging:cache:official> 
DELETE {?s ?p ?o}
WHERE {
       ?s a schema:Offer; schema:validThrough ?valid; ?p ?o . 
       FILTER (isIRI(?s))
       FILTER (?valid < "2018-12-31T23:59:59Z"^^<http://www.w3.org/2001/XMLSchema#dateTime>
              ) 
     
      } ) AS ObsoleteOffers FOR UPDATE ;
      
SELECT * 
FROM ( SPARQL
WITH <urn:data:openlink:products>
DELETE {?s ?p ?o}
WHERE {
       ?s a schema:Offer; schema:validThrough ?valid; ?p ?o . 
       FILTER (isIRI(?s))
       FILTER (?valid < "2018-12-31T23:59:59Z"^^<http://www.w3.org/2001/XMLSchema#dateTime>
              ) 
     
} ) AS ObsoleteOffers FOR UPDATE ;

SELECT * 
FROM ( SPARQL
WITH <http://my.openlinksw.com/dataspace/shop/0005/offerdata>
DELETE {?s ?p ?o}
WHERE {
       ?s a schema:Offer; schema:validThrough ?valid; ?p ?o . 
       FILTER (isIRI(?s))
       FILTER (?valid < "2018-12-31T23:59:59Z"^^<http://www.w3.org/2001/XMLSchema#dateTime>
              ) 
     
} ) AS ObsoleteOffers FOR UPDATE ;
