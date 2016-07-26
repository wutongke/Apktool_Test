.class Lcom/baidu/bottom/ai;
.super Lcom/baidu/bottom/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    const-string v0, "app_trace2"

    const-string v1, "Create table if not exists app_trace2(_id Integer primary key AUTOINCREMENT,time VARCHAR(50),content TEXT);"

    invoke-direct {p0, v0, v1}, Lcom/baidu/bottom/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
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
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    if-nez p1, :cond_1

    .line 122
    :cond_0
    return-object v0

    .line 105
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 110
    const-string v2, "time"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 111
    const-string v3, "content"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 113
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 114
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 115
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 118
    new-instance v8, Lcom/baidu/bottom/u;

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/baidu/bottom/u;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 62
    const-string v0, "content"

    const-string v1, "time"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/baidu/bottom/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/baidu/bottom/ai;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bottom/u;

    .line 72
    invoke-virtual {v0}, Lcom/baidu/bottom/u;->a()J

    move-result-wide v0

    .line 81
    :goto_0
    return-wide v0

    .line 76
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 77
    const-string v1, "time"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "content"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/baidu/bottom/ai;->a(Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0
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
    .line 34
    const-string v0, "time"

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/bottom/ai;->a(Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/baidu/bottom/ai;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_0
    return-object v1
.end method

.method public b(J)Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bottom/ai;->a(J)Z

    move-result v0

    return v0
.end method
