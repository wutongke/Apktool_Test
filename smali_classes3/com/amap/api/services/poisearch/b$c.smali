.class public Lcom/amap/api/services/poisearch/b$c;
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
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/amap/api/services/core/LatLonPoint;

.field private b:Lcom/amap/api/services/core/LatLonPoint;

.field private c:I

.field private d:Lcom/amap/api/services/core/LatLonPoint;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;IZ)V
    .locals 6

    .prologue
    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/b$c;->f:Z

    .line 503
    const-string v0, "Bound"

    iput-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->e:Ljava/lang/String;

    .line 504
    iput p2, p0, Lcom/amap/api/services/poisearch/b$c;->c:I

    .line 505
    iput-object p1, p0, Lcom/amap/api/services/poisearch/b$c;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 506
    invoke-static {p2}, Lcom/amap/api/services/core/bh;->a(I)D

    move-result-wide v2

    invoke-static {p2}, Lcom/amap/api/services/core/bh;->a(I)D

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/services/poisearch/b$c;->a(Lcom/amap/api/services/core/LatLonPoint;DD)V

    .line 508
    iput-boolean p3, p0, Lcom/amap/api/services/poisearch/b$c;->f:Z

    .line 509
    return-void
.end method

.method private constructor <init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;ILcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/core/LatLonPoint;",
            "Lcom/amap/api/services/core/LatLonPoint;",
            "I",
            "Lcom/amap/api/services/core/LatLonPoint;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/b$c;->f:Z

    .line 524
    iput-object p1, p0, Lcom/amap/api/services/poisearch/b$c;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 525
    iput-object p2, p0, Lcom/amap/api/services/poisearch/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 526
    iput p3, p0, Lcom/amap/api/services/poisearch/b$c;->c:I

    .line 527
    iput-object p4, p0, Lcom/amap/api/services/poisearch/b$c;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 528
    iput-object p5, p0, Lcom/amap/api/services/poisearch/b$c;->e:Ljava/lang/String;

    .line 529
    iput-object p6, p0, Lcom/amap/api/services/poisearch/b$c;->g:Ljava/util/List;

    .line 530
    iput-boolean p7, p0, Lcom/amap/api/services/poisearch/b$c;->f:Z

    .line 531
    return-void
.end method

