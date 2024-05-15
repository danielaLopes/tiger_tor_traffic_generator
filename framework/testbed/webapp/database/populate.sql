INSERT INTO "Flow" ("csNodeIp", "entryNodeIp", "isCorrelated", "type") VALUES 
    ('234.123.122.333', '234.123.122.334', true, 'CLIENT'),
    ('234.123.122.333', '234.123.122.334', true, 'CLIENT'),
    ('234.123.122.333', '234.123.122.334', true, 'CLIENT'),
    ('234.123.122.333', '234.123.122.334', true, 'SERVICE'),
    ('234.123.122.333', '234.123.122.334', true, 'SERVICE'),
    ('234.123.122.333', '234.123.122.334', true, 'SERVICE'),
    ('234.123.122.333', '234.123.122.334', false, 'SERVICE'),
    ('234.123.122.333', '234.123.122.334', false, 'SERVICE'),
    ('234.123.122.333', '234.123.122.334', false, 'SERVICE'),
    ('234.123.122.333', '234.123.122.334', false, 'SERVICE'),
    ('234.123.122.333', '234.123.122.334', false, 'SERVICE'),
    ('234.123.122.333', '234.123.122.334', false, 'SERVICE'),
    ('234.123.122.333', '234.123.122.334', false, 'SERVICE'),
    ('234.123.122.333', '234.123.122.334', false, 'SERVICE'),
    ('234.123.122.333', '234.123.122.334', false, 'SERVICE');

INSERT INTO "Packet" ("timestamp", "size", "sourceIp", "sourcePort", "destIp", "destPort", "flowId") VALUES 
    (28329932, 250, '234.123.122.333', 5000, '234.123.122.334', 80, 1),
    (28349932, 250, '234.123.122.334', 80, '234.123.122.333', 5000, 1),
    (28329932, 250, '234.123.122.333', 5000, '234.123.122.334', 80, 1),
    (28329932, 250, '234.123.122.333', 5000, '234.123.122.334', 80, 1),
    (28329932, 250, '234.123.122.333', 5000, '234.123.122.334', 80, 1),
    (28329932, 250, '234.123.122.333', 5000, '234.123.122.334', 80, 1),
    (28329932, 250, '234.123.122.333', 5000, '234.123.122.334', 80, 1),
    (28329932, 250, '234.123.122.333', 5000, '234.123.122.334', 80, 1),
    (28329932, 250, '234.123.122.333', 5000, '234.123.122.334', 80, 1),
    (28329932, 250, '234.123.122.333', 5000, '234.123.122.334', 80, 1),
    (28329932, 250, '234.123.122.333', 5000, '234.123.122.334', 80, 1),
    (28329932, 250, '234.123.122.333', 5000, '234.123.122.334', 80, 1),
    (28329932, 250, '234.123.122.333', 5000, '234.123.122.334', 80, 1),
    (28329932, 250, '234.123.122.333', 5000, '234.123.122.334', 80, 1),
    (28329932, 250, '234.123.122.333', 5000, '234.123.122.334', 80, 1),
    (28329932, 250, '234.123.122.333', 5000, '234.123.122.334', 80, 1);

INSERT INTO "FlowCorrelation" ("id", "clFlowId", "srvFlowId") VALUES 
    (1, 1, 4),
    (2, 2, 5),
    (3, 3, 6);
