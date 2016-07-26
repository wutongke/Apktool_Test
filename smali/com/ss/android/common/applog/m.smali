.class Lcom/ss/android/common/applog/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/applog/m$a;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;

.field static final e:[Ljava/lang/String;

.field static final f:[Ljava/lang/String;

.field private static final g:Ljava/lang/Object;

.field private static h:Lcom/ss/android/common/applog/m;


# instance fields
.field private i:Landroid/database/sqlite/SQLiteDatabase;

.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "name"

    aput-object v1, v0, v4

    const-string v1, "duration"

    aput-object v1, v0, v5

    const-string v1, "session_id"

    aput-object v1, v0, v6

    sput-object v0, Lcom/ss/android/common/applog/m;->a:[Ljava/lang/String;

    .line 69
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "value"

    aput-object v1, v0, v4

    const-string v1, "is_crash"

    aput-object v1, v0, v5

    const-string v1, "timestamp"

    aput-object v1, v0, v6

    const-string v1, "retry_count"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "retry_time"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "log_type"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/common/applog/m;->b:[Ljava/lang/String;

    .line 74
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "value"

    aput-object v1, v0, v4

    const-string v1, "timestamp"

    aput-object v1, v0, v5

    const-string v1, "duration"

    aput-object v1, v0, v6

    const-string v1, "non_page"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "app_version"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "version_code"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "pausetime"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "launch_sent"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/common/applog/m;->c:[Ljava/lang/String;

    .line 79
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "category"

    aput-object v1, v0, v4

    const-string v1, "tag"

    aput-object v1, v0, v5

    const-string v1, "label"

    aput-object v1, v0, v6

    const-string v1, "value"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "ext_value"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ext_json"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "user_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "session_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/common/applog/m;->d:[Ljava/lang/String;

    .line 84
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "log_type"

    aput-object v1, v0, v4

    const-string v1, "value"

    aput-object v1, v0, v5

    const-string v1, "session_id"

    aput-object v1, v0, v6

    sput-object v0, Lcom/ss/android/common/applog/m;->e:[Ljava/lang/String;

    .line 88
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "log_type"

    aput-object v1, v0, v4

    const-string v1, "value"

    aput-object v1, v0, v5

    sput-object v0, Lcom/ss/android/common/applog/m;->f:[Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/m;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lcom/ss/android/common/applog/m$a;

    invoke-direct {v0, p1}, Lcom/ss/android/common/applog/m$a;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {v0}, Lcom/ss/android/common/applog/m$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 138
    iput-object p1, p0, Lcom/ss/android/common/applog/m;->j:Landroid/content/Context;

    .line 139
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/common/applog/m;
    .locals 3

    .prologue
    .line 102
    sget-object v1, Lcom/ss/android/common/applog/m;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    sget-object v0, Lcom/ss/android/common/applog/m;->h:Lcom/ss/android/common/applog/m;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/ss/android/common/applog/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/common/applog/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/common/applog/m;->h:Lcom/ss/android/common/applog/m;

    .line 105
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    sget-object v0, Lcom/ss/android/common/applog/m;->h:Lcom/ss/android/common/applog/m;

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ZJLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 24

    .prologue
    .line 690
    const/4 v3, 0x0

    .line 691
    const/4 v2, 0x0

    .line 693
    const-wide/16 v12, 0x0

    .line 694
    :try_start_0
    const-string v5, "_id > ? AND session_id=?"

    .line 695
    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v7, "0"

    aput-object v7, v6, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 696
    const-string v20, "_id<= ? "

    .line 697
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v21, v0

    const/4 v4, 0x0

    const-string v7, "0"

    aput-object v7, v21, v4

    .line 698
    const-string v10, "100"

    .line 699
    const-string v9, "_id ASC"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v16, v12

    move-object v11, v2

    move-object v12, v3

    .line 701
    :goto_0
    const/4 v2, 0x0

    :try_start_1
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 702
    const-wide/16 v14, 0x0

    .line 703
    new-instance v19, Lorg/json/JSONArray;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONArray;-><init>()V

    .line 704
    const/16 v18, 0x0

    .line 705
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "misc_log"

    sget-object v4, Lcom/ss/android/common/applog/m;->e:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 706
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-wide v12, v14

    .line 714
    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 715
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 716
    const-wide/16 v22, 0x0

    cmp-long v2, v14, v22

    if-lez v2, :cond_0

    .line 719
    cmp-long v2, v14, v12

    if-lez v2, :cond_1

    move-wide v12, v14

    .line 722
    :cond_1
    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 723
    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 724
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v7

    if-nez v7, :cond_0

    .line 728
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 729
    const-string v4, "log_id"

    invoke-virtual {v7, v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 730
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 731
    const-string v4, "log_type"

    invoke-virtual {v7, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 733
    :cond_2
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 734
    :catch_0
    move-exception v2

    goto :goto_1

    .line 737
    :cond_3
    const-wide/16 v14, 0x0

    cmp-long v2, v16, v14

    if-nez v2, :cond_4

    move/from16 v4, v18

    move-object/from16 v2, v19

    .line 742
    :goto_2
    cmp-long v7, v16, v12

    if-ltz v7, :cond_5

    .line 764
    invoke-static {v3}, Lcom/ss/android/common/applog/m;->a(Landroid/database/Cursor;)V

    .line 766
    :goto_3
    return-object v2

    .line 740
    :cond_4
    const/4 v2, 0x1

    move v4, v2

    move-object v2, v11

    goto :goto_2

    .line 746
    :cond_5
    const/4 v7, 0x0

    :try_start_4
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v21, v7

    .line 747
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "misc_log"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v7, v8, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 748
    if-eqz v4, :cond_8

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 749
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 750
    const-string v7, "magic_tag"

    const-string v8, "ss_app_log"

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 751
    if-eqz p6, :cond_6

    .line 752
    const-string v7, "time_sync"

    move-object/from16 v0, p6

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 754
    :cond_6
    const-string v7, "log_data"

    move-object/from16 v0, v19

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 755
    if-eqz p5, :cond_7

    .line 756
    const-string v7, "header"

    move-object/from16 v0, p5

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    :cond_7
    const-string v7, "_gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v4, v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 759
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/ss/android/common/applog/m;->b(Ljava/lang/String;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    move-wide/from16 v16, v12

    move-object v11, v2

    move-object v12, v3

    .line 761
    goto/16 :goto_0

    .line 762
    :catch_1
    move-exception v4

    .line 764
    :goto_4
    invoke-static {v3}, Lcom/ss/android/common/applog/m;->a(Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    :goto_5
    invoke-static {v3}, Lcom/ss/android/common/applog/m;->a(Landroid/database/Cursor;)V

    throw v2

    :catchall_1
    move-exception v2

    move-object v3, v12

    goto :goto_5

    .line 762
    :catch_2
    move-exception v2

    move-object v2, v11

    move-object v3, v12

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v2, v11

    goto :goto_4
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 110
    sget-object v1, Lcom/ss/android/common/applog/m;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_0
    sget-object v0, Lcom/ss/android/common/applog/m;->h:Lcom/ss/android/common/applog/m;

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/ss/android/common/applog/m;->h:Lcom/ss/android/common/applog/m;

    invoke-direct {v0}, Lcom/ss/android/common/applog/m;->c()V

    .line 113
    :cond_0
    monitor-exit v1

    .line 114
    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 118
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 126
    invoke-static {p0}, Lcom/ss/android/common/applog/m;->a(Landroid/database/Cursor;)V

    .line 128
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 230
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/applog/m;->a(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private declared-synchronized c()V
    .locals 4

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    :try_start_1
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeDatabase error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(JLjava/lang/String;Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 272
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 273
    const-string v1, "log_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v1, "value"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v1, "session_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    iget-object v1, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "misc_log"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/ss/android/common/applog/ac;)J
    .locals 6

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    const-string v0, "AppLog"

    const-string v1, "db not establish and open"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    const-wide/16 v0, -0x1

    .line 222
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 212
    :cond_1
    const/4 v0, 0x0

    .line 213
    :try_start_1
    iget-boolean v1, p1, Lcom/ss/android/common/applog/ac;->h:Z

    if-eqz v1, :cond_2

    .line 214
    const/4 v0, 0x1

    .line 215
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 216
    const-string v2, "value"

    iget-object v3, p1, Lcom/ss/android/common/applog/ac;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v2, "timestamp"

    iget-wide v4, p1, Lcom/ss/android/common/applog/ac;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    const-string v2, "duration"

    iget v3, p1, Lcom/ss/android/common/applog/ac;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    const-string v2, "non_page"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    const-string v0, "app_version"

    iget-object v2, p1, Lcom/ss/android/common/applog/ac;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "version_code"

    iget v2, p1, Lcom/ss/android/common/applog/ac;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "session"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/ss/android/common/applog/ac;Lcom/ss/android/common/applog/ac;Lorg/json/JSONObject;Z[J[Ljava/lang/String;Lcom/ss/android/common/applog/AppLog$f;ZLorg/json/JSONObject;)J
    .locals 28

    .prologue
    .line 479
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 480
    :cond_0
    const-string v2, "AppLog"

    const-string v3, "db not establish and open"

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    const-wide/16 v2, -0x1

    .line 683
    :goto_0
    monitor-exit p0

    return-wide v2

    .line 483
    :cond_1
    const/4 v11, 0x0

    .line 484
    const/4 v2, 0x1

    :try_start_1
    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/common/applog/ac;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    :try_start_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/common/applog/ac;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Lcom/ss/android/common/applog/ac;->f:I

    if-lez v2, :cond_2

    .line 488
    new-instance v2, Lorg/json/JSONObject;

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->a:[Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {v2, v0, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 489
    const-string v3, "app_version"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/common/applog/ac;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    const-string v3, "version_code"

    move-object/from16 v0, p1

    iget v4, v0, Lcom/ss/android/common/applog/ac;->f:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 p3, v2

    .line 493
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 494
    new-instance v20, Lorg/json/JSONObject;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONObject;-><init>()V

    .line 495
    new-instance v21, Lorg/json/JSONArray;

    invoke-direct/range {v21 .. v21}, Lorg/json/JSONArray;-><init>()V

    .line 496
    const/4 v12, 0x0

    .line 497
    const-string v9, "_id ASC"

    .line 499
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/ss/android/common/applog/ac;->h:Z

    if-nez v2, :cond_25

    if-nez p4, :cond_25

    .line 500
    const-string v10, "500"

    .line 501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "page"

    sget-object v4, Lcom/ss/android/common/applog/m;->a:[Ljava/lang/String;

    const-string v5, "session_id = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v4

    .line 503
    :try_start_3
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 504
    const/4 v3, 0x0

    .line 505
    const/4 v2, 0x0

    .line 506
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 507
    const/4 v7, 0x1

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 508
    const/4 v8, 0x2

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 509
    invoke-static {v7}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    if-lez v8, :cond_3

    .line 510
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 511
    const/4 v11, 0x0

    invoke-virtual {v10, v11, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 512
    const/4 v7, 0x1

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 513
    add-int/2addr v3, v8

    .line 514
    add-int/lit8 v2, v2, 0x1

    .line 515
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 678
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 679
    :goto_2
    :try_start_4
    const-string v4, "AppLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "batchSession exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 681
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v2}, Lcom/ss/android/common/applog/m;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 683
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    .line 518
    :cond_4
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 519
    const/4 v4, 0x0

    .line 520
    if-lez v2, :cond_d

    .line 521
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 522
    const-string v7, "duration"

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 523
    const-string v3, "datetime"

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/common/applog/ac;->c:J

    invoke-static {v10, v11}, Lcom/ss/android/common/applog/AppLog;->b(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    const-string v3, "session_id"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/ss/android/common/applog/ac;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    const-string v3, "activites"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 526
    if-eqz p7, :cond_5

    .line 528
    :try_start_8
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/common/applog/ac;->a:J

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/common/applog/ac;->b:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-interface {v0, v10, v11, v3, v2}, Lcom/ss/android/common/applog/AppLog$f;->a(JLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 532
    :cond_5
    :goto_3
    :try_start_9
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 533
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 534
    const-string v2, "terminate"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    sget v2, Lcom/ss/android/common/applog/AppLog;->u:I

    if-lez v2, :cond_6

    .line 536
    const-string v2, "launch_from"

    sget v3, Lcom/ss/android/common/applog/AppLog;->u:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 537
    const/4 v2, 0x0

    sput v2, Lcom/ss/android/common/applog/AppLog;->u:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_6
    move v2, v12

    move-object v3, v4

    .line 544
    :goto_4
    :try_start_a
    const-string v18, "200"

    .line 545
    const-string v13, "session_id = ?"

    .line 547
    if-eqz p4, :cond_24

    const/4 v4, 0x0

    aget-wide v4, p5, v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-lez v4, :cond_24

    .line 548
    const-string v13, "_id > ? AND session_id=?"

    .line 549
    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-wide v10, p5, v5

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v4

    const/4 v4, 0x1

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/common/applog/ac;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v4

    .line 551
    :goto_5
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "event"

    sget-object v12, Lcom/ss/android/common/applog/m;->d:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result-object v4

    .line 553
    const/4 v3, 0x0

    .line 554
    const-wide/16 v16, 0x0

    .line 555
    :try_start_b
    new-instance v22, Lorg/json/JSONArray;

    invoke-direct/range {v22 .. v22}, Lorg/json/JSONArray;-><init>()V

    move/from16 v19, v3

    .line 556
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 557
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 558
    const/4 v3, 0x1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 559
    const/4 v3, 0x2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 560
    const/4 v3, 0x0

    .line 561
    const/4 v5, 0x3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_23

    .line 562
    const/4 v3, 0x3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    .line 563
    :goto_7
    const-wide/16 v10, 0x0

    .line 564
    const/4 v3, 0x4

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_22

    .line 565
    const/4 v3, 0x4

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move-wide v14, v10

    .line 566
    :goto_8
    const-wide/16 v10, 0x0

    .line 567
    const/4 v3, 0x5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_21

    .line 568
    const/4 v3, 0x5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move-wide v12, v10

    .line 569
    :goto_9
    const/4 v3, 0x0

    .line 570
    const/4 v5, 0x6

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_20

    .line 571
    const/4 v3, 0x6

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    .line 573
    :goto_a
    const-wide/16 v10, 0x0

    .line 574
    const/4 v3, 0x7

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 575
    const/4 v3, 0x7

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 576
    :cond_7
    const/16 v3, 0x8

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 577
    cmp-long v3, v16, v8

    if-gez v3, :cond_1f

    .line 579
    :goto_b
    const/4 v5, 0x0

    .line 580
    invoke-static {v7}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result v3

    if-nez v3, :cond_1e

    .line 582
    :try_start_c
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 586
    :goto_c
    if-nez v3, :cond_8

    .line 587
    :try_start_d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 589
    :cond_8
    const-string v5, "category"

    move-object/from16 v0, v23

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    const-string v5, "tag"

    move-object/from16 v0, v24

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    invoke-static/range {v18 .. v18}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 592
    const-string v5, "label"

    move-object/from16 v0, v18

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    :cond_9
    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-eqz v5, :cond_a

    .line 594
    const-string v5, "value"

    invoke-virtual {v3, v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 595
    :cond_a
    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-eqz v5, :cond_b

    .line 596
    const-string v5, "ext_value"

    invoke-virtual {v3, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 597
    :cond_b
    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-lez v5, :cond_c

    .line 598
    const-string v5, "user_id"

    invoke-virtual {v3, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 599
    :cond_c
    const-string v5, "session_id"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/ss/android/common/applog/ac;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    const-string v5, "datetime"

    invoke-static/range {v26 .. v27}, Lcom/ss/android/common/applog/AppLog;->b(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 602
    add-int/lit8 v3, v19, 0x1

    move-wide/from16 v16, v8

    move/from16 v19, v3

    .line 603
    goto/16 :goto_6

    .line 540
    :cond_d
    const/4 v2, 0x1

    move-object v3, v4

    goto/16 :goto_4

    .line 583
    :catch_1
    move-exception v3

    move-object v3, v5

    goto :goto_c

    .line 604
    :cond_e
    if-lez v19, :cond_1d

    .line 605
    const-string v2, "event"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    const/4 v3, 0x1

    .line 609
    :goto_d
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/common/applog/ac;->a:J

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/ss/android/common/applog/ac;->b:Ljava/lang/String;

    move-object/from16 v8, p0

    move/from16 v9, p8

    move-object/from16 v13, p3

    move-object/from16 v14, p9

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/common/applog/m;->a(ZJLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    .line 610
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_f

    .line 611
    const-string v3, "log_data"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 612
    const/4 v3, 0x1

    .line 614
    :cond_f
    if-eqz p7, :cond_10

    .line 616
    :try_start_e
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/ss/android/common/applog/ac;->a:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/common/applog/ac;->b:Ljava/lang/String;

    move-object/from16 v0, p7

    move-object/from16 v1, v20

    invoke-interface {v0, v8, v9, v2, v1}, Lcom/ss/android/common/applog/AppLog$f;->b(JLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 621
    :cond_10
    :goto_e
    :try_start_f
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/ss/android/common/applog/ac;->i:Z

    if-eqz v2, :cond_1c

    .line 622
    const/4 v2, 0x0

    .line 624
    :goto_f
    if-eqz p4, :cond_11

    if-eqz p8, :cond_11

    .line 625
    const/4 v2, 0x0

    .line 627
    :cond_11
    if-eqz v2, :cond_13

    const-string v2, "terminate"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 628
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 629
    const-string v3, "datetime"

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/ss/android/common/applog/ac;->c:J

    invoke-static {v8, v9}, Lcom/ss/android/common/applog/AppLog;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    const-string v3, "session_id"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/ss/android/common/applog/ac;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/ss/android/common/applog/ac;->h:Z

    if-eqz v3, :cond_12

    .line 632
    const-string v3, "is_background"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 633
    :cond_12
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 635
    :cond_13
    if-eqz p2, :cond_14

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/ss/android/common/applog/ac;->h:Z

    if-nez v2, :cond_14

    .line 636
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 637
    const-string v3, "datetime"

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/ss/android/common/applog/ac;->c:J

    invoke-static {v8, v9}, Lcom/ss/android/common/applog/AppLog;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    const-string v3, "session_id"

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/common/applog/ac;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 641
    :cond_14
    const/16 v2, 0xc8

    move/from16 v0, v19

    if-lt v0, v2, :cond_1b

    .line 642
    const-string v2, "session_id= ? AND _id<= ?"

    .line 643
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/ss/android/common/applog/ac;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    .line 644
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "event"

    invoke-virtual {v5, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 645
    const/4 v2, 0x0

    aput-wide v16, p5, v2

    .line 652
    :cond_15
    :goto_10
    if-eqz p8, :cond_16

    .line 653
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "page"

    const-string v5, "session_id = ?"

    invoke-virtual {v2, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 654
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "misc_log"

    const-string v5, "session_id = ?"

    invoke-virtual {v2, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 656
    :cond_16
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_17

    .line 657
    const-string v2, "launch"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 659
    :cond_17
    const-wide/16 v2, 0x0

    .line 660
    const-string v5, "terminate"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "event"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "launch"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "item_impression"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "log_data"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 663
    :cond_18
    const-string v2, "magic_tag"

    const-string v3, "ss_app_log"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 664
    if-eqz p9, :cond_19

    .line 665
    const-string v2, "time_sync"

    move-object/from16 v0, v20

    move-object/from16 v1, p9

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    :cond_19
    const-string v2, "header"

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    const-string v2, "_gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 669
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 670
    const/4 v2, 0x0

    aput-object v5, p6, v2

    .line 671
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/ss/android/common/applog/m;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 672
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 673
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/common/applog/m;->j:Landroid/content/Context;

    invoke-static {v6, v2, v3, v5}, Lcom/ss/android/common/applog/p;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 676
    :cond_1a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 681
    :try_start_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v5}, Lcom/ss/android/common/applog/m;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_0

    .line 479
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 617
    :catch_2
    move-exception v2

    .line 618
    :try_start_11
    const-string v5, "AppLog"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onLogSessionBatchEvent exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_e

    .line 681
    :catchall_1
    move-exception v2

    :goto_11
    :try_start_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/ss/android/common/applog/m;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 647
    :cond_1b
    :try_start_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "event"

    const-string v5, "session_id = ?"

    invoke-virtual {v2, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 648
    if-eqz p8, :cond_15

    .line 649
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "session"

    const-string v5, "_id = ?"

    invoke-virtual {v2, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto/16 :goto_10

    .line 681
    :catchall_2
    move-exception v2

    move-object v4, v11

    goto :goto_11

    :catchall_3
    move-exception v2

    move-object v4, v3

    goto :goto_11

    :catchall_4
    move-exception v2

    move-object v4, v3

    goto :goto_11

    .line 678
    :catch_3
    move-exception v2

    move-object v3, v11

    goto/16 :goto_2

    :catch_4
    move-exception v2

    move-object v3, v4

    goto/16 :goto_2

    :catch_5
    move-exception v2

    goto/16 :goto_2

    .line 529
    :catch_6
    move-exception v3

    goto/16 :goto_3

    :cond_1c
    move v2, v3

    goto/16 :goto_f

    :cond_1d
    move v3, v2

    goto/16 :goto_d

    :cond_1e
    move-object v3, v5

    goto/16 :goto_c

    :cond_1f
    move-wide/from16 v8, v16

    goto/16 :goto_b

    :cond_20
    move-object v7, v3

    goto/16 :goto_a

    :cond_21
    move-wide v12, v10

    goto/16 :goto_9

    :cond_22
    move-wide v14, v10

    goto/16 :goto_8

    :cond_23
    move-object/from16 v18, v3

    goto/16 :goto_7

    :cond_24
    move-object v14, v6

    goto/16 :goto_5

    :cond_25
    move v2, v12

    move-object v3, v11

    goto/16 :goto_4
.end method

.method public declared-synchronized a(Lcom/ss/android/common/applog/s;)J
    .locals 4

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    const-string v0, "AppLog"

    const-string v1, "db not establish and open"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    const-wide/16 v0, -0x1

    .line 170
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 157
    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 158
    const-string v1, "category"

    iget-object v2, p1, Lcom/ss/android/common/applog/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v1, "tag"

    iget-object v2, p1, Lcom/ss/android/common/applog/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, p1, Lcom/ss/android/common/applog/s;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 161
    const-string v1, "label"

    iget-object v2, p1, Lcom/ss/android/common/applog/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_2
    const-string v1, "value"

    iget-wide v2, p1, Lcom/ss/android/common/applog/s;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    const-string v1, "ext_value"

    iget-wide v2, p1, Lcom/ss/android/common/applog/s;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    iget-object v1, p1, Lcom/ss/android/common/applog/s;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 165
    const-string v1, "ext_json"

    iget-object v2, p1, Lcom/ss/android/common/applog/s;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_3
    const-string v1, "user_id"

    iget-wide v2, p1, Lcom/ss/android/common/applog/s;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    const-string v1, "timestamp"

    iget-wide v2, p1, Lcom/ss/android/common/applog/s;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    const-string v1, "session_id"

    iget-wide v2, p1, Lcom/ss/android/common/applog/s;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    iget-object v1, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "event"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/ss/android/common/applog/u;J)J
    .locals 6

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    :cond_0
    const-string v0, "AppLog"

    const-string v1, "db not establish and open"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    const-wide/16 v0, -0x1

    .line 204
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 188
    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 189
    const-string v1, "pausetime"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v4, p1, Lcom/ss/android/common/applog/u;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 191
    iget-object v2, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "session"

    const-string v4, "_id = ?"

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :goto_1
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 197
    const-string v1, "name"

    iget-object v2, p1, Lcom/ss/android/common/applog/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v1, "duration"

    iget v2, p1, Lcom/ss/android/common/applog/u;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    const-string v1, "session_id"

    iget-wide v2, p1, Lcom/ss/android/common/applog/u;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    iget-object v1, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "page"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    :try_start_3
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update session pausetime exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    :try_start_4
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert page exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 226
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/applog/m;->a(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method declared-synchronized a(Ljava/lang/String;I)J
    .locals 4

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 241
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    const-string v1, "retry_count"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    const-string v1, "retry_time"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    const-string v1, "log_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    iget-object v1, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "queue"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 259
    const-string v1, "log_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "mon_log"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lorg/json/JSONObject;Lorg/json/JSONObject;)J
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    .line 770
    monitor-enter p0

    .line 773
    :try_start_0
    const-string v7, "_id ASC"

    .line 774
    iget-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "mon_log"

    sget-object v2, Lcom/ss/android/common/applog/m;->f:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v8, "100"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 776
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    move-wide v2, v10

    .line 777
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 778
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 779
    const/4 v6, 0x1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 780
    const/4 v7, 0x2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v7

    .line 781
    cmp-long v8, v2, v4

    if-gez v8, :cond_0

    move-wide v2, v4

    .line 785
    :cond_0
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 786
    const-string v7, "log_id"

    invoke-virtual {v8, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 787
    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 788
    const-string v4, "log_type"

    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 790
    :cond_1
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 791
    :catch_0
    move-exception v4

    goto :goto_0

    .line 794
    :cond_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 795
    const/4 v0, 0x0

    .line 796
    cmp-long v4, v2, v10

    if-lez v4, :cond_3

    .line 797
    :try_start_4
    const-string v4, "_id<= ?"

    .line 798
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 799
    iget-object v2, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "mon_log"

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 801
    :cond_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 802
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 803
    const-string v3, "magic_tag"

    const-string v4, "ss_app_log"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 804
    if-eqz p2, :cond_4

    .line 805
    const-string v3, "time_sync"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 807
    :cond_4
    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 808
    if-eqz p1, :cond_5

    .line 809
    const-string v1, "header"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 811
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v9

    .line 816
    :cond_6
    :try_start_5
    invoke-static {v0}, Lcom/ss/android/common/applog/m;->a(Landroid/database/Cursor;)V

    .line 818
    :goto_1
    if-eqz v9, :cond_7

    .line 819
    const/4 v0, 0x2

    invoke-virtual {p0, v9, v0}, Lcom/ss/android/common/applog/m;->a(Ljava/lang/String;I)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v0

    .line 821
    :goto_2
    monitor-exit p0

    return-wide v0

    .line 813
    :catch_1
    move-exception v0

    move-object v0, v9

    .line 816
    :goto_3
    :try_start_6
    invoke-static {v0}, Lcom/ss/android/common/applog/m;->a(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 770
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 816
    :catchall_1
    move-exception v0

    :goto_4
    :try_start_7
    invoke-static {v9}, Lcom/ss/android/common/applog/m;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    move-wide v0, v10

    .line 821
    goto :goto_2

    .line 816
    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    goto :goto_4

    .line 813
    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method public declared-synchronized a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_2

    .line 175
    :cond_0
    const-string v0, "AppLog"

    const-string v2, "db not establish and open"

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 179
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 178
    :cond_2
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 179
    iget-object v3, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "event"

    const-string v5, "_id = ?"

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JZ)Z
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 284
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 285
    :cond_0
    const-string v0, "AppLog"

    const-string v1, "db not establish and open"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :cond_1
    :goto_0
    monitor-exit p0

    return v9

    .line 288
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 290
    const/4 v0, 0x1

    :try_start_1
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    if-nez p3, :cond_6

    .line 296
    const/4 v0, 0x3

    :try_start_2
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "timestamp"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "retry_count"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "retry_time"

    aput-object v1, v2, v0

    .line 297
    iget-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "queue"

    const-string v3, "_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 299
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    if-nez v0, :cond_3

    .line 318
    :try_start_4
    invoke-static {v1}, Lcom/ss/android/common/applog/m;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 301
    :cond_3
    const/4 v0, 0x0

    :try_start_5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 302
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 305
    sub-long v2, v6, v2

    const-wide/32 v10, 0x19bfcc00

    cmp-long v2, v2, v10

    if-gez v2, :cond_4

    const/4 v2, 0x5

    if-ge v0, v2, :cond_4

    .line 306
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 307
    const-string v3, "retry_count"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    const-string v0, "retry_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    iget-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "queue"

    const-string v5, "_id = ?"

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 318
    :try_start_6
    invoke-static {v1}, Lcom/ss/android/common/applog/m;->a(Landroid/database/Cursor;)V

    move v9, v8

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/ss/android/common/applog/m;->a(Landroid/database/Cursor;)V

    move v0, v8

    .line 323
    :goto_1
    if-eqz v0, :cond_5

    .line 324
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 325
    iget-object v0, p0, Lcom/ss/android/common/applog/m;->j:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/ss/android/common/applog/p;->a(Landroid/content/Context;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 328
    :cond_5
    if-eqz v8, :cond_1

    .line 330
    :try_start_7
    iget-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "queue"

    const-string v2, "_id = ?"

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 334
    :goto_2
    :try_start_8
    const-string v0, "AppLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete app_log: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 315
    :catch_0
    move-exception v0

    move-object v1, v10

    .line 316
    :goto_3
    :try_start_9
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLogSent excepiton: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 318
    :try_start_a
    invoke-static {v1}, Lcom/ss/android/common/applog/m;->a(Landroid/database/Cursor;)V

    move v0, v9

    move v8, v9

    .line 319
    goto :goto_1

    .line 318
    :catchall_1
    move-exception v0

    move-object v1, v10

    :goto_4
    invoke-static {v1}, Lcom/ss/android/common/applog/m;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_6
    move v0, v9

    .line 321
    goto :goto_1

    .line 331
    :catch_1
    move-exception v0

    goto :goto_2

    .line 318
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 315
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public declared-synchronized b(J)Lcom/ss/android/common/applog/t;
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 362
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    :cond_0
    const-string v0, "AppLog"

    const-string v1, "db not establish and open"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :goto_0
    monitor-exit p0

    return-object v9

    .line 368
    :cond_1
    :try_start_1
    const-string v7, "_id ASC"

    .line 369
    const-string v8, "1"

    .line 370
    const-string v3, "_id > ?"

    .line 371
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 372
    iget-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "queue"

    sget-object v2, Lcom/ss/android/common/applog/m;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 375
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 376
    new-instance v0, Lcom/ss/android/common/applog/t;

    invoke-direct {v0}, Lcom/ss/android/common/applog/t;-><init>()V

    .line 377
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/ss/android/common/applog/t;->a:J

    .line 378
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/common/applog/t;->b:Ljava/lang/String;

    .line 379
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_3

    move v2, v10

    .line 380
    :goto_1
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/ss/android/common/applog/t;->c:J

    .line 381
    const/4 v3, 0x4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/ss/android/common/applog/t;->d:I

    .line 382
    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/ss/android/common/applog/t;->e:J

    .line 383
    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/ss/android/common/applog/t;->f:I

    .line 385
    iget v3, v0, Lcom/ss/android/common/applog/t;->f:I

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 386
    const/4 v2, 0x1

    iput v2, v0, Lcom/ss/android/common/applog/t;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 393
    :cond_2
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/ss/android/common/applog/m;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v0

    goto :goto_0

    :cond_3
    move v2, v11

    .line 379
    goto :goto_1

    .line 390
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 391
    :goto_3
    :try_start_4
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLog exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 393
    :try_start_5
    invoke-static {v1}, Lcom/ss/android/common/applog/m;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 393
    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_4
    :try_start_6
    invoke-static {v1}, Lcom/ss/android/common/applog/m;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 390
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v9

    goto :goto_2
.end method

.method public declared-synchronized b()V
    .locals 6

    .prologue
    .line 341
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    :cond_0
    const-string v0, "AppLog"

    const-string v1, "db not establish and open"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    :goto_0
    monitor-exit p0

    return-void

    .line 345
    :cond_1
    :try_start_1
    const-string v0, "timestamp <= ? OR retry_count > 5"

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x19bfcc00

    sub-long/2addr v2, v4

    .line 348
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    :try_start_2
    iget-object v2, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "queue"

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    :try_start_3
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete expire log error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(J)Lcom/ss/android/common/applog/ac;
    .locals 13

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 405
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    :cond_0
    const-string v0, "AppLog"

    const-string v1, "db not establish and open"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :goto_0
    monitor-exit p0

    return-object v9

    .line 411
    :cond_1
    :try_start_1
    const-string v7, "_id DESC"

    .line 412
    const-string v8, "1"

    .line 415
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_5

    .line 416
    const-string v3, "_id < ?"

    .line 417
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 419
    :goto_1
    iget-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "session"

    sget-object v2, Lcom/ss/android/common/applog/m;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 422
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 423
    new-instance v0, Lcom/ss/android/common/applog/ac;

    invoke-direct {v0}, Lcom/ss/android/common/applog/ac;-><init>()V

    .line 424
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/ss/android/common/applog/ac;->a:J

    .line 425
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/common/applog/ac;->b:Ljava/lang/String;

    .line 426
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/common/applog/ac;->c:J

    .line 428
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_2

    move v2, v10

    :goto_2
    iput-boolean v2, v0, Lcom/ss/android/common/applog/ac;->h:Z

    .line 429
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/common/applog/ac;->e:Ljava/lang/String;

    .line 430
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/ss/android/common/applog/ac;->f:I

    .line 431
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/ss/android/common/applog/ac;->g:J

    .line 432
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_3

    move v2, v10

    :goto_3
    iput-boolean v2, v0, Lcom/ss/android/common/applog/ac;->i:Z

    .line 433
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/common/applog/ac;->j:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 439
    :goto_4
    :try_start_3
    invoke-static {v1}, Lcom/ss/android/common/applog/m;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v0

    goto :goto_0

    :cond_2
    move v2, v11

    .line 428
    goto :goto_2

    :cond_3
    move v2, v11

    .line 432
    goto :goto_3

    .line 436
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 437
    :goto_5
    :try_start_4
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLastSession exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 439
    :try_start_5
    invoke-static {v1}, Lcom/ss/android/common/applog/m;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 439
    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_6
    :try_start_6
    invoke-static {v1}, Lcom/ss/android/common/applog/m;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 436
    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    move-object v0, v9

    goto :goto_4

    :cond_5
    move-object v4, v9

    move-object v3, v9

    goto/16 :goto_1
.end method

.method public declared-synchronized d(J)V
    .locals 5

    .prologue
    .line 445
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 446
    :cond_0
    const-string v0, "AppLog"

    const-string v1, "db not establish and open"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    :goto_0
    monitor-exit p0

    return-void

    .line 450
    :cond_1
    :try_start_1
    const-string v0, "_id=?"

    .line 451
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 452
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 453
    const-string v3, "launch_sent"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 454
    iget-object v3, p0, Lcom/ss/android/common/applog/m;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "session"

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    :try_start_2
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSessionLaunchSent exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
