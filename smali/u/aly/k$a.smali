.class public Lu/aly/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lu/aly/k;

.field private final b:J

.field private final c:I

.field private final d:I

.field private e:Lcom/umeng/analytics/ReportPolicy$g;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lu/aly/k;)V
    .locals 4

    .prologue
    const/16 v3, 0x2710

    const/4 v2, 0x0

    .line 380
    iput-object p1, p0, Lu/aly/k$a;->a:Lu/aly/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    const-wide/32 v0, 0x4d3f6400

    iput-wide v0, p0, Lu/aly/k$a;->b:J

    .line 368
    const v0, 0x1b7740

    iput v0, p0, Lu/aly/k$a;->c:I

    .line 369
    iput v3, p0, Lu/aly/k$a;->d:I

    .line 377
    iput-boolean v2, p0, Lu/aly/k$a;->j:Z

    .line 381
    invoke-static {p1}, Lu/aly/k;->a(Lu/aly/k;)Lcom/umeng/analytics/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/h;->d()I

    move-result v0

    iput v0, p0, Lu/aly/k$a;->f:I

    .line 383
    invoke-static {p1}, Lu/aly/k;->a(Lu/aly/k;)Lcom/umeng/analytics/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/h;->e()I

    move-result v0

    .line 384
    if-lez v0, :cond_0

    .line 385
    invoke-direct {p0, v0}, Lu/aly/k$a;->c(I)I

    move-result v0

    iput v0, p0, Lu/aly/k$a;->g:I

    .line 392
    :goto_0
    invoke-static {p1}, Lu/aly/k;->a(Lu/aly/k;)Lcom/umeng/analytics/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/h;->c()[I

    move-result-object v0

    .line 393
    aget v1, v0, v2

    iput v1, p0, Lu/aly/k$a;->h:I

    .line 394
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lu/aly/k$a;->i:I

    .line 395
    return-void

    .line 386
    :cond_0
    sget v0, Lcom/umeng/analytics/AnalyticsConfig;->sLatentWindow:I

    if-lez v0, :cond_1

    .line 387
    sget v0, Lcom/umeng/analytics/AnalyticsConfig;->sLatentWindow:I

    invoke-direct {p0, v0}, Lu/aly/k$a;->c(I)I

    move-result v0

    iput v0, p0, Lu/aly/k$a;->g:I

    goto :goto_0

    .line 389
    :cond_1
    iput v3, p0, Lu/aly/k$a;->g:I

    goto :goto_0
.end method

.method private b(II)Lcom/umeng/analytics/ReportPolicy$g;
    .locals 4

    .prologue
    .line 454
    .line 456
    packed-switch p1, :pswitch_data_0

    .line 473
    :pswitch_0
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$c;

    invoke-direct {v0}, Lcom/umeng/analytics/ReportPolicy$c;-><init>()V

    .line 477
    :goto_0
    return-object v0

    .line 458
    :pswitch_1
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$c;

    invoke-direct {v0}, Lcom/umeng/analytics/ReportPolicy$c;-><init>()V

    goto :goto_0

    .line 461
    :pswitch_2
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$d;

    iget-object v1, p0, Lu/aly/k$a;->a:Lu/aly/k;

    invoke-static {v1}, Lu/aly/k;->b(Lu/aly/k;)Lu/aly/aa;

    move-result-object v1

    int-to-long v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/ReportPolicy$d;-><init>(Lu/aly/aa;J)V

    goto :goto_0

    .line 464
    :pswitch_3
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$f;

    iget-object v1, p0, Lu/aly/k$a;->a:Lu/aly/k;

    invoke-static {v1}, Lu/aly/k;->b(Lu/aly/k;)Lu/aly/aa;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/ReportPolicy$f;-><init>(Lu/aly/aa;)V

    goto :goto_0

    .line 467
    :pswitch_4
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$g;

    invoke-direct {v0}, Lcom/umeng/analytics/ReportPolicy$g;-><init>()V

    goto :goto_0

    .line 470
    :pswitch_5
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$h;

    iget-object v1, p0, Lu/aly/k$a;->a:Lu/aly/k;

    invoke-static {v1}, Lu/aly/k;->d(Lu/aly/k;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/ReportPolicy$h;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 456
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method private c(I)I
    .locals 1

    .prologue
    const v0, 0x1b7740

    .line 481
    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 401
    iget v2, p0, Lu/aly/k$a;->f:I

    if-lez v2, :cond_3

    .line 403
    iget-object v2, p0, Lu/aly/k$a;->e:Lcom/umeng/analytics/ReportPolicy$g;

    instance-of v2, v2, Lcom/umeng/analytics/ReportPolicy$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lu/aly/k$a;->e:Lcom/umeng/analytics/ReportPolicy$g;

    invoke-virtual {v2}, Lcom/umeng/analytics/ReportPolicy$g;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 404
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lu/aly/k$a;->e:Lcom/umeng/analytics/ReportPolicy$g;

    :goto_1
    iput-object v0, p0, Lu/aly/k$a;->e:Lcom/umeng/analytics/ReportPolicy$g;

    .line 420
    :cond_0
    :goto_2
    iput-boolean v1, p0, Lu/aly/k$a;->j:Z

    .line 421
    return-void

    :cond_1
    move v0, v1

    .line 403
    goto :goto_0

    .line 404
    :cond_2
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$a;

    iget-object v2, p0, Lu/aly/k$a;->a:Lu/aly/k;

    invoke-static {v2}, Lu/aly/k;->b(Lu/aly/k;)Lu/aly/aa;

    move-result-object v2

    iget-object v3, p0, Lu/aly/k$a;->a:Lu/aly/k;

    invoke-static {v3}, Lu/aly/k;->c(Lu/aly/k;)Lu/aly/ak;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/umeng/analytics/ReportPolicy$a;-><init>(Lu/aly/aa;Lu/aly/ak;)V

    goto :goto_1

    .line 406
    :cond_3
    iget-object v2, p0, Lu/aly/k$a;->e:Lcom/umeng/analytics/ReportPolicy$g;

    instance-of v2, v2, Lcom/umeng/analytics/ReportPolicy$b;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu/aly/k$a;->e:Lcom/umeng/analytics/ReportPolicy$g;

    invoke-virtual {v2}, Lcom/umeng/analytics/ReportPolicy$g;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 407
    :goto_3
    if-nez v0, :cond_0

    .line 408
    invoke-virtual {p0}, Lu/aly/k$a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 409
    iget-object v0, p0, Lu/aly/k$a;->a:Lu/aly/k;

    invoke-static {v0}, Lu/aly/k;->d(Lu/aly/k;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu/aly/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 410
    iget v2, p0, Lu/aly/k$a;->g:I

    invoke-static {v2, v0}, Lcom/umeng/analytics/b;->a(ILjava/lang/String;)I

    move-result v0

    .line 411
    new-instance v2, Lcom/umeng/analytics/ReportPolicy$b;

    invoke-direct {v2, v0}, Lcom/umeng/analytics/ReportPolicy$b;-><init>(I)V

    iput-object v2, p0, Lu/aly/k$a;->e:Lcom/umeng/analytics/ReportPolicy$g;

    .line 412
    iget-object v2, p0, Lu/aly/k$a;->a:Lu/aly/k;

    invoke-static {v2, v0}, Lu/aly/k;->a(Lu/aly/k;I)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 406
    goto :goto_3

    .line 415
    :cond_5
    iget v0, p0, Lu/aly/k$a;->h:I

    iget v2, p0, Lu/aly/k$a;->i:I

    invoke-direct {p0, v0, v2}, Lu/aly/k$a;->b(II)Lcom/umeng/analytics/ReportPolicy$g;

    move-result-object v0

    iput-object v0, p0, Lu/aly/k$a;->e:Lcom/umeng/analytics/ReportPolicy$g;

    goto :goto_2
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 494
    invoke-direct {p0, p1}, Lu/aly/k$a;->c(I)I

    move-result v0

    iput v0, p0, Lu/aly/k$a;->g:I

    .line 495
    invoke-virtual {p0}, Lu/aly/k$a;->d()V

    .line 496
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 504
    iput p1, p0, Lu/aly/k$a;->h:I

    .line 505
    iput p2, p0, Lu/aly/k$a;->i:I

    .line 506
    invoke-virtual {p0}, Lu/aly/k$a;->d()V

    .line 507
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 499
    iput p1, p0, Lu/aly/k$a;->f:I

    .line 500
    invoke-virtual {p0}, Lu/aly/k$a;->d()V

    .line 501
    return-void
.end method

.method protected b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 424
    iget-object v1, p0, Lu/aly/k$a;->a:Lu/aly/k;

    invoke-static {v1}, Lu/aly/k;->a(Lu/aly/k;)Lcom/umeng/analytics/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    :cond_0
    :goto_0
    return v0

    .line 428
    :cond_1
    iget-object v1, p0, Lu/aly/k$a;->a:Lu/aly/k;

    invoke-static {v1}, Lu/aly/k;->b(Lu/aly/k;)Lu/aly/aa;

    move-result-object v1

    invoke-virtual {v1}, Lu/aly/aa;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lu/aly/k$a;->a:Lu/aly/k;

    invoke-static {v1}, Lu/aly/k;->b(Lu/aly/k;)Lu/aly/aa;

    move-result-object v1

    invoke-virtual {v1}, Lu/aly/aa;->o()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 433
    const-wide/32 v4, 0x4d3f6400

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 434
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Lcom/umeng/analytics/ReportPolicy$g;
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p0}, Lu/aly/k$a;->a()V

    .line 445
    iget-object v0, p0, Lu/aly/k$a;->e:Lcom/umeng/analytics/ReportPolicy$g;

    return-object v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/aly/k$a;->j:Z

    .line 486
    return-void
.end method
