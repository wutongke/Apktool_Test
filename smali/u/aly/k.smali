.class public final Lu/aly/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/onlineconfig/c;
.implements Lu/aly/p;
.implements Lu/aly/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/k$a;
    }
.end annotation


# instance fields
.field private a:Lu/aly/s;

.field private b:Lcom/umeng/analytics/h;

.field private c:Lu/aly/aa;

.field private d:Lu/aly/ak;

.field private e:Lu/aly/k$a;

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Lu/aly/k;->a:Lu/aly/s;

    .line 34
    iput-object v1, p0, Lu/aly/k;->b:Lcom/umeng/analytics/h;

    .line 35
    iput-object v1, p0, Lu/aly/k;->c:Lu/aly/aa;

    .line 36
    new-instance v0, Lu/aly/ak;

    invoke-direct {v0}, Lu/aly/ak;-><init>()V

    iput-object v0, p0, Lu/aly/k;->d:Lu/aly/ak;

    .line 37
    iput-object v1, p0, Lu/aly/k;->e:Lu/aly/k$a;

    .line 39
    const/16 v0, 0xa

    iput v0, p0, Lu/aly/k;->f:I

    .line 45
    iput-object p1, p0, Lu/aly/k;->h:Landroid/content/Context;

    .line 47
    new-instance v0, Lu/aly/s;

    invoke-direct {v0, p1}, Lu/aly/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu/aly/k;->a:Lu/aly/s;

    .line 48
    new-instance v0, Lu/aly/aa;

    invoke-direct {v0, p1}, Lu/aly/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu/aly/k;->c:Lu/aly/aa;

    .line 50
    invoke-static {p1}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object v0

    iput-object v0, p0, Lu/aly/k;->b:Lcom/umeng/analytics/h;

    .line 52
    iget-object v0, p0, Lu/aly/k;->d:Lu/aly/ak;

    iget-object v1, p0, Lu/aly/k;->b:Lcom/umeng/analytics/h;

    invoke-virtual {v1}, Lcom/umeng/analytics/h;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lu/aly/ak;->a(I)V

    .line 53
    new-instance v0, Lu/aly/k$a;

    invoke-direct {v0, p0}, Lu/aly/k$a;-><init>(Lu/aly/k;)V

    iput-object v0, p0, Lu/aly/k;->e:Lu/aly/k$a;

    .line 54
    iget-object v0, p0, Lu/aly/k;->b:Lcom/umeng/analytics/h;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/h;->d(I)I

    move-result v0

    iput v0, p0, Lu/aly/k;->g:I

    .line 55
    return-void
.end method

.method static synthetic a(Lu/aly/k;)Lcom/umeng/analytics/h;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lu/aly/k;->b:Lcom/umeng/analytics/h;

    return-object v0
.end method

