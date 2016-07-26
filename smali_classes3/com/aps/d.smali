.class public Lcom/aps/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aps/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/aps/d;


# instance fields
.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/aps/d$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/aps/p;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/aps/d;->a:Lcom/aps/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aps/d;->c:Lcom/aps/p;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/aps/d;->d:J

    .line 51
    if-eqz p1, :cond_0

    .line 52
    :try_start_0
    invoke-direct {p0, p1}, Lcom/aps/d;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    const/4 v1, 0x1

    const-wide/32 v2, 0x100000

    invoke-static {v0, v1, v2, v3}, Lcom/aps/p;->a(Ljava/io/File;IJ)Lcom/aps/p;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/d;->c:Lcom/aps/p;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a([D[D)D
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 708
    .line 711
    const/4 v0, 0x0

    move-wide v4, v2

    move-wide v6, v2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 712
    aget-wide v8, p1, v0

    aget-wide v10, p1, v0

    mul-double/2addr v8, v10

    add-double/2addr v4, v8

    .line 713
    aget-wide v8, p2, v0

    aget-wide v10, p2, v0

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    .line 714
    aget-wide v8, p1, v0

    aget-wide v10, p2, v0

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    .line 711
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 716
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    div-double v0, v6, v0

    return-wide v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/aps/d$a;
    .locals 23

    .prologue
    .line 485
    const/4 v7, 0x0

    .line 486
    new-instance v16, Ljava/util/Hashtable;

    invoke-direct/range {v16 .. v16}, Ljava/util/Hashtable;-><init>()V

    .line 487
    new-instance v17, Ljava/util/Hashtable;

    invoke-direct/range {v17 .. v17}, Ljava/util/Hashtable;-><init>()V

    .line 488
    new-instance v18, Ljava/util/Hashtable;

    invoke-direct/range {v18 .. v18}, Ljava/util/Hashtable;-><init>()V

    .line 492
    const/4 v4, 0x0

    .line 494
    const-string v5, "mem"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 495
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v4

    .line 500
    :goto_0
    const/4 v15, 0x1

    move v8, v15

    .line 501
    :goto_1
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 504
    if-eqz v8, :cond_1

    .line 505
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 507
    const/4 v5, 0x0

    move-object/from16 v11, p1

    move-object v14, v4

    move v15, v5

    .line 516
    :goto_2
    if-eqz v7, :cond_2

    .line 603
    :cond_0
    invoke-virtual/range {v16 .. v16}, Ljava/util/Hashtable;->clear()V

    .line 605
    invoke-virtual/range {v17 .. v17}, Ljava/util/Hashtable;->clear()V

    .line 607
    invoke-virtual/range {v18 .. v18}, Ljava/util/Hashtable;->clear()V

    .line 609
    return-object v7

    .line 509
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 510
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 511
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v11, v5

    move-object v14, v4

    move v15, v8

    goto :goto_2

    .line 519
    :cond_2
    if-nez v14, :cond_3

    move v8, v15

    .line 520
    goto :goto_1

    .line 522
    :cond_3
    const/4 v4, 0x0

    move v8, v4

    :goto_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_f

    .line 523
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/aps/d$a;

    .line 524
    const/4 v5, 0x0

    .line 526
    invoke-virtual {v4}, Lcom/aps/d$a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 522
    :cond_4
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_3

    .line 532
    :cond_5
    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    .line 542
    invoke-virtual {v4}, Lcom/aps/d$a;->b()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v9, v1}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 543
    invoke-virtual {v4}, Lcom/aps/d$a;->a()Lcom/aps/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/aps/c;->g()F

    move-result v9

    const/high16 v10, 0x43960000    # 300.0f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_6

    move v9, v5

    .line 556
    :goto_4
    invoke-virtual {v4}, Lcom/aps/d$a;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v5, v1}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 557
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v5, v1}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 558
    invoke-virtual/range {v18 .. v18}, Ljava/util/Hashtable;->clear()V

    .line 559
    invoke-virtual/range {v16 .. v16}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 560
    const-string v12, ""

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 551
    :cond_6
    const/4 v5, 0x1

    move v9, v5

    goto :goto_4

    .line 562
    :cond_7
    invoke-virtual/range {v17 .. v17}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 563
    const-string v12, ""

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 565
    :cond_8
    invoke-virtual/range {v18 .. v18}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v19

    .line 566
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->size()I

    move-result v5

    new-array v0, v5, [D

    move-object/from16 v20, v0

    .line 567
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->size()I

    move-result v5

    new-array v0, v5, [D

    move-object/from16 v21, v0

    .line 568
    const/4 v5, 0x0

    .line 569
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move v10, v5

    .line 570
    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 571
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 572
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :goto_8
    aput-wide v12, v20, v10

    .line 573
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :goto_9
    aput-wide v12, v21, v10

    .line 574
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    .line 575
    goto :goto_7

    .line 572
    :cond_9
    const-wide/16 v12, 0x0

    goto :goto_8

    .line 573
    :cond_a
    const-wide/16 v12, 0x0

    goto :goto_9

    .line 576
    :cond_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->clear()V

    .line 577
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/aps/d;->a([D[D)D

    move-result-wide v12

    .line 581
    const-string v5, "mem"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 582
    if-eqz v9, :cond_c

    .line 583
    const-wide v20, 0x3feb333340000000L    # 0.8500000238418579

    cmpl-double v5, v12, v20

    if-lez v5, :cond_c

    :goto_a
    move v8, v15

    move-object v7, v4

    .line 599
    goto/16 :goto_1

    .line 588
    :cond_c
    const-wide v20, 0x3feb333340000000L    # 0.8500000238418579

    cmpl-double v5, v12, v20

    if-lez v5, :cond_4

    goto :goto_a

    .line 592
    :cond_d
    const-string v5, "db"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 593
    const-wide v20, 0x3feb333340000000L    # 0.8500000238418579

    cmpl-double v5, v12, v20

    if-lez v5, :cond_4

    goto :goto_a

    :cond_e
    move v9, v5

    goto/16 :goto_4

    :cond_f
    move-object v4, v7

    goto :goto_a

    :cond_10
    move-object v6, v4

    goto/16 :goto_0
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/aps/d;
    .locals 2

    .prologue
    .line 84
    const-class v1, Lcom/aps/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/aps/d;->a:Lcom/aps/d;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/aps/d;

    invoke-direct {v0, p0}, Lcom/aps/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/aps/d;->a:Lcom/aps/d;

    .line 87
    :cond_0
    sget-object v0, Lcom/aps/d;->a:Lcom/aps/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 690
    invoke-virtual {p2}, Ljava/util/Hashtable;->clear()V

    .line 691
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 692
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 693
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 694
    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 698
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    .line 614
    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    .line 615
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 616
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 620
    invoke-direct {p0, p2, v4}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 621
    invoke-direct {p0, p1, v5}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 622
    invoke-virtual {v6}, Ljava/util/Hashtable;->clear()V

    .line 623
    invoke-virtual {v4}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 624
    const-string v2, ""

    invoke-virtual {v6, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 626
    :cond_0
    invoke-virtual {v5}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 627
    const-string v2, ""

    invoke-virtual {v6, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 629
    :cond_1
    invoke-virtual {v6}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 630
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    new-array v8, v0, [D

    .line 631
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    new-array v9, v0, [D

    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v0

    .line 634
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 635
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 636
    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_3
    aput-wide v2, v8, v1

    .line 637
    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_4
    aput-wide v2, v9, v1

    .line 638
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 639
    goto :goto_2

    .line 636
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_3

    .line 637
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_4

    .line 640
    :cond_4
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 641
    invoke-direct {p0, v8, v9}, Lcom/aps/d;->a([D[D)D

    move-result-wide v0

    .line 649
    invoke-virtual {v4}, Ljava/util/Hashtable;->clear()V

    .line 651
    invoke-virtual {v5}, Ljava/util/Hashtable;->clear()V

    .line 653
    invoke-virtual {v6}, Ljava/util/Hashtable;->clear()V

    .line 655
    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 656
    const/4 v0, 0x1

    .line 658
    :goto_5
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 670
    const-string v1, ",access"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 671
    if-eq v1, v4, :cond_0

    const/16 v2, 0x11

    if-ge v1, v2, :cond_1

    .line 679
    :cond_0
    :goto_0
    return v0

    .line 674
    :cond_1
    const-string v2, ",access"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 675
    if-eq v2, v4, :cond_0

    .line 678
    add-int/lit8 v2, v1, -0x11

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 679
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",access"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "locationCache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    :cond_0
    return-object v0
.end method

.method private static c()V
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x0

    sput-object v0, Lcom/aps/d;->a:Lcom/aps/d;

    .line 473
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/aps/c;
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 292
    const-string v0, "mem"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/aps/f;->k:Z

    if-nez v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/aps/d;->a()V

    .line 406
    :goto_0
    return-object v3

    .line 312
    :cond_0
    const-string v0, ""

    .line 313
    if-eqz p1, :cond_6

    const-string v0, "#cellwifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 314
    const-string v0, "#cellwifi"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/aps/d$a;

    move-result-object v2

    .line 315
    if-eqz v2, :cond_5

    .line 316
    const-string v0, "found#cellwifi"

    .line 346
    :goto_1
    if-nez v2, :cond_4

    .line 348
    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 349
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cell#"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/aps/d;->c:Lcom/aps/p;

    if-eqz v0, :cond_10

    .line 353
    iget-object v0, p0, Lcom/aps/d;->c:Lcom/aps/p;

    invoke-virtual {v0, p1}, Lcom/aps/p;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 355
    :goto_2
    if-eqz v0, :cond_4

    .line 356
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 357
    :goto_3
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 358
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 359
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 360
    if-eqz v1, :cond_f

    .line 361
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 363
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 364
    new-instance v0, Lcom/aps/c;

    invoke-direct {v0, v1}, Lcom/aps/c;-><init>(Lorg/json/JSONObject;)V

    .line 365
    const-string v1, "mem"

    invoke-virtual {v0, v1}, Lcom/aps/c;->g(Ljava/lang/String;)V

    .line 366
    new-instance v1, Lcom/aps/d$a;

    invoke-direct {v1}, Lcom/aps/d$a;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/aps/d$a;->a(Lcom/aps/c;)V

    .line 368
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/aps/d$a;->a(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_3

    .line 370
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    :cond_3
    if-nez p1, :cond_a

    move-object v2, v1

    .line 406
    :cond_4
    :goto_4
    if-nez v2, :cond_e

    move-object v0, v3

    :goto_5
    move-object v3, v0

    goto/16 :goto_0

    .line 318
    :cond_5
    const-string v0, "no found"

    goto :goto_1

    .line 320
    :cond_6
    if-eqz p1, :cond_8

    const-string v0, "#wifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_8

    .line 321
    const-string v0, "#wifi"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/aps/d$a;

    move-result-object v2

    .line 322
    if-eqz v2, :cond_7

    .line 323
    const-string v0, "found#wifi"

    goto/16 :goto_1

    .line 325
    :cond_7
    const-string v0, "no found"

    goto/16 :goto_1

    .line 327
    :cond_8
    if-eqz p1, :cond_12

    const-string v0, "#cell"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_12

    .line 328
    const-string v0, "mem"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 329
    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 330
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aps/d$a;

    move-object v2, v0

    .line 337
    :goto_6
    if-eqz v2, :cond_9

    .line 338
    const-string v0, "found#cell"

    goto/16 :goto_1

    .line 340
    :cond_9
    const-string v0, "no found"

    goto/16 :goto_1

    .line 375
    :cond_a
    :try_start_2
    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 376
    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 377
    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 378
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 380
    :cond_b
    if-eqz v0, :cond_c

    .line 381
    iget-object v2, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v2, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object v0, v1

    :goto_7
    move-object v2, v0

    .line 390
    goto/16 :goto_3

    .line 385
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 386
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object v2, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_7

    .line 406
    :cond_e
    invoke-virtual {v2}, Lcom/aps/d$a;->a()Lcom/aps/c;

    move-result-object v0

    goto/16 :goto_5

    .line 400
    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    .line 396
    :catch_2
    move-exception v0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    .line 392
    :catch_4
    move-exception v0

    goto/16 :goto_4

    :catch_5
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    :cond_f
    move-object v0, v2

    goto :goto_7

    :cond_10
    move-object v0, v3

    goto/16 :goto_2

    :cond_11
    move-object v2, v3

    goto :goto_6

    :cond_12
    move-object v2, v3

    goto/16 :goto_1
.end method

.method a()V
    .locals 2

    .prologue
    .line 458
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/aps/d;->d:J

    .line 459
    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 463
    return-void
.end method

.method a(Ljava/lang/String;Lcom/aps/c;Ljava/lang/StringBuilder;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 106
    sget-boolean v0, Lcom/aps/f;->k:Z

    if-nez v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/aps/d;->a()V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/aps/d;->a(Ljava/lang/String;Lcom/aps/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p2}, Lcom/aps/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    if-eqz p1, :cond_e

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 131
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p2}, Lcom/aps/c;->g()F

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_d

    .line 140
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 142
    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 143
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 142
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 150
    :cond_3
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 177
    :cond_4
    invoke-static {}, Lcom/aps/t;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aps/d;->d:J

    .line 178
    new-instance v1, Lcom/aps/d$a;

    invoke-direct {v1}, Lcom/aps/d$a;-><init>()V

    .line 179
    const-string v0, "mem"

    invoke-virtual {p2, v0}, Lcom/aps/c;->g(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, p2}, Lcom/aps/d$a;->a(Lcom/aps/c;)V

    .line 181
    if-eqz p3, :cond_5

    .line 182
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/aps/d$a;->a(Ljava/lang/String;)V

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_6

    .line 186
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    .line 188
    :cond_6
    if-eqz p1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 193
    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 194
    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 195
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 197
    :cond_7
    if-eqz v0, :cond_8

    .line 198
    iget-object v1, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v1, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 209
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "cell#"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    :cond_a
    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, Lcom/aps/d;->c:Lcom/aps/p;

    if-eqz v1, :cond_13

    .line 213
    iget-object v0, p0, Lcom/aps/d;->c:Lcom/aps/p;

    invoke-virtual {v0, p1}, Lcom/aps/p;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    .line 215
    :goto_3
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 216
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 217
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/aps/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v1, p0, Lcom/aps/d;->c:Lcom/aps/p;

    if-eqz v1, :cond_c

    .line 219
    iget-object v1, p0, Lcom/aps/d;->c:Lcom/aps/p;

    invoke-virtual {v1, p1, v0}, Lcom/aps/p;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 259
    :cond_c
    :goto_4
    const-string v0, ""

    .line 261
    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0x168

    if-le v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    iget-object v1, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 153
    :cond_d
    invoke-virtual {p2}, Lcom/aps/c;->g()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    goto/16 :goto_0

    .line 162
    :cond_e
    if-eqz p1, :cond_4

    const-string v0, "cell"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    .line 202
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v1, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 223
    :cond_10
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 225
    const/4 v3, 0x1

    .line 226
    :cond_11
    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v1, v6}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 229
    if-eqz v1, :cond_11

    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/aps/c;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/aps/d;->c:Lcom/aps/p;

    invoke-virtual {v0, p1, v4}, Lcom/aps/p;->b(Ljava/lang/String;Ljava/util/Map;)V

    move v0, v2

    .line 241
    :goto_5
    if-eqz v0, :cond_c

    .line 242
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/aps/c;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lcom/aps/d;->c:Lcom/aps/p;

    invoke-virtual {v0, p1, v4}, Lcom/aps/p;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    .line 247
    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 251
    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_12
    move v0, v3

    goto :goto_5

    :cond_13
    move-object v4, v0

    goto/16 :goto_3
.end method

.method a(Ljava/lang/String;Lcom/aps/c;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 436
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 448
    :cond_0
    :goto_0
    return v0

    .line 439
    :cond_1
    const/4 v1, 0x1

    .line 440
    const-string v2, "#network"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 442
    invoke-virtual {p2}, Lcom/aps/c;->e()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/aps/d;->c:Lcom/aps/p;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/aps/d;->c:Lcom/aps/p;

    invoke-virtual {v0}, Lcom/aps/p;->a()V

    .line 469
    :cond_0
    invoke-static {}, Lcom/aps/d;->c()V

    .line 470
    return-void
.end method
