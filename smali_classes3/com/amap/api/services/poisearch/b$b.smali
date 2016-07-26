.class public Lcom/amap/api/services/poisearch/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/poisearch/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/services/poisearch/b$b;->d:I

    .line 306
    const/16 v0, 0x14

    iput v0, p0, Lcom/amap/api/services/poisearch/b$b;->e:I

    .line 309
    const-string v0, "zh-CN"

    iput-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->h:Ljava/lang/String;

    .line 316
    iput-object p1, p0, Lcom/amap/api/services/poisearch/b$b;->a:Ljava/lang/String;

    .line 317
    iput-object p2, p0, Lcom/amap/api/services/poisearch/b$b;->b:Ljava/lang/String;

    .line 318
    iput-object p3, p0, Lcom/amap/api/services/poisearch/b$b;->c:Ljava/lang/String;

    .line 319
    return-void
.end method

.method static synthetic b(Lcom/amap/api/services/poisearch/b$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/services/poisearch/b$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/amap/api/services/poisearch/b$b;)I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/amap/api/services/poisearch/b$b;->d:I

    return v0
.end method

.method static synthetic e(Lcom/amap/api/services/poisearch/b$b;)I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/amap/api/services/poisearch/b$b;->e:I

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 377
    iput p1, p0, Lcom/amap/api/services/poisearch/b$b;->d:I

    .line 378
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 329
    const-string v0, "en"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const-string v0, "en"

    iput-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->h:Ljava/lang/String;

    .line 334
    :goto_0
    return-void

    .line 332
    :cond_0
    const-string v0, "zh-CN"

    iput-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 341
    iput-boolean p1, p0, Lcom/amap/api/services/poisearch/b$b;->f:Z

    .line 342
    return-void
.end method

.method public a(Lcom/amap/api/services/poisearch/b$b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 389
    if-nez p1, :cond_1

    move v0, v1

    .line 395
    :cond_0
    :goto_0
    return v0

    .line 392
    :cond_1
    if-eq p1, p0, :cond_0

    .line 395
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/services/poisearch/b$b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/services/poisearch/b$b;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$b;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/services/poisearch/b$b;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/services/poisearch/b$b;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Lcom/amap/api/services/poisearch/b$b;->e:I

    iget v3, p0, Lcom/amap/api/services/poisearch/b$b;->e:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 381
    iput p1, p0, Lcom/amap/api/services/poisearch/b$b;->e:I

    .line 382
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 349
    iput-boolean p1, p0, Lcom/amap/api/services/poisearch/b$b;->g:Z

    .line 350
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/b$b;->f:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/b$b;->g:Z

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/b$b;->g()Lcom/amap/api/services/poisearch/b$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->b:Ljava/lang/String;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->b:Ljava/lang/String;

    const-string v1, "00|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/services/poisearch/b$b;->h()Ljava/lang/String;

    move-result-object v0

    .line 361
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 423
    if-ne p0, p1, :cond_1

    .line 458
    :cond_0
    :goto_0
    return v0

    .line 425
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 426
    goto :goto_0

    .line 427
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 428
    goto :goto_0

    .line 429
    :cond_3
    check-cast p1, Lcom/amap/api/services/poisearch/b$b;

    .line 430
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$b;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 431
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 432
    goto :goto_0

    .line 433
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/b$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 434
    goto :goto_0

    .line 435
    :cond_5
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$b;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 436
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$b;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 437
    goto :goto_0

    .line 438
    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/b$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 439
    goto :goto_0

    .line 440
    :cond_7
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/b$b;->g:Z

    iget-boolean v3, p1, Lcom/amap/api/services/poisearch/b$b;->g:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 441
    goto :goto_0

    .line 442
    :cond_8
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/b$b;->f:Z

    iget-boolean v3, p1, Lcom/amap/api/services/poisearch/b$b;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 443
    goto :goto_0

    .line 444
    :cond_9
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$b;->h:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 445
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$b;->h:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 446
    goto :goto_0

    .line 447
    :cond_a
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$b;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/b$b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 448
    goto :goto_0

    .line 449
    :cond_b
    iget v2, p0, Lcom/amap/api/services/poisearch/b$b;->d:I

    iget v3, p1, Lcom/amap/api/services/poisearch/b$b;->d:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 450
    goto :goto_0

    .line 451
    :cond_c
    iget v2, p0, Lcom/amap/api/services/poisearch/b$b;->e:I

    iget v3, p1, Lcom/amap/api/services/poisearch/b$b;->e:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 452
    goto :goto_0

    .line 453
    :cond_d
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$b;->a:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 454
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 455
    goto :goto_0

    .line 456
    :cond_e
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/b$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 457
    goto/16 :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Lcom/amap/api/services/poisearch/b$b;->d:I

    return v0
.end method

.method public g()Lcom/amap/api/services/poisearch/b$b;
    .locals 4

    .prologue
    .line 464
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :goto_0
    new-instance v0, Lcom/amap/api/services/poisearch/b$b;

    iget-object v1, p0, Lcom/amap/api/services/poisearch/b$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/services/poisearch/b$b;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/services/poisearch/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget v1, p0, Lcom/amap/api/services/poisearch/b$b;->d:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$b;->a(I)V

    .line 470
    iget v1, p0, Lcom/amap/api/services/poisearch/b$b;->e:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$b;->b(I)V

    .line 471
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/b$b;->g:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$b;->b(Z)V

    .line 472
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/b$b;->f:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$b;->a(Z)V

    .line 473
    iget-object v1, p0, Lcom/amap/api/services/poisearch/b$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$b;->a(Ljava/lang/String;)V

    .line 474
    return-object v0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    const-string v1, "PoiSearch"

    const-string v2, "queryclone"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 405
    .line 407
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 409
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 410
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/b$b;->g:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 411
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/amap/api/services/poisearch/b$b;->f:Z

    if-eqz v4, :cond_3

    :goto_3
    add-int/2addr v0, v2

    .line 412
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 414
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/amap/api/services/poisearch/b$b;->d:I

    add-int/2addr v0, v2

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/amap/api/services/poisearch/b$b;->e:I

    add-int/2addr v0, v2

    .line 416
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$b;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    :goto_5
    add-int/2addr v0, v1

    .line 418
    return v0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 410
    goto :goto_2

    :cond_3
    move v2, v3

    .line 411
    goto :goto_3

    .line 412
    :cond_4
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 416
    :cond_5
    iget-object v1, p0, Lcom/amap/api/services/poisearch/b$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5
.end method
