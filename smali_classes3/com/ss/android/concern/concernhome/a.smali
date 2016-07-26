.class public Lcom/ss/android/concern/concernhome/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/concern/concernhome/a$a;
    }
.end annotation


# static fields
.field private static d:Lcom/ss/android/concern/concernhome/a;

.field private static e:Ljava/lang/Object;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/concern/concernhome/a;->d:Lcom/ss/android/concern/concernhome/a;

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/concern/concernhome/a;->e:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "concern_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "tab_single_name"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/concern/concernhome/a;->f:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/concern/concernhome/a;->c:Z

    .line 60
    iput-object p1, p0, Lcom/ss/android/concern/concernhome/a;->a:Landroid/content/Context;

    .line 61
    return-void
.end method

.method private a(Landroid/database/Cursor;)Lcom/ss/android/article/common/model/ac;
    .locals 6

    .prologue
    .line 145
    const/4 v0, 0x0

    .line 146
    new-instance v1, Lcom/ss/android/article/common/model/ac;

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lcom/ss/android/article/common/model/ac;-><init>(J)V

    .line 147
    const/4 v0, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/article/common/model/ac;->c:J

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/common/model/ac;->a:Ljava/lang/String;

    .line 149
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/concern/concernhome/a;
    .locals 3

    .prologue
    .line 43
    sget-object v1, Lcom/ss/android/concern/concernhome/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/ss/android/concern/concernhome/a;->d:Lcom/ss/android/concern/concernhome/a;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/ss/android/concern/concernhome/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/concern/concernhome/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/concern/concernhome/a;->d:Lcom/ss/android/concern/concernhome/a;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    sget-object v0, Lcom/ss/android/concern/concernhome/a;->d:Lcom/ss/android/concern/concernhome/a;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lcom/ss/android/article/common/model/ac;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 137
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 138
    const-string v1, "concern_id"

    iget-wide v2, p1, Lcom/ss/android/article/common/model/ac;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    const-string v1, "timestamp"

    iget-wide v2, p1, Lcom/ss/android/article/common/model/ac;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    const-string v1, "tab_single_name"

    iget-object v2, p1, Lcom/ss/android/article/common/model/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-object v0
.end method

.method private declared-synchronized b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/ss/android/concern/concernhome/a$a;

    invoke-direct {v0, p1}, Lcom/ss/android/concern/concernhome/a$a;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0}, Lcom/ss/android/concern/concernhome/a$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 95
    :goto_0
    monitor-exit p0

    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 95
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/ss/android/concern/concernhome/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 72
    :goto_0
    monitor-exit p0

    return v0

    .line 66
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/a;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/ss/android/concern/concernhome/a;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/concern/concernhome/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_3

    .line 69
    :cond_2
    const-string v1, "ConcernDBHelper"

    const-string v2, "db not establish and open"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/ac;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 112
    monitor-enter p0

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/a;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v9

    .line 133
    :goto_0
    monitor-exit p0

    return-object v0

    .line 117
    :cond_0
    :try_start_1
    const-string v7, "timestamp DESC"

    .line 118
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "concern_tab"

    sget-object v2, Lcom/ss/android/concern/concernhome/a;->f:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x96

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 119
    :goto_1
    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    invoke-direct {p0, v1}, Lcom/ss/android/concern/concernhome/a;->a(Landroid/database/Cursor;)Lcom/ss/android/article/common/model/ac;

    move-result-object v0

    .line 121
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :goto_2
    :try_start_3
    const-string v2, "ConcernDBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConcernTabItemList error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    if-eqz v1, :cond_1

    .line 128
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_3
    move-object v0, v9

    .line 133
    goto :goto_0

    .line 127
    :cond_2
    if-eqz v1, :cond_1

    .line 128
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 129
    :catch_1
    move-exception v0

    goto :goto_3

    .line 126
    :catchall_0
    move-exception v0

    move-object v1, v10

    .line 127
    :goto_4
    if-eqz v1, :cond_3

    .line 128
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 131
    :cond_3
    :goto_5
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    .line 126
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 123
    :catch_4
    move-exception v0

    move-object v1, v10

    goto :goto_2
.end method

.method public declared-synchronized a(Lcom/ss/android/article/common/model/ac;)V
    .locals 6

    .prologue
    .line 99
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/a;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 102
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ss/android/concern/concernhome/a;->b(Lcom/ss/android/article/common/model/ac;)Landroid/content/ContentValues;

    move-result-object v0

    .line 103
    const-string v1, "concern_id=?"

    .line 104
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/ss/android/article/common/model/ac;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 106
    iget-object v3, p0, Lcom/ss/android/concern/concernhome/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "concern_tab"

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "concern_tab"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