.method private a(Lcom/amap/api/services/core/LatLonPoint;DD)V
    .locals 14

    .prologue
    .line 549
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, p2, v0

    .line 550
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, p4, v2

    .line 552
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v4

    .line 553
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v6

    .line 554
    new-instance v8, Lcom/amap/api/services/core/LatLonPoint;

    sub-double v10, v4, v0

    sub-double v12, v6, v2

    invoke-direct {v8, v10, v11, v12, v13}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    new-instance v9, Lcom/amap/api/services/core/LatLonPoint;

    add-double/2addr v0, v4

    add-double/2addr v2, v6

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    invoke-direct {p0, v8, v9}, Lcom/amap/api/services/poisearch/b$c;->a(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    .line 556
    return-void
.end method

.method private a(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 534
    iput-object p1, p0, Lcom/amap/api/services/poisearch/b$c;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 535
    iput-object p2, p0, Lcom/amap/api/services/poisearch/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 537
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->a:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->a:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 539
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid rect "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_1
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    iget-object v1, p0, Lcom/amap/api/services/poisearch/b$c;->a:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v2

    iget-object v1, p0, Lcom/amap/api/services/poisearch/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v4

    add-double/2addr v2, v4

    div-double/2addr v2, v8

    iget-object v1, p0, Lcom/amap/api/services/poisearch/b$c;->a:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v4

    iget-object v1, p0, Lcom/amap/api/services/poisearch/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v6

    add-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 544
    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->a:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public b()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public c()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->d:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/b$c;->h()Lcom/amap/api/services/poisearch/b$c;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 585
    iget v0, p0, Lcom/amap/api/services/poisearch/b$c;->c:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 620
    if-ne p0, p1, :cond_1

    .line 656
    :cond_0
    :goto_0
    return v0

    .line 622
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 623
    goto :goto_0

    .line 624
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 625
    goto :goto_0

    .line 626
    :cond_3
    check-cast p1, Lcom/amap/api/services/poisearch/b$c;

    .line 627
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->d:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v2, :cond_4

    .line 628
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$c;->d:Lcom/amap/api/services/core/LatLonPoint;

    if-eqz v2, :cond_5

    move v0, v1

    .line 629
    goto :goto_0

    .line 630
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->d:Lcom/amap/api/services/core/LatLonPoint;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/b$c;->d:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 631
    goto :goto_0

    .line 632
    :cond_5
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/b$c;->f:Z

    iget-boolean v3, p1, Lcom/amap/api/services/poisearch/b$c;->f:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 633
    goto :goto_0

    .line 634
    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->a:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v2, :cond_7

    .line 635
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$c;->a:Lcom/amap/api/services/core/LatLonPoint;

    if-eqz v2, :cond_8

    move v0, v1

    .line 636
    goto :goto_0

    .line 637
    :cond_7
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->a:Lcom/amap/api/services/core/LatLonPoint;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/b$c;->a:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 638
    goto :goto_0

    .line 639
    :cond_8
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v2, :cond_9

    .line 640
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    if-eqz v2, :cond_a

    move v0, v1

    .line 641
    goto :goto_0

    .line 642
    :cond_9
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 643
    goto :goto_0

    .line 644
    :cond_a
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->g:Ljava/util/List;

    if-nez v2, :cond_b

    .line 645
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$c;->g:Ljava/util/List;

    if-eqz v2, :cond_c

    move v0, v1

    .line 646
    goto :goto_0

    .line 647
    :cond_b
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/b$c;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 648
    goto :goto_0

    .line 649
    :cond_c
    iget v2, p0, Lcom/amap/api/services/poisearch/b$c;->c:I

    iget v3, p1, Lcom/amap/api/services/poisearch/b$c;->c:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 650
    goto :goto_0

    .line 651
    :cond_d
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->e:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 652
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$c;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 653
    goto/16 :goto_0

    .line 654
    :cond_e
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/b$c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 655
    goto/16 :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 593
    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/b$c;->f:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 597
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->g:Ljava/util/List;

    return-object v0
.end method

.method public h()Lcom/amap/api/services/poisearch/b$c;
    .locals 8

    .prologue
    .line 662
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    :goto_0
    new-instance v0, Lcom/amap/api/services/poisearch/b$c;

    iget-object v1, p0, Lcom/amap/api/services/poisearch/b$c;->a:Lcom/amap/api/services/core/LatLonPoint;

    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    iget v3, p0, Lcom/amap/api/services/poisearch/b$c;->c:I

    iget-object v4, p0, Lcom/amap/api/services/poisearch/b$c;->d:Lcom/amap/api/services/core/LatLonPoint;

    iget-object v5, p0, Lcom/amap/api/services/poisearch/b$c;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/amap/api/services/poisearch/b$c;->g:Ljava/util/List;

    iget-boolean v7, p0, Lcom/amap/api/services/poisearch/b$c;->f:Z

    invoke-direct/range {v0 .. v7}, Lcom/amap/api/services/poisearch/b$c;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;ILcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    .line 663
    :catch_0
    move-exception v0

    .line 664
    const-string v1, "PoiSearch"

    const-string v2, "SearchBoundClone"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 602
    .line 604
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->d:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 606
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/b$c;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 607
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->a:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 609
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 611
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->g:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 613
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/amap/api/services/poisearch/b$c;->c:I

    add-int/2addr v0, v2

    .line 614
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    :goto_5
    add-int/2addr v0, v1

    .line 615
    return v0

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->d:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    move-result v0

    goto :goto_0

    .line 606
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1

    .line 607
    :cond_2
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->a:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    move-result v0

    goto :goto_2

    .line 609
    :cond_3
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    move-result v0

    goto :goto_3

    .line 611
    :cond_4
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    .line 614
    :cond_5
    iget-object v1, p0, Lcom/amap/api/services/poisearch/b$c;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5
.end method
