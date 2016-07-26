.class public Lcom/ss/android/download/DownloadInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/download/DownloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ss/android/download/m;

.field private b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/m;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/ss/android/download/DownloadInfo$a;->a:Lcom/ss/android/download/m;

    .line 44
    iput-object p2, p0, Lcom/ss/android/download/DownloadInfo$a;->b:Landroid/database/Cursor;

    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/download/DownloadInfo$a;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/ss/android/download/DownloadInfo$a;->b:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/ss/android/download/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 128
    invoke-static {p1}, Lcom/ss/android/download/DownloadInfo;->a(Lcom/ss/android/download/DownloadInfo;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ss/android/download/DownloadInfo$a;->b:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/ss/android/download/DownloadInfo$a;->b:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ss/android/download/DownloadInfo;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-static {p1}, Lcom/ss/android/download/DownloadInfo;->a(Lcom/ss/android/download/DownloadInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    invoke-virtual {p1}, Lcom/ss/android/download/DownloadInfo;->d()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "headers"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 97
    iget-object v0, p0, Lcom/ss/android/download/DownloadInfo$a;->a:Lcom/ss/android/download/m;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/m;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 99
    :try_start_0
    const-string v0, "header"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 101
    const-string v2, "value"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_3

    .line 104
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/ss/android/download/DownloadInfo$a;->a(Lcom/ss/android/download/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 110
    if-eqz v1, :cond_0

    .line 111
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 118
    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/ss/android/download/DownloadInfo;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 119
    const-string v0, "Cookie"

    iget-object v1, p1, Lcom/ss/android/download/DownloadInfo;->p:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/download/DownloadInfo$a;->a(Lcom/ss/android/download/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_1
    iget-object v0, p1, Lcom/ss/android/download/DownloadInfo;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 122
    const-string v0, "Referer"

    iget-object v1, p1, Lcom/ss/android/download/DownloadInfo;->r:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/download/DownloadInfo$a;->a(Lcom/ss/android/download/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_2
    return-void

    .line 110
    :cond_3
    if-eqz v1, :cond_0

    .line 111
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    if-eqz v1, :cond_4

    .line 111
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 115
    :cond_4
    :goto_2
    throw v0

    .line 113
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ss/android/download/DownloadInfo$a;->b:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/ss/android/download/DownloadInfo$a;->b:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ss/android/download/z;Lcom/ss/android/download/x;Lcom/ss/android/download/g;)Lcom/ss/android/download/DownloadInfo;
    .locals 6

    .prologue
    .line 49
    new-instance v0, Lcom/ss/android/download/DownloadInfo;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/download/DownloadInfo;-><init>(Landroid/content/Context;Lcom/ss/android/download/z;Lcom/ss/android/download/x;Lcom/ss/android/download/g;Lcom/ss/android/download/DownloadInfo$1;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->a(Lcom/ss/android/download/DownloadInfo;)V

    .line 52
    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->b(Lcom/ss/android/download/DownloadInfo;)V

    .line 53
    return-object v0
.end method

.method public a(Lcom/ss/android/download/DownloadInfo;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    const-string v0, "_id"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/ss/android/download/DownloadInfo;->a:J

    .line 58
    const-string v0, "uri"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/download/DownloadInfo;->b:Ljava/lang/String;

    .line 59
    const-string v0, "no_integrity"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/ss/android/download/DownloadInfo;->c:Z

    .line 60
    const-string v0, "hint"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/download/DownloadInfo;->d:Ljava/lang/String;

    .line 61
    const-string v0, "_data"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/download/DownloadInfo;->e:Ljava/lang/String;

    .line 62
    const-string v0, "mimetype"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/download/DownloadInfo;->f:Ljava/lang/String;

    .line 63
    const-string v0, "destination"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/ss/android/download/DownloadInfo;->g:I

    .line 64
    const-string v0, "visibility"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/ss/android/download/DownloadInfo;->h:I

    .line 65
    const-string v0, "status"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/ss/android/download/DownloadInfo;->j:I

    .line 66
    const-string v0, "numfailed"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/ss/android/download/DownloadInfo;->k:I

    .line 67
    const-string v0, "method"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    const v3, 0xfffffff

    and-int/2addr v0, v3

    iput v0, p1, Lcom/ss/android/download/DownloadInfo;->l:I

    .line 69
    const-string v0, "lastmod"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/ss/android/download/DownloadInfo;->m:J

    .line 70
    const-string v0, "notificationpackage"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/download/DownloadInfo;->n:Ljava/lang/String;

    .line 71
    const-string v0, "notificationextras"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/download/DownloadInfo;->o:Ljava/lang/String;

    .line 72
    const-string v0, "cookiedata"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/download/DownloadInfo;->p:Ljava/lang/String;

    .line 73
    const-string v0, "useragent"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/download/DownloadInfo;->q:Ljava/lang/String;

    .line 74
    const-string v0, "referer"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/download/DownloadInfo;->r:Ljava/lang/String;

    .line 75
    const-string v0, "total_bytes"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/ss/android/download/DownloadInfo;->s:J

    .line 76
    const-string v0, "current_bytes"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/ss/android/download/DownloadInfo;->t:J

    .line 77
    const-string v0, "etag"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/download/DownloadInfo;->u:Ljava/lang/String;

    .line 78
    const-string v0, "scanned"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/ss/android/download/DownloadInfo;->v:I

    .line 79
    const-string v0, "deleted"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/ss/android/download/DownloadInfo;->w:Z

    .line 80
    const-string v0, "mediaprovider_uri"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/download/DownloadInfo;->x:Ljava/lang/String;

    .line 81
    const-string v0, "allowed_network_types"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/ss/android/download/DownloadInfo;->y:I

    .line 82
    const-string v0, "allow_roaming"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p1, Lcom/ss/android/download/DownloadInfo;->z:Z

    .line 83
    const-string v0, "title"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/download/DownloadInfo;->A:Ljava/lang/String;

    .line 84
    const-string v0, "description"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/download/DownloadInfo;->B:Ljava/lang/String;

    .line 85
    const-string v0, "bypass_recommended_size_limit"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/ss/android/download/DownloadInfo;->C:I

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    const-string v0, "control"

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/ss/android/download/DownloadInfo;->i:I

    .line 90
    monitor-exit p0

    .line 91
    return-void

    :cond_0
    move v0, v2

    .line 59
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 79
    goto :goto_1

    :cond_2
    move v1, v2

    .line 82
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
