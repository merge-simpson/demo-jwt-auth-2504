CREATE TABLE IF NOT EXISTS auth.account (
    id          UUID,
    username    VARCHAR(255),
    password    VARCHAR(255),
    status      VARCHAR(255),
    created_at  TIMESTAMP       DEFAULT NOW(),
    updated_at  TIMESTAMP,

    CONSTRAINT pk_account PRIMARY KEY (id)
);

-- 테이블 코멘트
COMMENT ON TABLE auth.account IS '계정';

-- 컬럼 코멘트
COMMENT ON COLUMN auth.account.username     IS '계정';
COMMENT ON COLUMN auth.account.password     IS '비밀번호';
COMMENT ON COLUMN auth.account.status       IS '상태';
COMMENT ON COLUMN auth.account.created_at   IS '생성 시각';
COMMENT ON COLUMN auth.account.updated_at   IS '마지막 수정 시각';
