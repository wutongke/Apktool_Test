.class Lcom/baidu/bottom/ae;
.super Lcom/baidu/bottom/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    const-string v0, "ap_list"

    const-string v1, "Create table if not exists ap_list(_id Integer primary key AUTOINCREMENT,time VARCHAR(50),content TEXT);"

    invoke-direct {p0, v0, v1}, Lcom/baidu/bottom/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method private a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/bottom/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    if-nez p1, :cond_1

    .line 107
    :cond_0
    return-object v0

    .line 90
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 95
    const-string v2, "time"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 96
    const-string v3, "content"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 98
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 100
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 103
    new-instance v8, Lcom/baidu/bottom/u;

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/baidu/bottom/u;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 61
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 62
    const-string v1, "time"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "content"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/baidu/bottom/ae;->a(Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public a(II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/bottom/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    const-string v0, "time"

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/bottom/ae;->a(Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/baidu/bottom/ae;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_0
    return-object v1
.end method

.method public b(J)Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bottom/ae;->a(J)Z

    move-result v0

    return v0
.end method