.method private a([B)Lu/aly/bn;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 215
    if-nez p1, :cond_0

    .line 227
    :goto_0
    return-object v0

    .line 220
    :cond_0
    :try_start_0
    new-instance v1, Lu/aly/bn;

    invoke-direct {v1}, Lu/aly/bn;-><init>()V

    .line 221
    new-instance v2, Lu/aly/ck;

    invoke-direct {v2}, Lu/aly/ck;-><init>()V

    invoke-virtual {v2, v1, p1}, Lu/aly/ck;->a(Lu/aly/ch;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 222
    goto :goto_0

    .line 223
    :catch_0
    move-exception v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lu/aly/bn;)V
    .locals 4

    .prologue
    .line 138
    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Lu/aly/k;->h:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/d;->a(Landroid/content/Context;)Lu/aly/d;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lu/aly/d;->a()V

    .line 142
    invoke-virtual {v1}, Lu/aly/d;->b()Lu/aly/az;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bn;->a(Lu/aly/az;)Lu/aly/bn;

    .line 143
    invoke-direct {p0, p1}, Lu/aly/k;->b(Lu/aly/bn;)[B

    move-result-object v0

    .line 145
    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-direct {p0}, Lu/aly/k;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    iget-object v2, p0, Lu/aly/k;->h:Landroid/content/Context;

    iget-object v3, p0, Lu/aly/k;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lu/aly/c;->b(Landroid/content/Context;Ljava/lang/String;[B)Lu/aly/c;

    move-result-object v0

    .line 154
    :goto_1
    invoke-virtual {v0}, Lu/aly/c;->c()[B

    move-result-object v0

    .line 155
    iget-object v2, p0, Lu/aly/k;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/umeng/analytics/h;->g()V

    .line 157
    invoke-virtual {v2, v0}, Lcom/umeng/analytics/h;->b([B)V

    .line 158
    invoke-virtual {v1}, Lu/aly/d;->d()V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v2, p0, Lu/aly/k;->h:Landroid/content/Context;

    iget-object v3, p0, Lu/aly/k;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lu/aly/c;->a(Landroid/content/Context;Ljava/lang/String;[B)Lu/aly/c;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lu/aly/k;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lu/aly/k;->e(I)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 112
    iget-object v0, p0, Lu/aly/k;->c:Lu/aly/aa;

    invoke-virtual {v0}, Lu/aly/aa;->f()Z

    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lu/aly/k;->a:Lu/aly/s;

    new-instance v2, Lu/aly/am;

    iget-object v3, p0, Lu/aly/k;->c:Lu/aly/aa;

    invoke-virtual {v3}, Lu/aly/aa;->n()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lu/aly/am;-><init>(J)V

    invoke-virtual {v1, v2}, Lu/aly/s;->a(Lu/aly/am;)V

    .line 117
    :cond_0
    invoke-direct {p0, p1}, Lu/aly/k;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    invoke-direct {p0}, Lu/aly/k;->e()V

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lu/aly/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_3
    invoke-virtual {p0}, Lu/aly/k;->b()V

    goto :goto_0
.end method

.method static synthetic b(Lu/aly/k;)Lu/aly/aa;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lu/aly/k;->c:Lu/aly/aa;

    return-object v0
.end method

.method private b(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 250
    iget-object v1, p0, Lu/aly/k;->h:Landroid/content/Context;

    invoke-static {v1}, Lu/aly/bq;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 251
    sget-boolean v0, Lu/aly/br;->a:Z

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "MobclickAgent"

    const-string v1, "network is unavailable"

    invoke-static {v0, v1}, Lu/aly/br;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_0
    const/4 v0, 0x0

    .line 267
    :cond_1
    :goto_0
    return v0

    .line 257
    :cond_2
    iget-object v1, p0, Lu/aly/k;->c:Lu/aly/aa;

    invoke-virtual {v1}, Lu/aly/aa;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 261
    sget-boolean v1, Lu/aly/br;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu/aly/k;->h:Landroid/content/Context;

    invoke-static {v1}, Lu/aly/bq;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 267
    :cond_3
    iget-object v0, p0, Lu/aly/k;->e:Lu/aly/k$a;

    invoke-virtual {v0}, Lu/aly/k$a;->c()Lcom/umeng/analytics/ReportPolicy$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/ReportPolicy$g;->a(Z)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Lu/aly/bn;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 231
    if-nez p1, :cond_0

    .line 246
    :goto_0
    return-object v0

    .line 235
    :cond_0
    :try_start_0
    new-instance v1, Lu/aly/cq;

    invoke-direct {v1}, Lu/aly/cq;-><init>()V

    invoke-virtual {v1, p1}, Lu/aly/cq;->a(Lu/aly/ch;)[B

    move-result-object v1

    .line 236
    sget-boolean v2, Lu/aly/br;->a:Z

    if-eqz v2, :cond_1

    .line 237
    const-string v2, "MobclickAgent"

    invoke-virtual {p1}, Lu/aly/bn;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lu/aly/br;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    .line 241
    goto :goto_0

    .line 242
    :catch_0
    move-exception v1

    .line 243
    const-string v2, "MobclickAgent"

    const-string v3, "Fail to serialize log ..."

    invoke-static {v2, v3, v1}, Lu/aly/br;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic c(Lu/aly/k;)Lu/aly/ak;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lu/aly/k;->d:Lu/aly/ak;

    return-object v0
.end method

.method static synthetic d(Lu/aly/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lu/aly/k;->h:Landroid/content/Context;

    return-object v0
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lu/aly/k;->c:Lu/aly/aa;

    invoke-virtual {v2}, Lu/aly/aa;->o()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 126
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-virtual {p0, v1}, Lu/aly/k;->a([I)Lu/aly/bn;

    move-result-object v0

    invoke-direct {p0, v0}, Lu/aly/k;->a(Lu/aly/bn;)V

    .line 127
    new-instance v0, Lu/aly/k$1;

    invoke-direct {v0, p0}, Lu/aly/k$1;-><init>(Lu/aly/k;)V

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/umeng/analytics/f;->a(Ljava/lang/Runnable;J)V

    .line 135
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lu/aly/k;->a:Lu/aly/s;

    invoke-virtual {v0}, Lu/aly/s;->b()I

    move-result v0

    iget v1, p0, Lu/aly/k;->f:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 276
    :try_start_0
    iget-object v0, p0, Lu/aly/k;->b:Lcom/umeng/analytics/h;

    invoke-virtual {v0}, Lcom/umeng/analytics/h;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    new-instance v0, Lu/aly/y;

    iget-object v1, p0, Lu/aly/k;->h:Landroid/content/Context;

    iget-object v2, p0, Lu/aly/k;->c:Lu/aly/aa;

    invoke-direct {v0, v1, v2}, Lu/aly/y;-><init>(Landroid/content/Context;Lu/aly/aa;)V

    .line 278
    invoke-virtual {v0, p0}, Lu/aly/y;->a(Lu/aly/w;)V

    .line 279
    iget-object v1, p0, Lu/aly/k;->d:Lu/aly/ak;

    invoke-virtual {v1}, Lu/aly/ak;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu/aly/y;->b(Z)V

    .line 282
    :cond_0
    invoke-virtual {v0}, Lu/aly/y;->a()V

    .line 307
    :cond_1
    :goto_0
    return-void

    .line 284
    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lu/aly/k;->a([I)Lu/aly/bn;

    move-result-object v0

    .line 285
    if-nez v0, :cond_4

    .line 286
    const-string v0, "MobclickAgent"

    const-string v1, "No data to report"

    invoke-static {v0, v1}, Lu/aly/br;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_3

    .line 303
    :cond_3
    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 289
    :cond_4
    :try_start_1
    new-instance v1, Lu/aly/y;

    iget-object v2, p0, Lu/aly/k;->h:Landroid/content/Context;

    iget-object v3, p0, Lu/aly/k;->c:Lu/aly/aa;

    invoke-direct {v1, v2, v3}, Lu/aly/y;-><init>(Landroid/content/Context;Lu/aly/aa;)V

    .line 290
    invoke-virtual {v1, p0}, Lu/aly/y;->a(Lu/aly/w;)V

    .line 291
    iget-object v2, p0, Lu/aly/k;->d:Lu/aly/ak;

    invoke-virtual {v2}, Lu/aly/ak;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 292
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lu/aly/y;->b(Z)V

    .line 294
    :cond_5
    invoke-virtual {v1, v0}, Lu/aly/y;->a(Lu/aly/bn;)V

    .line 295
    invoke-direct {p0}, Lu/aly/k;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Lu/aly/y;->a(Z)V

    .line 296
    invoke-virtual {v1}, Lu/aly/y;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private e(I)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lu/aly/k;->d(I)V

    .line 327
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 310
    iget v1, p0, Lu/aly/k;->g:I

    packed-switch v1, :pswitch_data_0

    .line 318
    :goto_0
    :pswitch_0
    return v0

    .line 312
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 316
    :pswitch_2
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->sEncrypt:Z

    goto :goto_0

    .line 310
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected varargs a([I)Lu/aly/bn;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 164
    :try_start_0
    iget-object v0, p0, Lu/aly/k;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const-string v0, "MobclickAgent"

    const-string v1, "Appkey is missing ,Please check AndroidManifest.xml"

    invoke-static {v0, v1}, Lu/aly/br;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 211
    :cond_0
    :goto_0
    return-object v0

    .line 171
    :cond_1
    iget-object v0, p0, Lu/aly/k;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/h;->f()[B

    move-result-object v0

    .line 172
    if-nez v0, :cond_2

    move-object v0, v3

    .line 175
    :goto_1
    if-nez v0, :cond_3

    iget-object v4, p0, Lu/aly/k;->a:Lu/aly/s;

    invoke-virtual {v4}, Lu/aly/s;->b()I

    move-result v4

    if-nez v4, :cond_3

    move-object v0, v3

    .line 176
    goto :goto_0

    .line 172
    :cond_2
    invoke-direct {p0, v0}, Lu/aly/k;->a([B)Lu/aly/bn;

    move-result-object v0

    goto :goto_1

    .line 179
    :cond_3
    if-nez v0, :cond_7

    .line 180
    new-instance v0, Lu/aly/bn;

    invoke-direct {v0}, Lu/aly/bn;-><init>()V

    move-object v4, v0

    .line 182
    :goto_2
    iget-object v0, p0, Lu/aly/k;->a:Lu/aly/s;

    invoke-virtual {v0, v4}, Lu/aly/s;->a(Lu/aly/bn;)V

    .line 184
    sget-boolean v0, Lu/aly/br;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lu/aly/bn;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 186
    invoke-virtual {v4}, Lu/aly/bn;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bl;

    .line 187
    invoke-virtual {v0}, Lu/aly/bl;->p()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_4
    move v2, v0

    .line 190
    goto :goto_3

    .line 192
    :cond_4
    if-nez v2, :cond_5

    .line 193
    const-string v0, "MobclickAgent"

    const-string v1, "missing Activities or PageViews"

    invoke-static {v0, v1}, Lu/aly/br;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_5
    iget-object v0, p0, Lu/aly/k;->d:Lu/aly/ak;

    iget-object v1, p0, Lu/aly/k;->h:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lu/aly/ak;->a(Landroid/content/Context;Lu/aly/bn;)Lu/aly/bn;

    move-result-object v0

    .line 199
    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 200
    new-instance v1, Lu/aly/aq;

    invoke-direct {v1}, Lu/aly/aq;-><init>()V

    .line 201
    new-instance v2, Lu/aly/bd;

    const/4 v4, 0x0

    aget v4, p1, v4

    div-int/lit16 v4, v4, 0x3e8

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v6, v5

    invoke-direct {v2, v4, v6, v7}, Lu/aly/bd;-><init>(IJ)V

    invoke-virtual {v1, v2}, Lu/aly/aq;->a(Lu/aly/bd;)Lu/aly/aq;

    .line 202
    invoke-virtual {v0, v1}, Lu/aly/bn;->a(Lu/aly/aq;)Lu/aly/bn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v1, "MobclickAgent"

    const-string v2, "Fail to construct message ..."

    invoke-static {v1, v2, v0}, Lu/aly/br;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 208
    iget-object v0, p0, Lu/aly/k;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/h;->g()V

    move-object v0, v3

    .line 211
    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move-object v4, v0

    goto :goto_2
.end method

.method public a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lu/aly/k;->h:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/bq;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-direct {p0}, Lu/aly/k;->e()V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    sget-boolean v0, Lu/aly/br;->a:Z

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "MobclickAgent"

    const-string v1, "network is unavailable"

    invoke-static {v0, v1}, Lu/aly/br;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 340
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 341
    iget-object v0, p0, Lu/aly/k;->d:Lu/aly/ak;

    invoke-virtual {v0, p1}, Lu/aly/ak;->a(I)V

    .line 342
    iget-object v0, p0, Lu/aly/k;->e:Lu/aly/k$a;

    invoke-virtual {v0, p1}, Lu/aly/k$a;->b(I)V

    .line 344
    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lu/aly/k;->e:Lu/aly/k$a;

    long-to-int v1, p2

    invoke-virtual {v0, p1, v1}, Lu/aly/k$a;->a(II)V

    .line 333
    return-void
.end method

.method public a(Lu/aly/q;)V
    .locals 1

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lu/aly/k;->a:Lu/aly/s;

    invoke-virtual {v0, p1}, Lu/aly/s;->a(Lu/aly/q;)V

    .line 76
    :cond_0
    instance-of v0, p1, Lu/aly/bl;

    invoke-direct {p0, v0}, Lu/aly/k;->a(Z)V

    .line 77
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lu/aly/k;->a:Lu/aly/s;

    invoke-virtual {v0}, Lu/aly/s;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lu/aly/k;->a([I)Lu/aly/bn;

    move-result-object v0

    invoke-direct {p0, v0}, Lu/aly/k;->b(Lu/aly/bn;)[B

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lu/aly/k;->b:Lcom/umeng/analytics/h;

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/h;->a([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lu/aly/k;->b:Lcom/umeng/analytics/h;

    invoke-virtual {v1}, Lcom/umeng/analytics/h;->g()V

    .line 98
    :cond_1
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 351
    if-lez p1, :cond_0

    .line 352
    iget-object v0, p0, Lu/aly/k;->e:Lu/aly/k$a;

    invoke-virtual {v0, p1}, Lu/aly/k$a;->a(I)V

    .line 354
    :cond_0
    return-void
.end method

.method public b(Lu/aly/q;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lu/aly/k;->a:Lu/aly/s;

    invoke-virtual {v0, p1}, Lu/aly/s;->a(Lu/aly/q;)V

    .line 84
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lu/aly/k;->a([I)Lu/aly/bn;

    move-result-object v0

    invoke-direct {p0, v0}, Lu/aly/k;->a(Lu/aly/bn;)V

    .line 107
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 357
    iput p1, p0, Lu/aly/k;->g:I

    .line 358
    return-void
.end method
