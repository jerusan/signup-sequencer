CREATE TABLE pending_identities
(
    commitment        BYTEA     NOT NULL,
    group_id          BIGINT    NOT NULL,
    created_at        TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    assigned_leaf_idx BIGINT,
    mined_in_block    BIGINT,
    PRIMARY KEY (group_id, commitment)
)
