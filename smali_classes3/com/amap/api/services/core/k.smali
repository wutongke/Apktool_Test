.class public Lcom/amap/api/services/core/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/api/services/core/j;

.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/amap/api/services/core/j;

    const-string v1, "logdb.db"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/amap/api/services/core/j;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/amap/api/services/core/k;->a:Lcom/amap/api/services/core/j;

    .line 22
    return-void
.end method

.method private a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/amap/api/services/core/k;->a:Lcom/amap/api/services/core/j;

    invoke-virtual {v0}, Lcom/amap/api/services/core/j;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method private b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/amap/api/services/core/k;->a:Lcom/amap/api/services/core/j;

    invoke-virtual {v0}, Lcom/amap/api/services/core/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/amap/api/services/core/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amap/api/services/core/r",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 94
    if-nez p1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-interface {p1}, Lcom/amap/api/services/core/r;->b()Landroid/content/ContentValues;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/amap/api/services/core/r;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/services/core/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    :cond_3
    iget-object v1, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {p1}, Lcom/amap/api/services/core/r;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 116
    :goto_1
    iput-object v4, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :try_start_1
    const-string v1, "DataBase"

    const-string v2, "insertData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_4

    .line 115
    iget-object v1, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 116
    iput-object v4, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    :cond_4
    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/amap/api/services/core/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/amap/api/services/core/r",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-interface {p2}, Lcom/amap/api/services/core/r;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/services/core/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {p2}, Lcom/amap/api/services/core/r;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 56
    :goto_1
    iput-object v3, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :try_start_1
    const-string v1, "DataBase"

    const-string v2, "deleteData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_4

    .line 55
    iget-object v1, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 56
    iput-object v3, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    :cond_4
    throw v0
.end method

.method public b(Ljava/lang/String;Lcom/amap/api/services/core/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/amap/api/services/core/r",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 63
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/amap/api/services/core/r;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-interface {p2}, Lcom/amap/api/services/core/r;->b()Landroid/content/ContentValues;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/services/core/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {p2}, Lcom/amap/api/services/core/r;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 84
    :goto_1
    iput-object v4, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_1
    const-string v1, "DataBase"

    const-string v2, "updateData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_4

    .line 83
    iget-object v1, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 84
    iput-object v4, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    :cond_4
    throw v0
.end method

.method public c(Ljava/lang/String;Lcom/amap/api/services/core/r;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/amap/api/services/core/r",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 144
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 146
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/amap/api/services/core/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/amap/api/services/core/r;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move-object v0, v8

    .line 189
    :goto_0
    return-object v0

    .line 153
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {p2}, Lcom/amap/api/services/core/r;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 156
    if-nez v1, :cond_5

    .line 157
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    .line 178
    :cond_3
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_4

    .line 179
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6

    :cond_4
    :goto_2
    move-object v0, v8

    .line 159
    goto :goto_0

    .line 161
    :cond_5
    :goto_3
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 162
    invoke-interface {p2, v1}, Lcom/amap/api/services/core/r;->b(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 165
    :catch_0
    move-exception v0

    .line 166
    :goto_4
    :try_start_5
    const-string v2, "DataBase"

    const-string v3, "searchListData"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 178
    :cond_6
    :goto_5
    :try_start_7
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_7

    .line 179
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :cond_7
    :goto_6
    move-object v0, v8

    .line 189
    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    move-object v1, v9

    .line 170
    :goto_7
    if-eqz v1, :cond_8

    .line 171
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    .line 178
    :cond_8
    :goto_8
    :try_start_9
    iget-object v1, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_9

    .line 179
    iget-object v1, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 180
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    .line 169
    :cond_9
    :goto_9
    throw v0

    .line 173
    :catch_1
    move-exception v1

    .line 174
    const-string v2, "DataBase"

    const-string v3, "searchListData"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    .line 183
    :catch_2
    move-exception v1

    .line 184
    const-string v2, "DataBase"

    const-string v3, "searchListData"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    .line 173
    :catch_3
    move-exception v0

    .line 174
    const-string v1, "DataBase"

    const-string v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 183
    :catch_4
    move-exception v0

    .line 184
    const-string v1, "DataBase"

    const-string v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 173
    :catch_5
    move-exception v0

    .line 174
    const-string v1, "DataBase"

    const-string v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    .line 183
    :catch_6
    move-exception v0

    .line 184
    const-string v1, "DataBase"

    const-string v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    .line 170
    :cond_a
    if-eqz v1, :cond_b

    .line 171
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8

    .line 178
    :cond_b
    :goto_b
    :try_start_b
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_7

    .line 179
    iget-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/services/core/k;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_6

    .line 183
    :catch_7
    move-exception v0

    .line 184
    const-string v1, "DataBase"

    const-string v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 173
    :catch_8
    move-exception v0

    .line 174
    const-string v1, "DataBase"

    const-string v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    .line 169
    :catchall_1
    move-exception v0

    goto/16 :goto_7

    .line 165
    :catch_9
    move-exception v0

    move-object v1, v9

    goto/16 :goto_4
.end method
