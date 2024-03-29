START TRANSACTION;

INSERT INTO store_type (store_name) VALUES
    ('grenade'),
    ('bayonet'),
    ('sulphur'),
    ('wood'),
    ('stone'),
    ('fur'),
    ('bait'),
    ('teeth'),
    ('meat'),
    ('scales'),
    ('cloth'),
    ('charm'),
    ('gems'),
    ('coins'),
    ('seed'),
    ('crops'),
    ('leather'),
    ('cured meat'),
    ('compass'),
    ('medicine'),
    ('torch'),
    ('meatpie'),
    ('bone spear'),
    ('waterskin'),
    ('rucksack'),
    ('leather armour'),
    ('iron'),
    ('cask'),
    ('iron sword'),
    ('wagon'),
    ('iron armour'),
    ('steel'),
    ('coal'),
    ('water tank'),
    ('convoy'),
    ('steel armour'),
    ('steel sword'),
    ('rifle'),
    ('bullets'),
    ('alien alloy'),
    ('bolas'),
    ('energy cell'),
    ('laser rifle'),
    ('encounters'),
    ('global'),
    ('setpieces');

COMMIT;

-- ----------------------------------------------------------------------------
-- Report --
-- ----------------------------------------------------------------------------
SELECT *
    FROM store_type;
