.class public Lu/aly/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lu/aly/q;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lu/aly/am;

.field private c:Lu/aly/ao;

.field private d:Lu/aly/ar;

.field private e:Lu/aly/bf;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/s;->a:Ljava/util/List;

    .line 32
    iput-object v1, p0, Lu/aly/s;->b:Lu/aly/am;

    .line 33
    iput-object v1, p0, Lu/aly/s;->c:Lu/aly/ao;

    .line 34
    iput-object v1, p0, Lu/aly/s;->d:Lu/aly/ar;

    .line 35
    iput-object v1, p0, Lu/aly/s;->e:Lu/aly/bf;

    .line 37
    iput-object v1, p0, Lu/aly/s;->f:Landroid/content/Context;

    .line 40
    iput-object p1, p0, Lu/aly/s;->f:Landroid/content/Context;

    .line 41
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 171
    :try_start_0
    iget-object v0, p0, Lu/aly/s;->c:Lu/aly/ao;

    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ao;->a(Ljava/lang/String;)Lu/aly/ao;

    .line 172
    iget-object v0, p0, Lu/aly/s;->c:Lu/aly/ao;

    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ao;->e(Ljava/lang/String;)Lu/aly/ao;

    .line 174
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperType:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lu/aly/s;->c:Lu/aly/ao;

    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/ao;->f(Ljava/lang/String;)Lu/aly/ao;

    .line 176
    iget-object v0, p0, Lu/aly/s;->c:Lu/aly/ao;

    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/ao;->g(Ljava/lang/String;)Lu/aly/ao;

    .line 179
    :cond_0
    iget-object v0, p0, Lu/aly/s;->c:Lu/aly/ao;

    invoke-static {p1}, Lu/aly/bq;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ao;->c(Ljava/lang/String;)Lu/aly/ao;

    .line 180
    iget-object v0, p0, Lu/aly/s;->c:Lu/aly/ao;

    sget-object v1, Lu/aly/bk;->a:Lu/aly/bk;

    invoke-virtual {v0, v1}, Lu/aly/ao;->a(Lu/aly/bk;)Lu/aly/ao;

    .line 181
    iget-object v0, p0, Lu/aly/s;->c:Lu/aly/ao;

    const-string v1, "5.5.3"

    invoke-virtual {v0, v1}, Lu/aly/ao;->d(Ljava/lang/String;)Lu/aly/ao;

    .line 182
    iget-object v0, p0, Lu/aly/s;->c:Lu/aly/ao;

    invoke-static {p1}, Lu/aly/bq;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ao;->b(Ljava/lang/String;)Lu/aly/ao;

    .line 183
    iget-object v0, p0, Lu/aly/s;->c:Lu/aly/ao;

    invoke-static {p1}, Lu/aly/bq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lu/aly/ao;->a(I)Lu/aly/ao;

    .line 185
    iget-object v0, p0, Lu/aly/s;->c:Lu/aly/ao;

    sget v1, Lcom/umeng/analytics/AnalyticsConfig;->mVerticalType:I

    invoke-virtual {v0, v1}, Lu/aly/ao;->c(I)Lu/aly/ao;

    .line 186
    iget-object v0, p0, Lu/aly/s;->c:Lu/aly/ao;

    invoke-static {}, Lcom/umeng/analytics/AnalyticsConfig;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ao;->d(Ljava/lang/String;)Lu/aly/ao;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 194
    :try_start_0
    iget-object v0, p0, Lu/aly/s;->d:Lu/aly/ar;

    invoke-static {}, Lu/aly/bq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ar;->f(Ljava/lang/String;)Lu/aly/ar;

    .line 195
    iget-object v0, p0, Lu/aly/s;->d:Lu/aly/ar;

    invoke-static {p1}, Lu/aly/bq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ar;->a(Ljava/lang/String;)Lu/aly/ar;

    .line 196
    iget-object v0, p0, Lu/aly/s;->d:Lu/aly/ar;

    invoke-static {p1}, Lu/aly/bq;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ar;->b(Ljava/lang/String;)Lu/aly/ar;

    .line 197
    iget-object v0, p0, Lu/aly/s;->d:Lu/aly/ar;

    invoke-static {p1}, Lu/aly/bq;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ar;->c(Ljava/lang/String;)Lu/aly/ar;

    .line 198
    iget-object v0, p0, Lu/aly/s;->d:Lu/aly/ar;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/ar;->e(Ljava/lang/String;)Lu/aly/ar;

    .line 199
    iget-object v0, p0, Lu/aly/s;->d:Lu/aly/ar;

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Lu/aly/ar;->g(Ljava/lang/String;)Lu/aly/ar;

    .line 200
    iget-object v0, p0, Lu/aly/s;->d:Lu/aly/ar;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/ar;->h(Ljava/lang/String;)Lu/aly/ar;

    .line 202
    invoke-static {p1}, Lu/aly/bq;->r(Landroid/content/Context;)[I

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget-object v1, p0, Lu/aly/s;->d:Lu/aly/ar;

    new-instance v2, Lu/aly/bi;

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x0

    aget v0, v0, v4

    invoke-direct {v2, v3, v0}, Lu/aly/bi;-><init>(II)V

    invoke-virtual {v1, v2}, Lu/aly/ar;->a(Lu/aly/bi;)Lu/aly/ar;

    .line 208
    :cond_0
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->GPU_RENDERER:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->GPU_VENDER:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 212
    :cond_1
    iget-object v0, p0, Lu/aly/s;->d:Lu/aly/ar;

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/ar;->i(Ljava/lang/String;)Lu/aly/ar;

    .line 213
    iget-object v0, p0, Lu/aly/s;->d:Lu/aly/ar;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/ar;->j(Ljava/lang/String;)Lu/aly/ar;

    .line 214
    iget-object v0, p0, Lu/aly/s;->d:Lu/aly/ar;

    sget-wide v2, Landroid/os/Build;->TIME:J

    invoke-virtual {v0, v2, v3}, Lu/aly/ar;->a(J)Lu/aly/ar;

    .line 215
    iget-object v0, p0, Lu/aly/s;->d:Lu/aly/ar;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/ar;->k(Ljava/lang/String;)Lu/aly/ar;

    .line 216
    iget-object v0, p0, Lu/aly/s;->d:Lu/aly/ar;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/ar;->l(Ljava/lang/String;)Lu/aly/ar;

    .line 217
    iget-object v0, p0, Lu/aly/s;->d:Lu/aly/ar;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/ar;->m(Ljava/lang/String;)Lu/aly/ar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 225
    :try_start_0
    invoke-static {p1}, Lu/aly/bq;->j(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 227
    const-string v1, "Wi-Fi"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    iget-object v1, p0, Lu/aly/s;->e:Lu/aly/bf;

    sget-object v2, Lu/aly/al;->c:Lu/aly/al;

    invoke-virtual {v1, v2}, Lu/aly/bf;->a(Lu/aly/al;)Lu/aly/bf;

    .line 235
    :goto_0
    const-string v1, ""

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    iget-object v1, p0, Lu/aly/s;->e:Lu/aly/bf;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lu/aly/bf;->e(Ljava/lang/String;)Lu/aly/bf;

    .line 239
    :cond_0
    iget-object v0, p0, Lu/aly/s;->e:Lu/aly/bf;

    invoke-static {p1}, Lu/aly/bq;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/bf;->c(Ljava/lang/String;)Lu/aly/bf;

    .line 241
    invoke-static {p1}, Lu/aly/bq;->n(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lu/aly/s;->e:Lu/aly/bf;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lu/aly/bf;->b(Ljava/lang/String;)Lu/aly/bf;

    .line 244
    iget-object v1, p0, Lu/aly/s;->e:Lu/aly/bf;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lu/aly/bf;->a(Ljava/lang/String;)Lu/aly/bf;

    .line 245
    iget-object v0, p0, Lu/aly/s;->e:Lu/aly/bf;

    invoke-static {p1}, Lu/aly/bq;->m(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lu/aly/bf;->a(I)Lu/aly/bf;

    .line 249
    :goto_1
    return-void

    .line 229
    :cond_1
    const-string v1, "2G/3G"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 230
    iget-object v1, p0, Lu/aly/s;->e:Lu/aly/bf;

    sget-object v2, Lu/aly/al;->b:Lu/aly/al;

    invoke-virtual {v1, v2}, Lu/aly/bf;->a(Lu/aly/al;)Lu/aly/bf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 232
    :cond_2
    :try_start_1
    iget-object v1, p0, Lu/aly/s;->e:Lu/aly/bf;

    sget-object v2, Lu/aly/al;->a:Lu/aly/al;

    invoke-virtual {v1, v2}, Lu/aly/bf;->a(Lu/aly/al;)Lu/aly/bf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lu/aly/s;->f:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized a(Lu/aly/am;)V
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lu/aly/s;->b:Lu/aly/am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lu/aly/bn;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lu/aly/s;->f:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/z;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 71
    if-nez v1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 75
    :cond_0
    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lu/aly/s;->b:Lu/aly/am;

    if-eqz v0, :cond_1

    .line 78
    new-instance v0, Lu/aly/aa;

    iget-object v2, p0, Lu/aly/s;->f:Landroid/content/Context;

    invoke-direct {v0, v2}, Lu/aly/aa;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v0}, Lu/aly/aa;->f()Z

    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lu/aly/s;->b:Lu/aly/am;

    invoke-virtual {p1, v0}, Lu/aly/bn;->a(Lu/aly/am;)Lu/aly/bn;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/s;->b:Lu/aly/am;

    .line 86
    :cond_1
    iget-object v0, p0, Lu/aly/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/q;

    .line 87
    invoke-interface {v0, p1, v1}, Lu/aly/q;->a(Lu/aly/bn;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 90
    :cond_2
    :try_start_1
    iget-object v0, p0, Lu/aly/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    invoke-virtual {p0}, Lu/aly/s;->c()Lu/aly/ao;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bn;->a(Lu/aly/ao;)Lu/aly/bn;

    .line 95
    invoke-virtual {p0}, Lu/aly/s;->d()Lu/aly/ar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bn;->a(Lu/aly/ar;)Lu/aly/bn;

    .line 96
    invoke-virtual {p0}, Lu/aly/s;->e()Lu/aly/bf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bn;->a(Lu/aly/bf;)Lu/aly/bn;

    .line 97
    invoke-virtual {p0}, Lu/aly/s;->h()Lu/aly/ap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bn;->a(Lu/aly/ap;)Lu/aly/bn;

    .line 98
    invoke-virtual {p0}, Lu/aly/s;->f()Lu/aly/ba;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bn;->a(Lu/aly/ba;)Lu/aly/bn;

    .line 99
    invoke-virtual {p0}, Lu/aly/s;->g()Lu/aly/az;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bn;->a(Lu/aly/az;)Lu/aly/bn;

    .line 100
    invoke-virtual {p0}, Lu/aly/s;->i()Lu/aly/an;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bn;->a(Lu/aly/an;)Lu/aly/bn;

    goto :goto_0
.end method

.method public declared-synchronized a(Lu/aly/q;)V
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/s;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized b()I
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 54
    iget-object v1, p0, Lu/aly/s;->b:Lu/aly/am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 58
    :cond_0
    monitor-exit p0

    return v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lu/aly/ao;
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/s;->c:Lu/aly/ao;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lu/aly/ao;

    invoke-direct {v0}, Lu/aly/ao;-><init>()V

    iput-object v0, p0, Lu/aly/s;->c:Lu/aly/ao;

    .line 110
    iget-object v0, p0, Lu/aly/s;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lu/aly/s;->a(Landroid/content/Context;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lu/aly/s;->c:Lu/aly/ao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lu/aly/ar;
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/s;->d:Lu/aly/ar;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lu/aly/ar;

    invoke-direct {v0}, Lu/aly/ar;-><init>()V

    iput-object v0, p0, Lu/aly/s;->d:Lu/aly/ar;

    .line 119
    iget-object v0, p0, Lu/aly/s;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lu/aly/s;->b(Landroid/content/Context;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lu/aly/s;->d:Lu/aly/ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lu/aly/bf;
    .locals 1

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/s;->e:Lu/aly/bf;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lu/aly/bf;

    invoke-direct {v0}, Lu/aly/bf;-><init>()V

    iput-object v0, p0, Lu/aly/s;->e:Lu/aly/bf;

    .line 128
    iget-object v0, p0, Lu/aly/s;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lu/aly/s;->c(Landroid/content/Context;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lu/aly/s;->e:Lu/aly/bf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lu/aly/ba;
    .locals 1

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Lu/aly/s;->f:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/f;->a(Landroid/content/Context;)Lu/aly/f;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/f;->a()Lu/aly/ba;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 139
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lu/aly/az;
    .locals 1

    .prologue
    .line 145
    :try_start_0
    iget-object v0, p0, Lu/aly/s;->f:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/d;->a(Landroid/content/Context;)Lu/aly/d;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/d;->b()Lu/aly/az;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 148
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lu/aly/ap;
    .locals 1

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lu/aly/s;->f:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/aa;->a(Landroid/content/Context;)Lu/aly/ap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 157
    new-instance v0, Lu/aly/ap;

    invoke-direct {v0}, Lu/aly/ap;-><init>()V

    goto :goto_0
.end method

.method public i()Lu/aly/an;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lu/aly/s;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/e;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    aget-object v0, v1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, v1, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lu/aly/an;

    aget-object v2, v1, v2

    aget-object v1, v1, v3

    invoke-direct {v0, v2, v1}, Lu/aly/an;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
