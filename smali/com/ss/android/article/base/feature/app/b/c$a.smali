.class Lcom/ss/android/article/base/feature/app/b/c$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/app/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 4932
    const-string v0, "article.db"

    const/4 v1, 0x0

    const/16 v2, 0x2a

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 4933
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    .prologue
    const/16 v6, 0x17

    const/16 v1, 0x16

    const/16 v2, 0xf

    const/16 v5, 0x1f

    const/4 v4, 0x0

    .line 4997
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 4998
    const-string v0, "DROP TABLE IF EXISTS detail"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4999
    const-string v0, "DROP TABLE IF EXISTS article"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5176
    :cond_0
    const/16 v0, 0xb

    if-ge p2, v0, :cond_1

    .line 5177
    const-string v0, "DROP TABLE IF EXISTS category"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5202
    :cond_1
    const/16 v0, 0xc

    if-ge p2, v0, :cond_2

    .line 5203
    const-string v0, "CREATE TABLE city (name VARCHAR NOT NULL, pinyin VARCHAR NOT NULL )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5247
    :cond_2
    if-ge p2, v2, :cond_3

    .line 5248
    const-string v0, "CREATE TABLE article_category (category VARCHAR NOT NULL, last_refresh_time INTEGER NOT NULL DEFAULT 0, last_loadmore_time INTEGER NOT NULL DEFAULT 0, top_time INTEGER NOT NULL DEFAULT 0, bottom_time INTEGER NOT NULL DEFAULT 0  )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5340
    :cond_3
    if-ge p2, v1, :cond_4

    .line 5341
    const-string v0, "CREATE TABLE update_list_meta ( user_id INTEGER PRIMARY KEY, top_cursor INTEGER NOT NULL, bottom_cursor INTEGER NOT NULL, refresh_time INTEGER NOT NULL )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5342
    const-string v0, "CREATE TABLE update_item ( user_id INTEGER NOT NULL DEFAULT 0, update_id INTEGER NOT NULL, cursor INTEGER NOT NULL, create_time INTEGER NOT NULL, flags INTEGER NOT NULL, reason VARCHAR, item_json TEXT, refresh_time INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5349
    :cond_4
    if-ge p2, v6, :cond_5

    .line 5350
    const-string v0, "CREATE TABLE IF NOT EXISTS impression (key_name VARCHAR, list_type INTEGER NOT NULL DEFAULT 0, session_id INTEGER NOT NULL DEFAULT 0, impression TEXT, extra TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5351
    const-string v0, " CREATE TABLE search_word ( id INTEGER PRIMARY KEY AUTOINCREMENT, type INTEGER, search_word VARCHAR, timestamp INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5352
    const-string v0, "CREATE INDEX idx_suggestion_time ON search_word (timestamp DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5411
    :cond_5
    const/16 v0, 0x18

    if-ge p2, v0, :cond_6

    .line 5413
    if-lt p2, v1, :cond_6

    .line 5414
    const-string v0, "ALTER TABLE update_item ADD COLUMN reason VARCHAR"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5422
    :cond_6
    const/16 v0, 0x19

    if-ge p2, v0, :cond_7

    .line 5440
    const-string v0, "DROP TABLE IF EXISTS essay"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5441
    const-string v0, "DROP TABLE IF EXISTS image"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5442
    const-string v0, "DROP TABLE IF EXISTS essay_category"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5443
    const-string v0, "DROP TABLE IF EXISTS image_category"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5445
    const-string v0, "DROP TABLE IF EXISTS info_article"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5446
    const-string v0, "DROP TABLE IF EXISTS info_essay"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5447
    const-string v0, "DROP TABLE IF EXISTS info_detail"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5448
    const-string v0, "DROP TABLE IF EXISTS info_category_list"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5449
    const-string v0, "DROP TABLE IF EXISTS info_category_refresh"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5450
    const-string v0, "DROP TABLE IF EXISTS info_entry"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5451
    const-string v0, "DROP TABLE IF EXISTS info_group_entry"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5452
    const-string v0, "DROP TABLE IF EXISTS info_city_entry"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5454
    const-string v0, "DROP TABLE IF EXISTS tag_list"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5488
    :cond_7
    const/16 v0, 0x1b

    if-ge p2, v0, :cond_8

    .line 5489
    const-string v0, " CREATE TABLE v27_entry ( id INTEGER PRIMARY KEY, type INTEGER NOT NULL DEFAULT 0, name VARCHAR NOT NULL, description VARCHAR, icon VARCHAR, subscribe_count INTEGER NOT NULL DEFAULT 0, tip_new INTEGER NOT NULL DEFAULT 0, is_subscribe INTEGER NOT NULL DEFAULT 0, wap_url VARCHAR, group_id INTEGER NOT NULL DEFAULT 0, ext_json VARCHAR )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5490
    const-string v0, " CREATE TABLE v27_entry_group_meta ( id INTEGER PRIMARY KEY, name VARCHAR NOT NULL, list_order INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5491
    const-string v0, " CREATE TABLE v27_entry_group ( e_group_id INTEGER NOT NULL, e_entry_id INTEGER NOT NULL, e_list_order INTEGER NOT NULL DEFAULT 0, e_int_value INTEGER, e_str_value VARCHAR, e_time_value INTEGER, e_ext_json VARCHAR,  PRIMARY KEY (e_group_id, e_entry_id) )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5492
    const-string v0, " CREATE TABLE misc_kv ( name VARCHAR PRIMARY KEY, int_value INTEGER, str_value VARCHAR, time_value INTEGER, ext_json VARCHAR )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5493
    const-string v0, "CREATE TABLE item_action_v3 (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id INTEGER NOT NULL, item_id INTEGER NOT NULL DEFAULT 0, aggr_type INTEGER NOT NULL DEFAULT 0, target_type INTEGER NOT NULL, action VARCHAR NOT NULL, timestamp INTEGER NOT NULL, extra_data TEXT NOT NULL );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5512
    :cond_8
    const/16 v0, 0x1d

    if-ge p2, v0, :cond_9

    .line 5513
    const-string v0, "CREATE TABLE forum_item ( id INTEGER PRIMARY KEY, name VARCHAR NOT NULL, extra TEXT, fresh_time INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5518
    :cond_9
    if-ge p2, v5, :cond_14

    .line 5519
    const-string v0, "DBHelper"

    const-string v1, "upgrade v30"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5522
    const-string v0, "DROP TABLE IF EXISTS new_article"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5523
    const-string v0, "CREATE TABLE v30_article ( _id INTEGER PRIMARY KEY AUTOINCREMENT, key VARCHAR NOT NULL, item_id INTEGER NOT NULL, group_item_id INTEGER NOT NULL DEFAULT 0, aggr_type INTEGER NOT NULL DEFAULT 0, tag VARCHAR, level INTEGER NOT NULL DEFAULT 0, behot_time INTEGER NOT NULL, share_url VARCHAR, digg_count INTEGER NOT NULL, bury_count INTEGER NOT NULL, repin_count INTEGER NOT NULL, comment_count INTEGER NOT NULL, user_digg INTEGER, user_bury INTEGER, user_repin INTEGER, user_repin_time INTEGER, source VARCHAR, title VARCHAR, url VARCHAR, city VARCHAR, keywords VARCHAR, publish_time INTEGER, hot INTEGER NOT NULL DEFAULT 0, tip INTEGER NOT NULL DEFAULT 0, has_image INTEGER NOT NULL DEFAULT 0, has_video INTEGER NOT NULL DEFAULT 0, abstract TEXT, image_list TEXT, comment_json TEXT, large_image_json TEXT, middle_image_json TEXT, group_type INTEGER NOT NULL DEFAULT 0, subject_label VARCHAR, item_version INTEGER NOT NULL DEFAULT 0, subject_group_id INTEGER NOT NULL DEFAULT 0, article_type INTEGER NOT NULL DEFAULT 0, article_sub_type INTEGER NOT NULL DEFAULT 0, article_url VARCHAR, article_alt_url VARCHAR, display_url VARCHAR, display_title VARCHAR, preload_web INTEGER NOT NULL DEFAULT 0, ban_comment INTEGER NOT NULL DEFAULT 0, natant_level INTEGER NOT NULL DEFAULT 0,group_flags INTEGER NOT NULL DEFAULT 0,tc_head_text TEXT, open_url VARCHAR, read_timestamp INTEGER, web_type_loadtime INTEGER NOT NULL DEFAULT 0, web_tc_loadtime INTEGER NOT NULL DEFAULT 0, stats_timestamp INTEGER, from_stream INTEGER NOT NULL DEFAULT 0, max_behot_time INTEGER NOT NULL DEFAULT 0, user_dislike INTEGER NOT NULL DEFAULT 0, user_dislike_time INTEGER NOT NULL DEFAULT 0, flag_dislike INTEGER NOT NULL DEFAULT 0, flag_repin INTEGER NOT NULL DEFAULT 0, flag_digg INTEGER NOT NULL DEFAULT 0, user_digg_time INTEGER NOT NULL DEFAULT 0, ext_json TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5524
    const-string v0, "CREATE INDEX idx_stream ON v30_article (item_id, group_item_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5525
    const-string v0, "CREATE INDEX idx_stream_rank ON v30_article (behot_time DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5526
    const-string v0, "CREATE INDEX idx_max_behot ON v30_article ( max_behot_time DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5530
    const-string v0, "DROP TABLE IF EXISTS new_detail"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5531
    const-string v0, " CREATE TABLE v30_detail ( _id INTEGER PRIMARY KEY AUTOINCREMENT, group_id INTEGER NOT NULL DEFAULT 0, item_id INTEGER NOT NULL DEFAULT 0, aggr_type INTEGER NOT NULL DEFAULT 0, content TEXT, timestamp INTEGER, expire_seconds INTEGER, cache_token VARCHAR, image_detail TEXT, thumb_image TEXT, ext_json TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5535
    const-string v0, "DROP TABLE IF EXISTS v25_essay"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5536
    const-string v0, "CREATE TABLE v30_essay ( _id INTEGER PRIMARY KEY AUTOINCREMENT, key VARCHAR NOT NULL, item_id INTEGER NOT NULL, group_item_id INTEGER NOT NULL DEFAULT 0, aggr_type INTEGER NOT NULL DEFAULT 0, tag VARCHAR, level INTEGER NOT NULL DEFAULT 0, behot_time INTEGER, share_url VARCHAR, digg_count INTEGER, bury_count INTEGER, repin_count INTEGER, comment_count INTEGER , user_digg INTEGER, user_bury INTEGER,user_repin INTEGER,user_repin_time INTEGER, content TEXT, create_time INTEGER, large_image TEXT, middle_image TEXT, god_comments TEXT, group_flags INTERGER NOT NULL DEFAULT 0, display_type INTERGER NOT NULL DEFAULT 0, stats_timestamp INTEGER NOT NULL DEFAULT 0, user_dislike INTEGER NOT NULL DEFAULT 0, max_behot_time INTEGER NOT NULL DEFAULT 0, read_timestamp INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5537
    const-string v0, "CREATE INDEX idx_essay ON v30_essay (item_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5538
    const-string v0, "CREATE INDEX idx_essay_time ON v30_essay (behot_time DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5542
    const-string v0, "DROP TABLE IF EXISTS category_list"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5543
    const-string v0, "CREATE TABLE v30_category_list (_id INTEGER PRIMARY KEY AUTOINCREMENT, category VARCHAR NOT NULL, cell_id VARCHAR NOT NULL, cell_type INTEGER NOT NULL DEFAULT -1, cell_data TEXT, ad_id INTEGER DEFAULT 0, cate_cursor INTEGER NOT NULL DEFAULT 0, cate_behot_time INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5544
    const-string v0, "CREATE INDEX idx_category ON v30_category_list (category, cell_id, cell_type)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5545
    const-string v0, "CREATE INDEX idx_category_rank ON v30_category_list (category, cate_behot_time DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5549
    const-string v0, "DROP TABLE IF EXISTS item_action"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5550
    const-string v0, "CREATE TABLE item_action (item_id INTEGER NOT NULL, group_item_id INTEGER NOT NULL DEFAULT 0, aggr_type INTEGER NOT NULL DEFAULT 0, action INTEGER NOT NULL, timestamp INTEGER NOT NULL,  PRIMARY KEY (item_id, group_item_id, action) );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5551
    const-string v0, "CREATE INDEX idx_action_time ON item_action (timestamp)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5555
    const-string v0, "DROP TABLE IF EXISTS item_action_v3"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5556
    const-string v0, "CREATE TABLE item_action_v3 (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id INTEGER NOT NULL, item_id INTEGER NOT NULL DEFAULT 0, aggr_type INTEGER NOT NULL DEFAULT 0, target_type INTEGER NOT NULL, action VARCHAR NOT NULL, timestamp INTEGER NOT NULL, extra_data TEXT NOT NULL );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5561
    if-lt p2, v2, :cond_a

    .line 5562
    :try_start_0
    const-string v0, "article_category"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5583
    :cond_a
    :goto_0
    if-lt p2, v5, :cond_b

    const/16 v0, 0x20

    if-ge p2, v0, :cond_b

    .line 5584
    const-string v0, "ALTER TABLE v30_detail ADD COLUMN ext_json TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5587
    :cond_b
    if-lt p2, v6, :cond_c

    const/16 v0, 0x21

    if-ge p2, v0, :cond_c

    .line 5589
    :try_start_1
    const-string v0, "alter table impression ADD COLUMN extra TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 5597
    :cond_c
    :goto_1
    const/16 v0, 0x23

    if-ge p2, v0, :cond_d

    .line 5598
    const-string v0, "CREATE TABLE IF NOT EXISTS net_request_queue ( key VARCHAR NOT NULL, type INTEGER NOT NULL DEFAULT 0, url VARCHAR, request_method INTEGER, entity_json VARCHAR,time INTEGER NOT NULL,retry_count INTEGER,extra VARCHAR , PRIMARY KEY (type,key,time ) )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5601
    :cond_d
    const/16 v0, 0x25

    if-ge p2, v0, :cond_e

    .line 5602
    const-string v0, "CREATE TABLE IF NOT EXISTS subscribed_video_pgc_user ( id INTEGER PRIMARK KEY, avatarUrl VARCHAR, modify_time INTEGER DEFAULT 0, description VARCHAR, extraJson VARCHAR, name VARCHAR, scheme VARCHAR, user_verified INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5604
    const-string v0, "v30_detail"

    invoke-virtual {p1, v0, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5607
    :cond_e
    const/16 v0, 0x26

    if-ge p2, v0, :cond_f

    .line 5608
    const-string v0, "CREATE TABLE v38_post ( _id INTEGER PRIMARY KEY AUTOINCREMENT, id INTEGER NOT NULL, item_id INTEGER NOT NULL, key VARCHAR NOT NULL, title VARCHAR, content TEXT, schema TEXT, inner_ui_flag INTEGER, behot_time INTEGER, share_url VARCHAR, digg_count INTEGER, bury_count INTEGER, repin_count INTEGER, comment_count INTEGER, user_digg INTEGER, user_bury INTEGER, user_repin INTEGER, user_repin_time INTEGER, large_image_list TEXT, thumb_image_list TEXT, forum TEXT, user TEXT, friend_digg_list TEXT, comments TEXT, group_json TEXT, position_json TEXT, stats_timestamp INTEGER NOT NULL DEFAULT 0, user_dislike INTEGER NOT NULL DEFAULT 0, read_timestamp INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5609
    const-string v0, " CREATE TABLE v38_category_meta ( _id INTEGER PRIMARY KEY AUTOINCREMENT, concern_id INTEGER, category_name VARCHAR, concern_info TEXT, show_et_status INTEGER, post_content_hint TEXT, refresh_time INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5612
    :cond_f
    const/16 v0, 0x27

    if-ge p2, v0, :cond_10

    .line 5613
    const-string v0, "CREATE INDEX idx_post_id ON v38_post (id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5614
    const-string v0, "CREATE INDEX idx_post_item_id ON v38_post (item_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5615
    const-string v0, "CREATE INDEX idx_category_meta_concern_id ON v38_category_meta (concern_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5616
    const-string v0, "CREATE INDEX idx_category_meta_category_name ON v38_category_meta (category_name)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5619
    :cond_10
    if-le p2, v5, :cond_11

    const/16 v0, 0x28

    if-ge p2, v0, :cond_11

    .line 5620
    const-string v0, "ALTER TABLE v30_category_list ADD COLUMN cate_cursor INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5624
    :cond_11
    const/16 v0, 0x25

    if-le p2, v0, :cond_12

    const/16 v0, 0x29

    if-ge p2, v0, :cond_12

    .line 5625
    const-string v0, "ALTER TABLE v38_category_meta ADD COLUMN post_content_hint TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5629
    :cond_12
    const/16 v0, 0x2a

    if-ge p2, v0, :cond_13

    .line 5630
    const-string v0, "DROP TABLE IF EXISTS v38_category_meta"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5631
    const-string v0, " CREATE TABLE v38_category_meta ( _id INTEGER PRIMARY KEY AUTOINCREMENT, concern_id INTEGER, category_name VARCHAR, concern_info TEXT, show_et_status INTEGER, post_content_hint TEXT, refresh_time INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5632
    const-string v0, "CREATE INDEX idx_category_meta_concern_id ON v38_category_meta (concern_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5633
    const-string v0, "CREATE INDEX idx_category_meta_category_name ON v38_category_meta (category_name)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5635
    :cond_13
    return-void

    .line 5565
    :catch_0
    move-exception v0

    .line 5566
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upgrade v30 exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5568
    :cond_14
    const/16 v0, 0x24

    if-ge p2, v0, :cond_a

    .line 5569
    const-string v0, "DBHelper"

    const-string v1, "upgrade v36"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5571
    :try_start_2
    const-string v0, "DROP TABLE IF EXISTS v30_article"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5572
    const-string v0, "CREATE TABLE v30_article ( _id INTEGER PRIMARY KEY AUTOINCREMENT, key VARCHAR NOT NULL, item_id INTEGER NOT NULL, group_item_id INTEGER NOT NULL DEFAULT 0, aggr_type INTEGER NOT NULL DEFAULT 0, tag VARCHAR, level INTEGER NOT NULL DEFAULT 0, behot_time INTEGER NOT NULL, share_url VARCHAR, digg_count INTEGER NOT NULL, bury_count INTEGER NOT NULL, repin_count INTEGER NOT NULL, comment_count INTEGER NOT NULL, user_digg INTEGER, user_bury INTEGER, user_repin INTEGER, user_repin_time INTEGER, source VARCHAR, title VARCHAR, url VARCHAR, city VARCHAR, keywords VARCHAR, publish_time INTEGER, hot INTEGER NOT NULL DEFAULT 0, tip INTEGER NOT NULL DEFAULT 0, has_image INTEGER NOT NULL DEFAULT 0, has_video INTEGER NOT NULL DEFAULT 0, abstract TEXT, image_list TEXT, comment_json TEXT, large_image_json TEXT, middle_image_json TEXT, group_type INTEGER NOT NULL DEFAULT 0, subject_label VARCHAR, item_version INTEGER NOT NULL DEFAULT 0, subject_group_id INTEGER NOT NULL DEFAULT 0, article_type INTEGER NOT NULL DEFAULT 0, article_sub_type INTEGER NOT NULL DEFAULT 0, article_url VARCHAR, article_alt_url VARCHAR, display_url VARCHAR, display_title VARCHAR, preload_web INTEGER NOT NULL DEFAULT 0, ban_comment INTEGER NOT NULL DEFAULT 0, natant_level INTEGER NOT NULL DEFAULT 0,group_flags INTEGER NOT NULL DEFAULT 0,tc_head_text TEXT, open_url VARCHAR, read_timestamp INTEGER, web_type_loadtime INTEGER NOT NULL DEFAULT 0, web_tc_loadtime INTEGER NOT NULL DEFAULT 0, stats_timestamp INTEGER, from_stream INTEGER NOT NULL DEFAULT 0, max_behot_time INTEGER NOT NULL DEFAULT 0, user_dislike INTEGER NOT NULL DEFAULT 0, user_dislike_time INTEGER NOT NULL DEFAULT 0, flag_dislike INTEGER NOT NULL DEFAULT 0, flag_repin INTEGER NOT NULL DEFAULT 0, flag_digg INTEGER NOT NULL DEFAULT 0, user_digg_time INTEGER NOT NULL DEFAULT 0, ext_json TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5573
    const-string v0, "CREATE INDEX idx_stream ON v30_article (item_id, group_item_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5574
    const-string v0, "CREATE INDEX idx_stream_rank ON v30_article (behot_time DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5575
    const-string v0, "CREATE INDEX idx_max_behot ON v30_article ( max_behot_time DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 5576
    :catch_1
    move-exception v0

    .line 5577
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5578
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upgrade v36 exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5590
    :catch_2
    move-exception v0

    .line 5591
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 5592
    const-string v0, "drop table if exists impression"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5593
    const-string v0, "CREATE TABLE IF NOT EXISTS impression (key_name VARCHAR, list_type INTEGER NOT NULL DEFAULT 0, session_id INTEGER NOT NULL DEFAULT 0, impression TEXT, extra TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 4938
    :try_start_0
    const-string v0, "CREATE TABLE v30_article ( _id INTEGER PRIMARY KEY AUTOINCREMENT, key VARCHAR NOT NULL, item_id INTEGER NOT NULL, group_item_id INTEGER NOT NULL DEFAULT 0, aggr_type INTEGER NOT NULL DEFAULT 0, tag VARCHAR, level INTEGER NOT NULL DEFAULT 0, behot_time INTEGER NOT NULL, share_url VARCHAR, digg_count INTEGER NOT NULL, bury_count INTEGER NOT NULL, repin_count INTEGER NOT NULL, comment_count INTEGER NOT NULL, user_digg INTEGER, user_bury INTEGER, user_repin INTEGER, user_repin_time INTEGER, source VARCHAR, title VARCHAR, url VARCHAR, city VARCHAR, keywords VARCHAR, publish_time INTEGER, hot INTEGER NOT NULL DEFAULT 0, tip INTEGER NOT NULL DEFAULT 0, has_image INTEGER NOT NULL DEFAULT 0, has_video INTEGER NOT NULL DEFAULT 0, abstract TEXT, image_list TEXT, comment_json TEXT, large_image_json TEXT, middle_image_json TEXT, group_type INTEGER NOT NULL DEFAULT 0, subject_label VARCHAR, item_version INTEGER NOT NULL DEFAULT 0, subject_group_id INTEGER NOT NULL DEFAULT 0, article_type INTEGER NOT NULL DEFAULT 0, article_sub_type INTEGER NOT NULL DEFAULT 0, article_url VARCHAR, article_alt_url VARCHAR, display_url VARCHAR, display_title VARCHAR, preload_web INTEGER NOT NULL DEFAULT 0, ban_comment INTEGER NOT NULL DEFAULT 0, natant_level INTEGER NOT NULL DEFAULT 0,group_flags INTEGER NOT NULL DEFAULT 0,tc_head_text TEXT, open_url VARCHAR, read_timestamp INTEGER, web_type_loadtime INTEGER NOT NULL DEFAULT 0, web_tc_loadtime INTEGER NOT NULL DEFAULT 0, stats_timestamp INTEGER, from_stream INTEGER NOT NULL DEFAULT 0, max_behot_time INTEGER NOT NULL DEFAULT 0, user_dislike INTEGER NOT NULL DEFAULT 0, user_dislike_time INTEGER NOT NULL DEFAULT 0, flag_dislike INTEGER NOT NULL DEFAULT 0, flag_repin INTEGER NOT NULL DEFAULT 0, flag_digg INTEGER NOT NULL DEFAULT 0, user_digg_time INTEGER NOT NULL DEFAULT 0, ext_json TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4939
    const-string v0, " CREATE TABLE v30_detail ( _id INTEGER PRIMARY KEY AUTOINCREMENT, group_id INTEGER NOT NULL DEFAULT 0, item_id INTEGER NOT NULL DEFAULT 0, aggr_type INTEGER NOT NULL DEFAULT 0, content TEXT, timestamp INTEGER, expire_seconds INTEGER, cache_token VARCHAR, image_detail TEXT, thumb_image TEXT, ext_json TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4940
    const-string v0, "CREATE TABLE v30_category_list (_id INTEGER PRIMARY KEY AUTOINCREMENT, category VARCHAR NOT NULL, cell_id VARCHAR NOT NULL, cell_type INTEGER NOT NULL DEFAULT -1, cell_data TEXT, ad_id INTEGER DEFAULT 0, cate_cursor INTEGER NOT NULL DEFAULT 0, cate_behot_time INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4941
    const-string v0, "CREATE INDEX idx_stream ON v30_article (item_id, group_item_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4942
    const-string v0, "CREATE INDEX idx_stream_rank ON v30_article (behot_time DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4943
    const-string v0, "CREATE INDEX idx_category ON v30_category_list (category, cell_id, cell_type)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4944
    const-string v0, "CREATE INDEX idx_category_rank ON v30_category_list (category, cate_behot_time DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4945
    const-string v0, "CREATE INDEX idx_max_behot ON v30_article ( max_behot_time DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4946
    const-string v0, "CREATE TABLE v30_essay ( _id INTEGER PRIMARY KEY AUTOINCREMENT, key VARCHAR NOT NULL, item_id INTEGER NOT NULL, group_item_id INTEGER NOT NULL DEFAULT 0, aggr_type INTEGER NOT NULL DEFAULT 0, tag VARCHAR, level INTEGER NOT NULL DEFAULT 0, behot_time INTEGER, share_url VARCHAR, digg_count INTEGER, bury_count INTEGER, repin_count INTEGER, comment_count INTEGER , user_digg INTEGER, user_bury INTEGER,user_repin INTEGER,user_repin_time INTEGER, content TEXT, create_time INTEGER, large_image TEXT, middle_image TEXT, god_comments TEXT, group_flags INTERGER NOT NULL DEFAULT 0, display_type INTERGER NOT NULL DEFAULT 0, stats_timestamp INTEGER NOT NULL DEFAULT 0, user_dislike INTEGER NOT NULL DEFAULT 0, max_behot_time INTEGER NOT NULL DEFAULT 0, read_timestamp INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4947
    const-string v0, "CREATE TABLE city (name VARCHAR NOT NULL, pinyin VARCHAR NOT NULL )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4948
    const-string v0, "CREATE INDEX idx_essay ON v30_essay (item_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4949
    const-string v0, "CREATE INDEX idx_essay_time ON v30_essay (behot_time DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4950
    const-string v0, "CREATE TABLE item_action (item_id INTEGER NOT NULL, group_item_id INTEGER NOT NULL DEFAULT 0, aggr_type INTEGER NOT NULL DEFAULT 0, action INTEGER NOT NULL, timestamp INTEGER NOT NULL,  PRIMARY KEY (item_id, group_item_id, action) );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4951
    const-string v0, "CREATE TABLE item_action_v3 (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id INTEGER NOT NULL, item_id INTEGER NOT NULL DEFAULT 0, aggr_type INTEGER NOT NULL DEFAULT 0, target_type INTEGER NOT NULL, action VARCHAR NOT NULL, timestamp INTEGER NOT NULL, extra_data TEXT NOT NULL );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4952
    const-string v0, "CREATE INDEX idx_action_time ON item_action (timestamp)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4953
    const-string v0, "CREATE TABLE article_category (category VARCHAR NOT NULL, last_refresh_time INTEGER NOT NULL DEFAULT 0, last_loadmore_time INTEGER NOT NULL DEFAULT 0, top_time INTEGER NOT NULL DEFAULT 0, bottom_time INTEGER NOT NULL DEFAULT 0  )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4955
    const-string v0, "CREATE TABLE update_list_meta ( user_id INTEGER PRIMARY KEY, top_cursor INTEGER NOT NULL, bottom_cursor INTEGER NOT NULL, refresh_time INTEGER NOT NULL )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4956
    const-string v0, "CREATE TABLE update_item ( user_id INTEGER NOT NULL DEFAULT 0, update_id INTEGER NOT NULL, cursor INTEGER NOT NULL, create_time INTEGER NOT NULL, flags INTEGER NOT NULL, reason VARCHAR, item_json TEXT, refresh_time INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4958
    const-string v0, "CREATE TABLE forum_item ( id INTEGER PRIMARY KEY, name VARCHAR NOT NULL, extra TEXT, fresh_time INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4960
    const-string v0, "CREATE TABLE IF NOT EXISTS impression (key_name VARCHAR, list_type INTEGER NOT NULL DEFAULT 0, session_id INTEGER NOT NULL DEFAULT 0, impression TEXT, extra TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4961
    const-string v0, " CREATE TABLE search_word ( id INTEGER PRIMARY KEY AUTOINCREMENT, type INTEGER, search_word VARCHAR, timestamp INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4962
    const-string v0, "CREATE INDEX idx_suggestion_time ON search_word (timestamp DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4964
    const-string v0, " CREATE TABLE v27_entry ( id INTEGER PRIMARY KEY, type INTEGER NOT NULL DEFAULT 0, name VARCHAR NOT NULL, description VARCHAR, icon VARCHAR, subscribe_count INTEGER NOT NULL DEFAULT 0, tip_new INTEGER NOT NULL DEFAULT 0, is_subscribe INTEGER NOT NULL DEFAULT 0, wap_url VARCHAR, group_id INTEGER NOT NULL DEFAULT 0, ext_json VARCHAR )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4965
    const-string v0, " CREATE TABLE v27_entry_group_meta ( id INTEGER PRIMARY KEY, name VARCHAR NOT NULL, list_order INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4966
    const-string v0, " CREATE TABLE v27_entry_group ( e_group_id INTEGER NOT NULL, e_entry_id INTEGER NOT NULL, e_list_order INTEGER NOT NULL DEFAULT 0, e_int_value INTEGER, e_str_value VARCHAR, e_time_value INTEGER, e_ext_json VARCHAR,  PRIMARY KEY (e_group_id, e_entry_id) )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4967
    const-string v0, " CREATE TABLE misc_kv ( name VARCHAR PRIMARY KEY, int_value INTEGER, str_value VARCHAR, time_value INTEGER, ext_json VARCHAR )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4968
    const-string v0, "CREATE TABLE IF NOT EXISTS net_request_queue ( key VARCHAR NOT NULL, type INTEGER NOT NULL DEFAULT 0, url VARCHAR, request_method INTEGER, entity_json VARCHAR,time INTEGER NOT NULL,retry_count INTEGER,extra VARCHAR , PRIMARY KEY (type,key,time ) )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4969
    const-string v0, "CREATE TABLE IF NOT EXISTS subscribed_video_pgc_user ( id INTEGER PRIMARK KEY, avatarUrl VARCHAR, modify_time INTEGER DEFAULT 0, description VARCHAR, extraJson VARCHAR, name VARCHAR, scheme VARCHAR, user_verified INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4970
    const-string v0, "CREATE TABLE v38_post ( _id INTEGER PRIMARY KEY AUTOINCREMENT, id INTEGER NOT NULL, item_id INTEGER NOT NULL, key VARCHAR NOT NULL, title VARCHAR, content TEXT, schema TEXT, inner_ui_flag INTEGER, behot_time INTEGER, share_url VARCHAR, digg_count INTEGER, bury_count INTEGER, repin_count INTEGER, comment_count INTEGER, user_digg INTEGER, user_bury INTEGER, user_repin INTEGER, user_repin_time INTEGER, large_image_list TEXT, thumb_image_list TEXT, forum TEXT, user TEXT, friend_digg_list TEXT, comments TEXT, group_json TEXT, position_json TEXT, stats_timestamp INTEGER NOT NULL DEFAULT 0, user_dislike INTEGER NOT NULL DEFAULT 0, read_timestamp INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4971
    const-string v0, "CREATE INDEX idx_post_id ON v38_post (id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4972
    const-string v0, "CREATE INDEX idx_post_item_id ON v38_post (item_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4973
    const-string v0, " CREATE TABLE v38_category_meta ( _id INTEGER PRIMARY KEY AUTOINCREMENT, concern_id INTEGER, category_name VARCHAR, concern_info TEXT, show_et_status INTEGER, post_content_hint TEXT, refresh_time INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4974
    const-string v0, "CREATE INDEX idx_category_meta_concern_id ON v38_category_meta (concern_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4975
    const-string v0, "CREATE INDEX idx_category_meta_category_name ON v38_category_meta (category_name)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4979
    :goto_0
    return-void

    .line 4976
    :catch_0
    move-exception v0

    .line 4977
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create db exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    .line 4984
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/app/b/c$a;->a(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4988
    :goto_0
    return-void

    .line 4985
    :catch_0
    move-exception v0

    .line 4986
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpgrade "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
