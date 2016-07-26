.class public Lcom/ss/android/common/util/MultiProcessSharedProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/util/MultiProcessSharedProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 458
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    const-string v0, "PushService"

    const-string v1, "MultiProcessShared create"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/MultiProcessSharedProvider$1;)V
    .locals 0

    .prologue
    .line 453
    invoke-direct {p0, p1}, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 6

    .prologue
    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a:Landroid/content/Context;

    const-string v2, "integer"

    invoke-static {v1, p1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 515
    invoke-static {v0, p2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/database/Cursor;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 519
    :goto_0
    return p2

    .line 516
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 6

    .prologue
    .line 480
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a:Landroid/content/Context;

    const-string v2, "long"

    invoke-static {v1, p1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 482
    invoke-static {v0, p2, p3}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/database/Cursor;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 486
    :goto_0
    return-wide p2

    .line 483
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Lcom/ss/android/common/util/MultiProcessSharedProvider$a;
    .locals 3

    .prologue
    .line 464
    new-instance v0, Lcom/ss/android/common/util/MultiProcessSharedProvider$a;

    iget-object v1, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$a;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/MultiProcessSharedProvider$1;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a:Landroid/content/Context;

    const-string v2, "string"

    invoke-static {v1, p1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 471
    invoke-static {v0, p2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 475
    :goto_0
    return-object p2

    .line 472
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a:Landroid/content/Context;

    const-string v2, "boolean"

    invoke-static {v1, p1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 504
    invoke-static {v0, p2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/database/Cursor;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 508
    :goto_0
    return p2

    .line 505
    :catch_0
    move-exception v0

    goto :goto_0
.end method
