-- Remove Expired Offers from Products Graph
-- This affectes re-write rules for Linked Data principles adherence 

SPARQL
WITH <urn:data:openlink:products>
DELETE {?s ?p ?o}
WHERE {
       ?s a schema:Offer; schema:validThrough ?valid; ?p ?o . 
       FILTER (isIRI(?s))
       FILTER (?valid < "2018-12-31T23:59:59Z"^^<http://www.w3.org/2001/XMLSchema#dateTime>
              ) 
     
      } 
FOR UPDATE
