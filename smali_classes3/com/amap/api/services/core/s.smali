.class public Lcom/amap/api/services/core/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/api/services/core/k;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/amap/api/services/core/s;->b:Landroid/content/Context;

    .line 15
    iget-object v0, p0, Lcom/amap/api/services/core/s;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/services/core/s;->a(Landroid/content/Context;)Lcom/amap/api/services/core/k;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/s;->a:Lcom/amap/api/services/core/k;

    .line 16
    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/amap/api/services/core/k;
    .locals 4

    .prologue
    .line 20
    const/4 v1, 0x0

    .line 22
    :try_start_0
    new-instance v0, Lcom/amap/api/services/core/k;

    invoke-direct {v0, p1}, Lcom/amap/api/services/core/k;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 25
    const-string v2, "UpdateLogDB"

    const-string v3, "getDB"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/amap/api/services/core/u;
    .locals 4

    .prologue
    .line 32
    const/4 v1, 0x0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/core/s;->a:Lcom/amap/api/services/core/k;

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/amap/api/services/core/s;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/services/core/s;->a(Landroid/content/Context;)Lcom/amap/api/services/core/k;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/s;->a:Lcom/amap/api/services/core/k;

    .line 39
    :cond_0
    const-string v0, "1=1"

    .line 40
    iget-object v2, p0, Lcom/amap/api/services/core/s;->a:Lcom/amap/api/services/core/k;

    new-instance v3, Lcom/amap/api/services/core/t;

    invoke-direct {v3}, Lcom/amap/api/services/core/t;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/amap/api/services/core/k;->c(Ljava/lang/String;Lcom/amap/api/services/core/r;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 43
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/u;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 47
    const-string v2, "UpdateLogDB"

    const-string v3, "getUpdateLog"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/amap/api/services/core/u;)V
    .locals 4

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 77
    :goto_0
    return-void

    .line 58
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/core/s;->a:Lcom/amap/api/services/core/k;

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/amap/api/services/core/s;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/services/core/s;->a(Landroid/content/Context;)Lcom/amap/api/services/core/k;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/s;->a:Lcom/amap/api/services/core/k;

    .line 61
    :cond_1
    new-instance v0, Lcom/amap/api/services/core/t;

    invoke-direct {v0}, Lcom/amap/api/services/core/t;-><init>()V

    .line 62
    invoke-interface {v0, p1}, Lcom/amap/api/services/core/r;->a(Ljava/lang/Object;)V

    .line 64
    const-string v1, "1=1"

    .line 65
    iget-object v2, p0, Lcom/amap/api/services/core/s;->a:Lcom/amap/api/services/core/k;

    new-instance v3, Lcom/amap/api/services/core/t;

    invoke-direct {v3}, Lcom/amap/api/services/core/t;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/amap/api/services/core/k;->c(Ljava/lang/String;Lcom/amap/api/services/core/r;)Ljava/util/List;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/amap/api/services/core/s;->a:Lcom/amap/api/services/core/k;

    invoke-virtual {v1, v0}, Lcom/amap/api/services/core/k;->a(Lcom/amap/api/services/core/r;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "UpdateLogDB"

    const-string v2, "updateLog"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 70
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/services/core/s;->a:Lcom/amap/api/services/core/k;

    invoke-virtual {v2, v1, v0}, Lcom/amap/api/services/core/k;->b(Ljava/lang/String;Lcom/amap/api/services/core/r;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
