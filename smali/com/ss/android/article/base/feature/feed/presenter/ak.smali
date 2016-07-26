.class public Lcom/ss/android/article/base/feature/feed/presenter/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/d/j;


# instance fields
.field A:Lcom/ss/android/article/base/feature/model/k;

.field B:Landroid/view/View$OnClickListener;

.field C:I

.field D:I

.field E:I

.field F:I

.field G:I

.field H:Lcom/ss/android/common/util/y;

.field I:Lcom/ss/android/article/base/feature/app/image/b;

.field J:Lcom/ss/android/image/loader/b;

.field K:Lcom/ss/android/image/a;

.field L:Lcom/ss/android/image/loader/b;

.field M:Lcom/ss/android/image/loader/b;

.field N:Lcom/ss/android/image/a;

.field O:Lcom/ss/android/image/a;

.field P:Lcom/ss/android/image/a;

.field Q:Lcom/ss/android/image/a;

.field R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/detail/a/b;",
            ">;"
        }
    .end annotation
.end field

.field S:Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;

.field T:Lcom/ss/android/common/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/c",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/model/h;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/ss/android/article/base/feature/detail/a/b;",
            ">;"
        }
    .end annotation
.end field

.field U:Lcom/ss/android/common/e/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/c$a",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/model/h;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/ss/android/article/base/feature/detail/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/bytedance/article/common/a/e;

.field private W:Lcom/ss/android/common/a/b;

.field private X:Landroid/view/View$OnClickListener;

.field a:Landroid/content/Context;

.field b:Lcom/bytedance/article/common/utility/collection/f;

.field c:Landroid/content/res/Resources;

.field d:Landroid/view/LayoutInflater;

.field e:Lcom/ss/android/article/base/feature/d/a;

.field f:Lcom/ss/android/article/base/app/a;

.field g:Lcom/ss/android/common/util/s;

.field h:Lcom/ss/android/article/base/feature/model/k;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/String;

.field k:I

.field l:I

.field m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field n:Lcom/ss/android/article/base/feature/d/h;

.field o:Z

.field p:Lcom/ss/android/action/g;

.field q:Lcom/ss/android/newmedia/d/r;

.field r:Lcom/ss/android/newmedia/a/s;

.field s:Lcom/ss/android/newmedia/a/ab;

.field t:Lcom/ss/android/article/base/feature/detail/presenter/ah;

.field u:Lcom/ss/android/article/base/feature/share/b;

.field v:Lcom/ss/android/article/base/feature/video/g;

.field w:Lcom/ss/android/article/base/feature/app/image/a/b;

.field x:Lcom/ss/android/article/base/feature/share/l;

.field y:Lcom/ss/android/article/base/ui/p;

.field z:Lcom/ss/android/article/base/feature/model/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->o:Z

    .line 171
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/al;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/al;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/ak;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->U:Lcom/ss/android/common/e/c$a;

    .line 189
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/am;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/am;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/ak;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->W:Lcom/ss/android/common/a/b;

    .line 198
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/an;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/an;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/ak;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->X:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 590
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 592
    iget v2, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move-object v0, v1

    .line 645
    :goto_0
    return-object v0

    .line 594
    :sswitch_0
    iget-wide v2, p2, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget v0, p2, Lcom/ss/android/article/base/feature/model/k;->ab:I

    if-nez v0, :cond_5

    .line 595
    :cond_1
    iget v0, p2, Lcom/ss/android/article/base/feature/model/k;->r:I

    if-le v0, v6, :cond_2

    move-object v0, v1

    .line 597
    goto :goto_0

    .line 599
    :cond_2
    iget v0, p2, Lcom/ss/android/article/base/feature/model/k;->p:I

    if-le v0, v7, :cond_3

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->E:I

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->G:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->g:Lcom/ss/android/common/util/s;

    invoke-static {p2, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/model/k;IILcom/ss/android/common/util/s;)I

    move-result v0

    if-ne v0, v7, :cond_3

    move-object v0, v1

    .line 602
    goto :goto_0

    .line 604
    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/model/k;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p2, Lcom/ss/android/article/base/feature/model/k;->t:I

    if-nez v0, :cond_4

    move-object v0, v1

    .line 605
    goto :goto_0

    .line 607
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/ak;->b(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 611
    :cond_5
    iget v0, p2, Lcom/ss/android/article/base/feature/model/k;->ab:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 612
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/ak;->c(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 616
    :sswitch_1
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/ak;->g(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 619
    :sswitch_2
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/ak;->f(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 622
    :sswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->h:Lcom/ss/android/article/base/feature/model/k;

    if-nez v0, :cond_6

    move-object v0, v1

    .line 623
    goto :goto_0

    .line 625
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->h:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-ne v0, v6, :cond_7

    .line 626
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->h:Lcom/ss/android/article/base/feature/model/k;

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/ak;->g(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 627
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->h:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    .line 628
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->h:Lcom/ss/android/article/base/feature/model/k;

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/ak;->d(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 633
    :sswitch_4
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/ak;->d(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    move-object v0, v1

    .line 637
    goto :goto_0

    .line 639
    :sswitch_6
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/ak;->c(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 642
    :sswitch_7
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/ak;->e(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 592
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x9 -> :sswitch_3
        0xa -> :sswitch_4
        0xb -> :sswitch_5
        0x10 -> :sswitch_6
        0x1b -> :sswitch_2
        0x1e -> :sswitch_7
    .end sparse-switch
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/model/k;)Landroid/view/View;
    .locals 17

    .prologue
    .line 721
    if-nez p1, :cond_1

    .line 722
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->d:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->ugc_feed_item:I

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 723
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->q:Lcom/ss/android/newmedia/d/r;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->C:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->D:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->E:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->G:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->s:Lcom/ss/android/newmedia/a/ab;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->y:Lcom/ss/android/article/base/ui/p;

    invoke-direct/range {v1 .. v15}, Lcom/ss/android/article/base/feature/feed/a/a/j;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ab;Lcom/ss/android/article/base/ui/p;)V

    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->u:Lcom/ss/android/article/base/feature/share/b;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Lcom/ss/android/article/base/feature/share/b;)V

    .line 728
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->O:Lcom/ss/android/image/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Lcom/ss/android/image/a;)V

    .line 729
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->b(Landroid/view/View;)V

    .line 731
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 745
    :cond_0
    :goto_0
    return-object p1

    .line 733
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/ss/android/article/base/feature/feed/a/a/aa;

    .line 734
    move-object/from16 v0, v16

    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;

    if-nez v1, :cond_0

    .line 735
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->q:Lcom/ss/android/newmedia/d/r;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->C:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->D:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->E:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->G:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->s:Lcom/ss/android/newmedia/a/ab;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->y:Lcom/ss/android/article/base/ui/p;

    invoke-direct/range {v1 .. v15}, Lcom/ss/android/article/base/feature/feed/a/a/j;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ab;Lcom/ss/android/article/base/ui/p;)V

    .line 739
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->b(Lcom/ss/android/article/base/feature/feed/a/a/aa;)V

    .line 740
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 741
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->u:Lcom/ss/android/article/base/feature/share/b;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Lcom/ss/android/article/base/feature/share/b;)V

    .line 742
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->O:Lcom/ss/android/image/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Lcom/ss/android/image/a;)V

    goto :goto_0
.end method

.method static a(Lcom/ss/android/article/base/feature/model/h;)Lcom/ss/android/article/base/feature/detail/a/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1481
    if-nez p0, :cond_1

    .line 1497
    :cond_0
    :goto_0
    return-object v0

    .line 1486
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    .line 1487
    if-eqz v1, :cond_2

    .line 1488
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/model/g;Z)Lcom/ss/android/article/base/feature/detail/a/b;

    move-result-object v0

    .line 1490
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/b;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1493
    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, p0, v2, v3}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/ss/android/model/g;ZLjava/lang/String;)Lcom/ss/android/article/base/feature/detail/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1494
    :catch_0
    move-exception v1

    .line 1495
    const-string v2, "UgcArticlePresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get article detail exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(JJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/base/feature/model/k;
    .locals 13

    .prologue
    .line 444
    const/4 v10, 0x0

    .line 446
    :try_start_0
    invoke-static/range {p5 .. p5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 447
    const-string p5, "60223"

    .line 449
    :cond_0
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ad/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 450
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 451
    const-string v3, "TaoBao"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Success = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_1
    if-nez v2, :cond_3

    .line 454
    new-instance v2, Lcom/ss/android/ad/d;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    const-wide/16 v6, -0x1

    const-string v8, ""

    const-string v9, "taobao_nodata"

    move-wide v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ad/d;-><init>(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ad/d;->g()V

    .line 582
    :cond_2
    :goto_0
    return-object v10

    .line 457
    :cond_3
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ad/n;->b()Ljava/lang/String;

    move-result-object v6

    .line 458
    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 461
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v6, v0}, Lcom/ss/android/ad/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 462
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 463
    const/4 v2, 0x2

    if-eq v7, v2, :cond_4

    const/4 v2, 0x3

    if-ne v7, v2, :cond_9

    .line 465
    :cond_4
    new-instance v2, Lcom/ss/android/article/base/feature/model/k;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/ss/android/article/base/feature/model/k;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 466
    :try_start_1
    iput-wide p1, v2, Lcom/ss/android/article/base/feature/model/k;->aa:J

    .line 467
    const/4 v3, 0x3

    iput v3, v2, Lcom/ss/android/article/base/feature/model/k;->V:I

    .line 468
    const-string v3, "promoter"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    .line 469
    const-string v3, "img"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 470
    move-wide/from16 v0, p3

    iput-wide v0, v2, Lcom/ss/android/article/base/feature/model/k;->g:J

    .line 471
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    .line 472
    new-instance v8, Lcom/ss/android/article/base/feature/model/f;

    iget v3, v2, Lcom/ss/android/article/base/feature/model/k;->ai:I

    invoke-direct {v8, v3}, Lcom/ss/android/article/base/feature/model/f;-><init>(I)V

    .line 473
    iput-wide p1, v8, Lcom/ss/android/article/base/feature/model/f;->v:J

    .line 474
    const/4 v3, 0x1

    iput v3, v8, Lcom/ss/android/article/base/feature/model/f;->x:I

    .line 475
    const-string v3, "promoter"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/ss/android/article/base/feature/model/f;->w:Ljava/lang/String;

    .line 476
    move-object/from16 v0, p5

    iput-object v0, v8, Lcom/ss/android/article/base/feature/model/f;->p:Ljava/lang/String;

    .line 477
    iput-object v6, v8, Lcom/ss/android/article/base/feature/model/f;->o:Ljava/lang/String;

    .line 478
    move-object/from16 v0, p6

    iput-object v0, v8, Lcom/ss/android/article/base/feature/model/f;->O:Ljava/lang/String;

    .line 479
    const/4 v3, 0x0

    .line 480
    const/4 v9, 0x2

    if-ne v7, v9, :cond_7

    .line 481
    const/4 v3, 0x2

    iput v3, v2, Lcom/ss/android/article/base/feature/model/k;->ai:I

    .line 482
    new-instance v3, Lcom/ss/android/image/model/ImageInfo;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->c:Landroid/content/res/Resources;

    sget v11, Lcom/ss/android/article/news/R$dimen;->taobao_app_image_width:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v11, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->c:Landroid/content/res/Resources;

    sget v12, Lcom/ss/android/article/news/R$dimen;->taobao_app_image_height:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-direct {v3, v4, v9, v10, v11}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, v3

    .line 491
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->c:Landroid/content/res/Resources;

    sget v9, Lcom/ss/android/article/news/R$string;->tao_bao_ad_label:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/ss/android/article/base/feature/model/f;->j:Ljava/lang/String;

    .line 492
    const-string v3, "provider"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 493
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 494
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->c:Landroid/content/res/Resources;

    sget v9, Lcom/ss/android/article/news/R$string;->tao_bao_ad_provider:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 496
    :cond_5
    iput-object v3, v8, Lcom/ss/android/article/base/feature/model/f;->i:Ljava/lang/String;

    .line 497
    iput-object v4, v8, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    .line 498
    iget v3, v2, Lcom/ss/android/article/base/feature/model/k;->ai:I

    iput v3, v8, Lcom/ss/android/article/base/feature/model/f;->h:I

    .line 499
    const-string v3, "ad_words"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/ss/android/article/base/feature/model/f;->k:Ljava/lang/String;

    .line 500
    const-string v3, "title"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/ss/android/article/base/feature/model/f;->l:Ljava/lang/String;

    .line 501
    const-string v3, "title"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/ss/android/article/base/feature/model/f;->H:Ljava/lang/String;

    .line 502
    const-string v3, "url"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/ss/android/article/base/feature/model/f;->I:Ljava/lang/String;

    .line 503
    const-string v3, "url_in_app"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/ss/android/article/base/feature/model/f;->D:Ljava/lang/String;

    .line 504
    const-string v3, "title"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/ss/android/article/base/feature/model/f;->E:Ljava/lang/String;

    .line 505
    const-string v3, "app_package_name"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/ss/android/article/base/feature/model/f;->G:Ljava/lang/String;

    .line 506
    const/4 v3, -0x1

    iput v3, v8, Lcom/ss/android/article/base/feature/model/f;->a:I

    .line 507
    invoke-virtual {v8}, Lcom/ss/android/article/base/feature/model/f;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 508
    iput-object v8, v2, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    .line 509
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->f:Lcom/ss/android/article/base/app/a;

    iget-object v4, v2, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v3, v6, v4, v0}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 510
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->f:Lcom/ss/android/article/base/app/a;

    iget-object v4, v2, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v3, v6, v4, v0}, Lcom/ss/android/article/base/app/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 512
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 513
    const-string v4, "ad_type"

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 514
    const-string v4, "taobao_data"

    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    const-string v3, "log_extra"

    iget-object v4, v2, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "creative_detail"

    const-wide/16 v8, 0x0

    move-wide v6, p1

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    :cond_6
    :goto_2
    move-object v10, v2

    .line 582
    goto/16 :goto_0

    .line 485
    :cond_7
    const/4 v9, 0x3

    if-ne v7, v9, :cond_13

    .line 486
    const/4 v3, 0x1

    iput v3, v2, Lcom/ss/android/article/base/feature/model/k;->ai:I

    .line 487
    new-instance v3, Lcom/ss/android/image/model/ImageInfo;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->c:Landroid/content/res/Resources;

    sget v11, Lcom/ss/android/article/news/R$dimen;->taobao_icon_image_width:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v11, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->c:Landroid/content/res/Resources;

    sget v12, Lcom/ss/android/article/news/R$dimen;->taobao_icon_image_height:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-direct {v3, v4, v9, v10, v11}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v4, v3

    goto/16 :goto_1

    .line 519
    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 521
    :cond_9
    if-eqz v7, :cond_a

    const/4 v2, 0x1

    if-ne v7, v2, :cond_12

    .line 523
    :cond_a
    :try_start_2
    new-instance v3, Lcom/ss/android/article/base/feature/model/i;

    invoke-direct {v3}, Lcom/ss/android/article/base/feature/model/i;-><init>()V

    .line 524
    iput-wide p1, v3, Lcom/ss/android/article/base/feature/model/i;->q:J

    .line 525
    const-string v2, "promoter"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/article/base/feature/model/i;->r:Ljava/lang/String;

    .line 526
    iput-object v6, v3, Lcom/ss/android/article/base/feature/model/i;->v:Ljava/lang/String;

    .line 527
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ad/n;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/article/base/feature/model/i;->w:Ljava/lang/String;

    .line 528
    move-wide/from16 v0, p3

    iput-wide v0, v3, Lcom/ss/android/article/base/feature/model/i;->e:J

    .line 529
    const-string v2, "title"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/article/base/feature/model/i;->f:Ljava/lang/String;

    .line 530
    const-string v2, "url"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/article/base/feature/model/i;->g:Ljava/lang/String;

    .line 531
    const-string v2, "url"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/article/base/feature/model/i;->i:Ljava/lang/String;

    .line 532
    move-object/from16 v0, p6

    iput-object v0, v3, Lcom/ss/android/article/base/feature/model/i;->x:Ljava/lang/String;

    .line 533
    const-string v2, "img"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/article/base/feature/model/i;->n:Ljava/lang/String;

    .line 534
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->c:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$string;->tao_bao_ad_label:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/article/base/feature/model/i;->u:Ljava/lang/String;

    .line 535
    const-string v2, "provider"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 536
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 537
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->c:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$string;->tao_bao_ad_provider:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 539
    :cond_b
    iput-object v2, v3, Lcom/ss/android/article/base/feature/model/i;->m:Ljava/lang/String;

    .line 540
    sget-object v2, Lcom/ss/android/article/base/feature/model/i;->d:Ljava/lang/String;

    iput-object v2, v3, Lcom/ss/android/article/base/feature/model/i;->o:Ljava/lang/String;

    .line 541
    const-string v2, "title"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/article/base/feature/model/i;->h:Ljava/lang/String;

    .line 542
    if-nez v7, :cond_10

    .line 543
    sget v2, Lcom/ss/android/article/base/feature/model/i;->c:I

    iput v2, v3, Lcom/ss/android/article/base/feature/model/i;->j:I

    .line 544
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->c:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$dimen;->taobao_big_image_height:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, Lcom/ss/android/article/base/feature/model/i;->l:I

    .line 545
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->c:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$dimen;->taobao_big_image_width:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, Lcom/ss/android/article/base/feature/model/i;->k:I

    .line 551
    :cond_c
    :goto_3
    const/4 v2, 0x1

    .line 552
    iget v4, v3, Lcom/ss/android/article/base/feature/model/i;->j:I

    sget v8, Lcom/ss/android/article/base/feature/model/i;->a:I

    if-lt v4, v8, :cond_d

    iget v4, v3, Lcom/ss/android/article/base/feature/model/i;->j:I

    sget v8, Lcom/ss/android/article/base/feature/model/i;->c:I

    if-le v4, v8, :cond_e

    .line 553
    :cond_d
    const/4 v2, 0x0

    .line 555
    :cond_e
    iget-object v4, v3, Lcom/ss/android/article/base/feature/model/i;->h:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 556
    const/4 v2, 0x0

    .line 558
    :cond_f
    if-eqz v2, :cond_12

    .line 559
    new-instance v2, Lcom/ss/android/article/base/feature/model/k;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/ss/android/article/base/feature/model/k;-><init>(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 560
    const/4 v4, 0x3

    :try_start_3
    iput v4, v2, Lcom/ss/android/article/base/feature/model/k;->V:I

    .line 561
    iput-wide p1, v2, Lcom/ss/android/article/base/feature/model/k;->aa:J

    .line 562
    iput-object v3, v2, Lcom/ss/android/article/base/feature/model/k;->L:Lcom/ss/android/article/base/feature/model/i;

    .line 563
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    .line 564
    const-string v4, "promoter"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    .line 565
    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/i;->e:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_11

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/i;->e:J

    :goto_4
    iput-wide v4, v2, Lcom/ss/android/article/base/feature/model/k;->g:J

    .line 566
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->f:Lcom/ss/android/article/base/app/a;

    iget-object v4, v2, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v3, v6, v4, v0}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 567
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->f:Lcom/ss/android/article/base/app/a;

    iget-object v4, v2, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v3, v6, v4, v0}, Lcom/ss/android/article/base/app/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 569
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 570
    const-string v4, "ad_type"

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 571
    const-string v4, "taobao_data"

    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    const-string v3, "log_extra"

    iget-object v4, v2, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "creative_detail"

    const-wide/16 v8, 0x0

    move-wide v6, p1

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_2

    .line 577
    :catch_0
    move-exception v3

    .line 578
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 546
    :cond_10
    const/4 v2, 0x1

    if-ne v7, v2, :cond_c

    .line 547
    :try_start_4
    sget v2, Lcom/ss/android/article/base/feature/model/i;->b:I

    iput v2, v3, Lcom/ss/android/article/base/feature/model/i;->j:I

    .line 548
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->c:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$dimen;->taobao_small_image_height:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, Lcom/ss/android/article/base/feature/model/i;->l:I

    .line 549
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->c:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$dimen;->taobao_small_image_width:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, Lcom/ss/android/article/base/feature/model/i;->k:I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    .line 577
    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v10

    goto :goto_5

    .line 565
    :cond_11
    const-wide/16 v4, 0x0

    goto :goto_4

    .line 579
    :catch_2
    move-exception v2

    move-object v3, v2

    move-object v2, v10

    .line 580
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 579
    :catch_3
    move-exception v3

    goto :goto_6

    :cond_12
    move-object v2, v10

    goto/16 :goto_2

    :cond_13
    move-object v4, v3

    goto/16 :goto_1
.end method

.method private a(ZZLcom/ss/android/article/base/feature/model/k;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/action/a/e;)V
    .locals 13

    .prologue
    .line 1394
    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 1395
    :cond_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->ah:Ljava/util/List;

    if-eqz v2, :cond_1

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->ah:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1396
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->ah:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;ZI)V

    .line 1401
    :cond_1
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 1402
    :cond_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1404
    :try_start_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1405
    const-string v2, "log_extra"

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1406
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/ss/android/action/a/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1411
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "show"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1412
    new-instance v2, Lcom/ss/android/ad/d;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    const/4 v7, 0x0

    const-string v8, "show"

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ad/d;-><init>(Landroid/content/Context;JLcom/ss/android/model/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ad/d;->g()V

    .line 1413
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->ae:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 1417
    :cond_4
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/h;->p:Ljava/util/List;

    if-eqz v2, :cond_d

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/h;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    move v3, v2

    .line 1418
    :goto_1
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/h;->m:Lcom/ss/android/action/comment/a/a;

    if-nez v2, :cond_5

    if-eqz v3, :cond_8

    :cond_5
    if-eqz p1, :cond_6

    if-eqz p2, :cond_8

    .line 1419
    :cond_6
    if-eqz v3, :cond_e

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/h;->p:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/action/comment/a/a;

    iget-wide v8, v2, Lcom/ss/android/action/comment/a/a;->a:J

    .line 1420
    :goto_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1422
    :try_start_1
    const-string v4, "has_zz_comment"

    if-eqz v3, :cond_f

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v10, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1423
    const-string v2, "gid"

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1424
    const-string v2, "item_id"

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1425
    if-eqz v3, :cond_7

    .line 1426
    const-string v3, "mid"

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/h;->p:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/action/comment/a/a;

    iget-object v2, v2, Lcom/ss/android/action/comment/a/a;->C:Ljava/lang/String;

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1431
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->j:Ljava/lang/String;

    const-string v3, "__all__"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1432
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    const-string v4, "click_list_comment"

    const-string v5, "headline_comment_show"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1442
    :cond_8
    :goto_5
    const-string v6, ""

    .line 1443
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 1444
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 1446
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v4

    .line 1447
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "item_id"

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/model/h;->az:J

    const-string v10, "aggr_type"

    move-object/from16 v0, p4

    iget v11, v0, Lcom/ss/android/article/base/feature/model/h;->aA:I

    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    move-object/from16 v2, p5

    invoke-virtual/range {v2 .. v12}, Lcom/ss/android/action/a/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 1449
    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Lcom/ss/android/action/a/e;->a(Ljava/lang/String;)V

    .line 1451
    move-object/from16 v0, p4

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/h;->aS:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_11

    .line 1452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/model/h;->b(J)V

    .line 1453
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v2

    .line 1454
    if-eqz v2, :cond_a

    .line 1455
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/ss/android/article/base/feature/model/h;)V

    .line 1465
    :cond_a
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/article/base/feature/model/h;->i()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->g:Lcom/ss/android/common/util/s;

    invoke-virtual {v2}, Lcom/ss/android/common/util/s;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->T:Lcom/ss/android/common/e/c;

    if-eqz v2, :cond_12

    .line 1466
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v2

    .line 1467
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->R:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->T:Lcom/ss/android/common/e/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/ss/android/common/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1474
    :cond_b
    :goto_7
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->S:Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;

    if-eqz v2, :cond_c

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_c

    .line 1475
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->S:Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->a(Lcom/ss/android/article/base/feature/model/h;)V

    .line 1477
    :cond_c
    return-void

    .line 1408
    :catch_0
    move-exception v2

    .line 1409
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 1417
    :cond_d
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 1419
    :cond_e
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/h;->m:Lcom/ss/android/action/comment/a/a;

    iget-wide v8, v2, Lcom/ss/android/action/comment/a/a;->a:J

    goto/16 :goto_2

    .line 1422
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1428
    :catch_1
    move-exception v2

    .line 1429
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    .line 1433
    :cond_10
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->j:Ljava/lang/String;

    const-string v3, "__favor__"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->j:Ljava/lang/String;

    const-string v3, "__pgc__"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->j:Ljava/lang/String;

    const-string v3, "__search__"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1436
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    const-string v4, "click_list_comment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->j:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_comment_show"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_5

    .line 1458
    :cond_11
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1459
    const-string v2, "UgcArticlePresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "has impression : gid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", title = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ts = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->aS:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1469
    :cond_12
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->T:Lcom/ss/android/common/e/c;

    if-eqz v2, :cond_b

    .line 1470
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v2

    .line 1471
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->R:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->T:Lcom/ss/android/common/e/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/ss/android/common/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7
.end method

.method private b(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 694
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/aa;

    if-nez v1, :cond_0

    .line 695
    const/4 p3, 0x0

    .line 697
    :cond_0
    invoke-direct {p0, p3, p4, p2}, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/model/k;)Landroid/view/View;

    move-result-object v6

    .line 698
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/article/base/feature/feed/a/a/j;

    .line 699
    iget-object v1, v5, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    if-ne v1, p2, :cond_2

    invoke-static {v6}, Lcom/ss/android/article/base/feature/d/i;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 701
    :goto_0
    :try_start_0
    invoke-virtual {v5, p2, p1}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Lcom/ss/android/article/base/feature/model/k;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    :goto_1
    iget-object v2, v5, Lcom/ss/android/article/base/feature/feed/a/a/j;->p:Landroid/view/View;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->o:Z

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 707
    iget-object v4, p2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 708
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ba()Z

    move-result v2

    .line 709
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    const-string v0, "UgcArticlePresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "skip show event for item view: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/ak;->h()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v6

    .line 717
    :goto_3
    return-object v0

    :cond_2
    move v1, v0

    .line 699
    goto :goto_0

    .line 702
    :catch_0
    move-exception v2

    .line 703
    invoke-static {v2}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 705
    :cond_3
    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object v3, p2

    .line 716
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a(ZZLcom/ss/android/article/base/feature/model/k;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/action/a/e;)V

    move-object v0, v6

    .line 717
    goto :goto_3
.end method

.method private c(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 853
    if-eqz p3, :cond_9

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/aa;

    if-nez v2, :cond_9

    .line 854
    const/16 p3, 0x0

    move-object/from16 v16, p3

    .line 857
    :goto_0
    if-nez v16, :cond_0

    .line 858
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->ugc_feed_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 859
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->C:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->D:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->E:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->G:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->F:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/a/a;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 862
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/a/a;->b(Landroid/view/View;)V

    .line 863
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->O:Lcom/ss/android/image/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(Lcom/ss/android/image/a;)V

    .line 865
    invoke-virtual {v15, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v11, v15

    .line 879
    :goto_1
    iget-object v3, v2, Lcom/ss/android/article/base/feature/feed/a/a/a;->bP:Lcom/ss/android/article/base/feature/model/k;

    move-object/from16 v0, p2

    if-ne v3, v0, :cond_2

    invoke-static {v11}, Lcom/ss/android/article/base/feature/d/i;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 881
    :goto_2
    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(Lcom/ss/android/article/base/feature/model/k;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 886
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/presenter/ak;->h()Z

    move-result v4

    if-nez v4, :cond_3

    .line 916
    :goto_4
    return-object v11

    .line 867
    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/a/aa;

    .line 868
    instance-of v2, v15, Lcom/ss/android/article/base/feature/feed/a/a/a;

    if-nez v2, :cond_1

    .line 869
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->C:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->D:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->E:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->G:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->F:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/a/a;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 872
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/a/a;->b(Lcom/ss/android/article/base/feature/feed/a/a/aa;)V

    .line 873
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->O:Lcom/ss/android/image/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(Lcom/ss/android/image/a;)V

    .line 874
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v11, v16

    goto :goto_1

    .line 876
    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/a/a;

    move-object/from16 v11, v16

    goto :goto_1

    .line 879
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 882
    :catch_0
    move-exception v4

    .line 883
    invoke-static {v4}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 891
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->ba()Z

    move-result v4

    .line 892
    if-nez v4, :cond_4

    if-nez v3, :cond_8

    :cond_4
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    if-eqz v3, :cond_8

    .line 894
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 895
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/a;->O:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 896
    const-string v3, "log_extra"

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/a;->O:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 897
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/a;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/a;->b(Ljava/lang/String;)V

    .line 899
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "show"

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    iget-wide v6, v6, Lcom/ss/android/article/base/feature/model/a;->v:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 902
    :goto_5
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    const-string v5, "card_show"

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/article/base/feature/model/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 903
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/a;->z:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 909
    :cond_6
    :goto_6
    const-string v3, ""

    .line 910
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    if-eqz v4, :cond_7

    .line 911
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/a;->v:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 913
    :cond_7
    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 904
    :cond_8
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 905
    const-string v3, "UgcArticlePresenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skip show event for ad view: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 900
    :catch_1
    move-exception v3

    goto :goto_5

    :cond_9
    move-object/from16 v16, p3

    goto/16 :goto_0
.end method

.method private d(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 996
    if-eqz p3, :cond_f

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/aa;

    if-nez v2, :cond_f

    .line 997
    const/16 p3, 0x0

    move-object/from16 v16, p3

    .line 1000
    :goto_0
    if-nez v16, :cond_0

    .line 1001
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->ugc_feed_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 1002
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->C:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->D:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->E:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->G:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->F:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/a/c;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1005
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/a/c;->b(Landroid/view/View;)V

    .line 1006
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->O:Lcom/ss/android/image/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(Lcom/ss/android/image/a;)V

    .line 1008
    invoke-virtual {v15, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v11, v15

    move-object v15, v2

    .line 1022
    :goto_1
    if-nez p2, :cond_2

    move-object v2, v11

    .line 1085
    :goto_2
    return-object v2

    .line 1010
    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/a/aa;

    .line 1011
    instance-of v2, v15, Lcom/ss/android/article/base/feature/feed/a/a/c;

    if-nez v2, :cond_1

    .line 1012
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->C:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->D:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->E:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->G:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->F:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/a/c;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1015
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/a/c;->b(Lcom/ss/android/article/base/feature/feed/a/a/aa;)V

    .line 1016
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->O:Lcom/ss/android/image/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(Lcom/ss/android/image/a;)V

    .line 1017
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v15, v2

    move-object/from16 v11, v16

    goto :goto_1

    .line 1019
    :cond_1
    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/a/c;

    move-object/from16 v11, v16

    goto :goto_1

    .line 1025
    :cond_2
    iget-object v2, v15, Lcom/ss/android/article/base/feature/feed/a/a/c;->bP:Lcom/ss/android/article/base/feature/model/k;

    move-object/from16 v0, p2

    if-ne v2, v0, :cond_4

    invoke-static {v11}, Lcom/ss/android/article/base/feature/d/i;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 1026
    :goto_3
    if-nez v2, :cond_3

    .line 1027
    const/4 v3, 0x0

    iput-object v3, v15, Lcom/ss/android/article/base/feature/feed/a/a/c;->b:Lcom/ss/android/common/c/b;

    .line 1030
    :cond_3
    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v15, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(Lcom/ss/android/article/base/feature/model/k;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1034
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/presenter/ak;->h()Z

    move-result v3

    if-nez v3, :cond_5

    move-object v2, v11

    .line 1035
    goto :goto_2

    .line 1025
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 1031
    :catch_0
    move-exception v3

    .line 1032
    invoke-static {v3}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1038
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->ba()Z

    move-result v3

    .line 1039
    if-nez v3, :cond_6

    if-nez v2, :cond_d

    :cond_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v2, :cond_d

    .line 1040
    const/4 v2, 0x0

    .line 1042
    :try_start_1
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/f;->O:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1043
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1044
    const-string v3, "log_extra"

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/f;->O:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1045
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/f;->O:Ljava/lang/String;

    invoke-virtual {v15, v3}, Lcom/ss/android/article/base/feature/feed/a/a/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    move-object v10, v2

    .line 1050
    :goto_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1051
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/f;->o:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/f;->p:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v5}, Lcom/ss/android/ad/n;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    new-instance v2, Lcom/ss/android/ad/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/f;->v:J

    const-wide/16 v6, -0x1

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-object v8, v8, Lcom/ss/android/article/base/feature/model/f;->w:Ljava/lang/String;

    const-string v9, "show"

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ad/d;-><init>(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ad/d;->g()V

    .line 1054
    if-nez v10, :cond_8

    .line 1055
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v10, v2

    .line 1057
    :cond_8
    const-string v2, "promoter"

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/f;->w:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1068
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "show"

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/model/f;->v:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1075
    :cond_a
    :goto_7
    const-string v2, ""

    .line 1076
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v3, :cond_b

    .line 1077
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/f;->w:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 1078
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->w:Ljava/lang/String;

    .line 1083
    :cond_b
    :goto_8
    const/4 v3, 0x2

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-virtual {v15, v3, v4, v2, v5}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    invoke-virtual {v15, v2}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(Ljava/lang/String;)V

    move-object v2, v11

    .line 1085
    goto/16 :goto_2

    .line 1047
    :catch_1
    move-exception v2

    .line 1048
    const/4 v10, 0x0

    goto/16 :goto_5

    .line 1062
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    const-string v4, "feed_download_ad"

    const-string v5, "card_show"

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/model/f;->v:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1063
    if-eqz p2, :cond_9

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v2, :cond_9

    .line 1064
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->z:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    goto :goto_6

    .line 1070
    :cond_d
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1071
    const-string v2, "UgcArticlePresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip show event for ad view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1079
    :cond_e
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/f;->v:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_b

    .line 1080
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 1058
    :catch_2
    move-exception v2

    goto/16 :goto_6

    :cond_f
    move-object/from16 v16, p3

    goto/16 :goto_0
.end method

.method private e(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 1099
    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/aa;

    if-nez v2, :cond_8

    .line 1100
    const/16 p3, 0x0

    move-object/from16 v16, p3

    .line 1103
    :goto_0
    if-nez v16, :cond_0

    .line 1104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->ugc_feed_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 1105
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/a/ae;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->C:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->D:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->E:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->G:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->F:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/a/ae;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1108
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/a/ae;->b(Landroid/view/View;)V

    .line 1109
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->O:Lcom/ss/android/image/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a(Lcom/ss/android/image/a;)V

    .line 1111
    invoke-virtual {v15, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v15

    .line 1126
    :goto_1
    iget-object v4, v2, Lcom/ss/android/article/base/feature/feed/a/a/ae;->bP:Lcom/ss/android/article/base/feature/model/k;

    move-object/from16 v0, p2

    if-ne v4, v0, :cond_2

    invoke-static {v3}, Lcom/ss/android/article/base/feature/d/i;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 1128
    :goto_2
    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a(Lcom/ss/android/article/base/feature/model/k;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1132
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/presenter/ak;->h()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1152
    :goto_4
    return-object v3

    .line 1113
    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/a/aa;

    .line 1114
    instance-of v2, v15, Lcom/ss/android/article/base/feature/feed/a/a/ae;

    if-nez v2, :cond_1

    .line 1115
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/a/ae;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->C:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->D:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->E:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->G:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->F:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/a/ae;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1118
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/a/ae;->b(Lcom/ss/android/article/base/feature/feed/a/a/aa;)V

    .line 1119
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->O:Lcom/ss/android/image/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a(Lcom/ss/android/image/a;)V

    .line 1120
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v3, v16

    goto :goto_1

    .line 1122
    :cond_1
    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/a/ae;

    move-object v2, v15

    move-object/from16 v3, v16

    goto :goto_1

    .line 1126
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 1129
    :catch_0
    move-exception v5

    .line 1130
    invoke-static {v5}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1136
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->ba()Z

    move-result v5

    .line 1137
    if-nez v5, :cond_4

    if-nez v4, :cond_7

    :cond_4
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->P:Lcom/ss/android/article/base/feature/model/m;

    if-eqz v4, :cond_7

    .line 1138
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    const-string v5, "embeded_ad"

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/article/base/feature/model/k;->P:Lcom/ss/android/article/base/feature/model/m;

    invoke-static {v4, v5, v6}, Lcom/ss/android/ad/a/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ad/a/l;)V

    .line 1139
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->P:Lcom/ss/android/article/base/feature/model/m;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/m;->O:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ae;->b(Ljava/lang/String;)V

    .line 1145
    :cond_5
    :goto_5
    const-string v4, ""

    .line 1146
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/k;->P:Lcom/ss/android/article/base/feature/model/m;

    if-eqz v5, :cond_6

    .line 1147
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->P:Lcom/ss/android/article/base/feature/model/m;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/m;->v:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1149
    :cond_6
    const/4 v5, 0x2

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v4, v7}, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    invoke-virtual {v2, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1140
    :cond_7
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1141
    const-string v4, "UgcArticlePresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "skip show event for lbsAd view: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object/from16 v16, p3

    goto/16 :goto_0
.end method

.method private f(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .prologue
    .line 1156
    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/aa;

    if-nez v2, :cond_6

    .line 1157
    const/16 p3, 0x0

    move-object/from16 v17, p3

    .line 1160
    :goto_0
    if-nez v17, :cond_1

    .line 1161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->ugc_feed_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    .line 1162
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/a/ac;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->b:Lcom/bytedance/article/common/utility/collection/f;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->l:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->C:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->D:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->E:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->G:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->F:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v15}, Lcom/ss/android/article/base/feature/feed/a/a/ac;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/bytedance/article/common/utility/collection/f;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1165
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->O:Lcom/ss/android/image/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a(Lcom/ss/android/image/a;)V

    .line 1166
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ac;->b(Landroid/view/View;)V

    .line 1168
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v11, v16

    .line 1183
    :goto_1
    iget-object v3, v2, Lcom/ss/android/article/base/feature/feed/a/a/ac;->bP:Lcom/ss/android/article/base/feature/model/k;

    move-object/from16 v0, p2

    if-ne v3, v0, :cond_3

    invoke-static {v11}, Lcom/ss/android/article/base/feature/d/i;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 1185
    :goto_2
    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a(Lcom/ss/android/article/base/feature/model/k;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1190
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/presenter/ak;->h()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1204
    :cond_0
    :goto_4
    return-object v11

    .line 1170
    :cond_1
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/ss/android/article/base/feature/feed/a/a/aa;

    .line 1171
    move-object/from16 v0, v16

    instance-of v2, v0, Lcom/ss/android/article/base/feature/feed/a/a/ac;

    if-nez v2, :cond_2

    .line 1172
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/a/ac;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->b:Lcom/bytedance/article/common/utility/collection/f;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->l:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->C:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->D:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->E:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->G:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->F:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v15}, Lcom/ss/android/article/base/feature/feed/a/a/ac;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/bytedance/article/common/utility/collection/f;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1175
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ac;->b(Lcom/ss/android/article/base/feature/feed/a/a/aa;)V

    .line 1176
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->O:Lcom/ss/android/image/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a(Lcom/ss/android/image/a;)V

    .line 1177
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v11, v17

    goto :goto_1

    .line 1179
    :cond_2
    check-cast v16, Lcom/ss/android/article/base/feature/feed/a/a/ac;

    move-object/from16 v2, v16

    move-object/from16 v11, v17

    goto :goto_1

    .line 1183
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 1186
    :catch_0
    move-exception v4

    .line 1187
    invoke-static {v4}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1194
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->ba()Z

    move-result v4

    .line 1195
    if-nez v4, :cond_5

    if-nez v3, :cond_0

    :cond_5
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->aT:Lcom/ss/android/article/base/feature/e/a;

    if-eqz v3, :cond_0

    .line 1197
    :try_start_1
    iget-object v3, v2, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/e/a;->g:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "show"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1199
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    .line 1200
    :catch_1
    move-exception v2

    .line 1201
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :cond_6
    move-object/from16 v17, p3

    goto/16 :goto_0
.end method

.method private g(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 1208
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/aa;

    if-nez v2, :cond_0

    .line 1209
    const/16 p3, 0x0

    .line 1212
    :cond_0
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->L:Lcom/ss/android/article/base/feature/model/i;

    move-object/from16 v16, v0

    .line 1213
    if-nez p3, :cond_2

    .line 1214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->ugc_feed_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 1215
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/a/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->C:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->D:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->E:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->G:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->e:Lcom/ss/android/article/base/feature/d/a;

    if-nez v14, :cond_1

    const/4 v14, 0x0

    :goto_0
    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/a/f;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/frameworks/core/a/j;)V

    .line 1217
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->b(Landroid/view/View;)V

    .line 1218
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->O:Lcom/ss/android/image/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/f;->a(Lcom/ss/android/image/a;)V

    .line 1220
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v15, v2

    .line 1234
    :goto_1
    iget-object v2, v15, Lcom/ss/android/article/base/feature/feed/a/a/f;->bP:Lcom/ss/android/article/base/feature/model/k;

    move-object/from16 v0, p2

    if-ne v2, v0, :cond_4

    invoke-static/range {p3 .. p3}, Lcom/ss/android/article/base/feature/d/i;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 1236
    :goto_2
    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v15, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/f;->a(Lcom/ss/android/article/base/feature/model/k;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1241
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/presenter/ak;->h()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1290
    :goto_4
    return-object p3

    .line 1215
    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->e:Lcom/ss/android/article/base/feature/d/a;

    iget-object v14, v14, Lcom/ss/android/article/base/feature/d/a;->c:Lcom/bytedance/frameworks/core/a/j;

    goto :goto_0

    .line 1222
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/a/aa;

    .line 1223
    instance-of v2, v15, Lcom/ss/android/article/base/feature/feed/a/a/f;

    if-nez v2, :cond_3

    .line 1224
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/a/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->C:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->D:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->E:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->G:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->e:Lcom/ss/android/article/base/feature/d/a;

    iget-object v14, v14, Lcom/ss/android/article/base/feature/d/a;->c:Lcom/bytedance/frameworks/core/a/j;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/a/f;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/frameworks/core/a/j;)V

    .line 1227
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/a/f;->b(Lcom/ss/android/article/base/feature/feed/a/a/aa;)V

    .line 1228
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->O:Lcom/ss/android/image/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/f;->a(Lcom/ss/android/image/a;)V

    .line 1229
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v15, v2

    goto :goto_1

    .line 1231
    :cond_3
    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/a/f;

    goto :goto_1

    .line 1234
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 1237
    :catch_0
    move-exception v3

    .line 1238
    invoke-static {v3}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1246
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->ba()Z

    move-result v3

    .line 1247
    if-nez v3, :cond_6

    if-nez v2, :cond_b

    :cond_6
    if-eqz v16, :cond_b

    .line 1248
    const/4 v3, 0x0

    .line 1250
    :try_start_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/i;->x:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1251
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1252
    :try_start_2
    const-string v3, "log_extra"

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/i;->x:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1253
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/i;->x:Ljava/lang/String;

    invoke-virtual {v15, v3}, Lcom/ss/android/article/base/feature/feed/a/a/f;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_5
    move-object v10, v2

    .line 1258
    :goto_6
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/i;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1259
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/i;->v:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/i;->w:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v5}, Lcom/ss/android/ad/n;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    new-instance v2, Lcom/ss/android/ad/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/i;->q:J

    const-wide/16 v6, -0x1

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/ss/android/article/base/feature/model/i;->r:Ljava/lang/String;

    const-string v9, "show"

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ad/d;-><init>(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ad/d;->g()V

    .line 1262
    if-nez v10, :cond_7

    .line 1263
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v10, v2

    .line 1265
    :cond_7
    const-string v2, "promoter"

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/i;->r:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1273
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "show"

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/i;->q:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1279
    :cond_8
    :goto_8
    const-string v2, ""

    .line 1280
    if-eqz v16, :cond_9

    .line 1281
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/i;->r:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1282
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/i;->r:Ljava/lang/String;

    .line 1287
    :cond_9
    :goto_9
    const/4 v3, 0x2

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-virtual {v15, v3, v4, v2, v5}, Lcom/ss/android/article/base/feature/feed/a/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    invoke-virtual {v15, v2}, Lcom/ss/android/article/base/feature/feed/a/a/f;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1255
    :catch_1
    move-exception v2

    move-object v2, v3

    :goto_a
    move-object v10, v2

    goto/16 :goto_6

    .line 1270
    :cond_a
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/i;->s:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    goto :goto_7

    .line 1274
    :cond_b
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1275
    const-string v2, "UgcArticlePresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip show event for ad view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1283
    :cond_c
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/i;->q:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_9

    .line 1284
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/i;->q:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 1266
    :catch_2
    move-exception v2

    goto :goto_7

    .line 1255
    :catch_3
    move-exception v3

    goto :goto_a

    :cond_d
    move-object v2, v3

    goto/16 :goto_5
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public R_()V
    .locals 1

    .prologue
    .line 1519
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->T:Lcom/ss/android/common/e/c;

    if-eqz v0, :cond_0

    .line 1520
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->T:Lcom/ss/android/common/e/c;

    invoke-virtual {v0}, Lcom/ss/android/common/e/c;->f()V

    .line 1522
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->J:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 1523
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->J:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 1525
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->L:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_2

    .line 1526
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->L:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 1528
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->M:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_3

    .line 1529
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->M:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 1531
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->K:Lcom/ss/android/image/a;

    if-eqz v0, :cond_4

    .line 1532
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->K:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 1534
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->O:Lcom/ss/android/image/a;

    if-eqz v0, :cond_5

    .line 1535
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->O:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 1537
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->Q:Lcom/ss/android/image/a;

    if-eqz v0, :cond_6

    .line 1538
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->Q:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 1540
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->P:Lcom/ss/android/image/a;

    if-eqz v0, :cond_7

    .line 1541
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->P:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 1543
    :cond_7
    return-void
.end method

.method public S_()V
    .locals 0

    .prologue
    .line 1549
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;)I
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v11, 0x1

    const/16 v8, 0xb

    const/16 v10, 0xa

    const/4 v9, 0x0

    .line 321
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/k;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    :goto_0
    return v9

    .line 326
    :cond_0
    iget v0, p1, Lcom/ss/android/article/base/feature/model/k;->d:I

    .line 327
    sparse-switch v0, :sswitch_data_0

    :cond_1
    move v0, v9

    :goto_1
    move v9, v0

    .line 392
    goto :goto_0

    .line 329
    :sswitch_0
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p1, Lcom/ss/android/article/base/feature/model/k;->ab:I

    if-nez v0, :cond_6

    .line 330
    :cond_2
    iget v0, p1, Lcom/ss/android/article/base/feature/model/k;->r:I

    if-le v0, v11, :cond_3

    move v0, v9

    .line 331
    goto :goto_1

    .line 333
    :cond_3
    iget v0, p1, Lcom/ss/android/article/base/feature/model/k;->p:I

    if-le v0, v4, :cond_4

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->E:I

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->G:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->g:Lcom/ss/android/common/util/s;

    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/model/k;IILcom/ss/android/common/util/s;)I

    move-result v0

    if-ne v0, v4, :cond_4

    move v0, v9

    .line 336
    goto :goto_1

    .line 338
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/k;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/ss/android/article/base/feature/model/k;->t:I

    if-nez v0, :cond_5

    move v0, v9

    .line 339
    goto :goto_1

    :cond_5
    move v0, v10

    .line 341
    goto :goto_1

    .line 345
    :cond_6
    iget v0, p1, Lcom/ss/android/article/base/feature/model/k;->ab:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    move v0, v8

    .line 346
    goto :goto_1

    .line 351
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->h:Lcom/ss/android/article/base/feature/model/k;

    if-nez v0, :cond_7

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->e:Lcom/ss/android/article/base/feature/d/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/d/a;->s:Ljava/util/HashMap;

    const-string v1, "extra_taobao_ref"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->h:Lcom/ss/android/article/base/feature/model/k;

    .line 354
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->h:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/n;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 355
    :cond_8
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/k;->aa:J

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/k;->g:J

    iget-object v6, p1, Lcom/ss/android/article/base/feature/model/k;->am:Ljava/lang/String;

    iget-object v7, p1, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a(JJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->h:Lcom/ss/android/article/base/feature/model/k;

    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->e:Lcom/ss/android/article/base/feature/d/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/d/a;->s:Ljava/util/HashMap;

    const-string v1, "extra_taobao_ref"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->h:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->h:Lcom/ss/android/article/base/feature/model/k;

    if-nez v0, :cond_a

    move v0, v9

    .line 360
    goto :goto_1

    .line 362
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->h:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-ne v0, v11, :cond_b

    move v0, v10

    .line 363
    goto/16 :goto_1

    .line 364
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->h:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-ne v0, v10, :cond_1

    move v0, v8

    .line 365
    goto/16 :goto_1

    :sswitch_2
    move v0, v10

    .line 371
    goto/16 :goto_1

    :sswitch_3
    move v0, v8

    .line 376
    goto/16 :goto_1

    :sswitch_4
    move v0, v9

    .line 379
    goto/16 :goto_1

    :sswitch_5
    move v0, v8

    .line 382
    goto/16 :goto_1

    :sswitch_6
    move v0, v9

    .line 388
    goto/16 :goto_1

    .line 327
    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_6
        -0x1 -> :sswitch_6
        0x0 -> :sswitch_0
        0x1 -> :sswitch_5
        0x3 -> :sswitch_6
        0x9 -> :sswitch_1
        0xa -> :sswitch_3
        0xb -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_6
        0x19 -> :sswitch_6
        0x1b -> :sswitch_2
        0x1e -> :sswitch_3
    .end sparse-switch
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 397
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 398
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->m()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 425
    :cond_0
    :goto_0
    return-object v0

    .line 403
    :cond_1
    iget v2, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    sparse-switch v2, :sswitch_data_0

    move-object v0, v1

    .line 422
    :goto_1
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/ak;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    sget v1, Lcom/ss/android/article/news/R$id;->item_reuse_tag:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 411
    :sswitch_0
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 403
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0x10 -> :sswitch_0
        0x1b -> :sswitch_0
        0x1e -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1831
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->B:Landroid/view/View$OnClickListener;

    .line 1832
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1626
    if-nez p1, :cond_1

    .line 1662
    :cond_0
    :goto_0
    return-void

    .line 1629
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1630
    instance-of v0, v1, Lcom/ss/android/article/base/feature/feed/o;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1631
    check-cast v0, Lcom/ss/android/article/base/feature/feed/o;

    .line 1632
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/o;->E_()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1633
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/o;->F_()V

    .line 1634
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/feed/o;->b(Z)V

    .line 1652
    :cond_2
    instance-of v0, v1, Lcom/ss/android/article/base/feature/feed/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->T:Lcom/ss/android/common/e/c;

    if-eqz v0, :cond_0

    .line 1653
    check-cast v1, Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    .line 1654
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_0

    .line 1655
    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v1

    .line 1656
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->R:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->T:Lcom/ss/android/common/e/c;

    invoke-virtual {v2, v1}, Lcom/ss/android/common/e/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1657
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->R:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->T:Lcom/ss/android/common/e/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/ss/android/common/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/a/e;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->V:Lcom/bytedance/article/common/a/e;

    .line 188
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/d/a;)V
    .locals 13

    .prologue
    .line 223
    if-nez p1, :cond_0

    .line 311
    :goto_0
    return-void

    .line 226
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->e:Lcom/ss/android/article/base/feature/d/a;

    .line 227
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->c:Landroid/content/res/Resources;

    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->d:Landroid/view/LayoutInflater;

    .line 230
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->f:Lcom/ss/android/article/base/app/a;

    .line 231
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->r:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->i:Ljava/util/List;

    .line 233
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->j:Ljava/lang/String;

    .line 234
    iget v0, p1, Lcom/ss/android/article/base/feature/d/a;->i:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->k:I

    .line 235
    iget v0, p1, Lcom/ss/android/article/base/feature/d/a;->e:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->l:I

    .line 237
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->j:Lcom/ss/android/common/util/s;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->g:Lcom/ss/android/common/util/s;

    .line 239
    new-instance v0, Lcom/ss/android/common/e/c;

    const/16 v1, 0x20

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->U:Lcom/ss/android/common/e/c$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/common/e/c;-><init>(IILcom/ss/android/common/e/c$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->T:Lcom/ss/android/common/e/c;

    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->R:Ljava/util/Map;

    .line 241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/main/az;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/main/az;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/main/az;->D()Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->S:Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;

    .line 244
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->n:Lcom/ss/android/action/g;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->p:Lcom/ss/android/action/g;

    .line 247
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->b:Lcom/ss/android/article/base/feature/d/h;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->n:Lcom/ss/android/article/base/feature/d/h;

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/g;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/video/g;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->v:Lcom/ss/android/article/base/feature/video/g;

    .line 253
    :cond_2
    new-instance v0, Lcom/ss/android/newmedia/a/s;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->r:Lcom/ss/android/newmedia/a/s;

    .line 254
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->q:Lcom/ss/android/newmedia/a/ab;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->s:Lcom/ss/android/newmedia/a/ab;

    .line 255
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->k:Lcom/ss/android/article/base/ui/p;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->y:Lcom/ss/android/article/base/ui/p;

    .line 256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->c:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->video_digg_author_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v11, v0

    .line 259
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->d:Lcom/bytedance/article/common/utility/collection/f;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->b:Lcom/bytedance/article/common/utility/collection/f;

    .line 260
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->p:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->t:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    .line 261
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->o:Lcom/ss/android/article/base/feature/share/b;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->u:Lcom/ss/android/article/base/feature/share/b;

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->c:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->item_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->c:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->item_image_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 265
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 266
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->c:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 267
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->c:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$dimen;->item_image_total_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 268
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->c:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$dimen;->item_ad_total_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 270
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->c:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$dimen;->source_icon_max_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    .line 272
    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x3

    .line 273
    iput v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->C:I

    .line 274
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->C:I

    mul-int/2addr v2, v3

    div-int/2addr v2, v9

    iput v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->D:I

    .line 276
    sub-int v2, v0, v4

    iput v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->E:I

    .line 277
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->c:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_appad_pager_margin_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->c:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$dimen;->feed_appad_pager_margin_right:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->F:I

    .line 279
    const-string v2, "__all__"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 280
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->E:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->G:I

    .line 288
    :goto_1
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->H:Lcom/ss/android/common/util/y;

    .line 289
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->I:Lcom/ss/android/article/base/feature/app/image/b;

    .line 291
    new-instance v0, Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->H:Lcom/ss/android/common/util/y;

    const/16 v3, 0x10

    const/16 v4, 0x14

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->I:Lcom/ss/android/article/base/feature/app/image/b;

    iget v7, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->C:I

    iget v8, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->D:I

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->J:Lcom/ss/android/image/loader/b;

    .line 292
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->simple_image_holder_listpage:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->H:Lcom/ss/android/common/util/y;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->I:Lcom/ss/android/article/base/feature/app/image/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, v9

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZIZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->K:Lcom/ss/android/image/a;

    .line 293
    new-instance v0, Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->H:Lcom/ss/android/common/util/y;

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->I:Lcom/ss/android/article/base/feature/app/image/b;

    iget v7, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->E:I

    iget v8, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->G:I

    sget v9, Lcom/ss/android/article/news/R$drawable;->clip_progress_listpage:I

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;III)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->L:Lcom/ss/android/image/loader/b;

    .line 294
    new-instance v0, Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->H:Lcom/ss/android/common/util/y;

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->I:Lcom/ss/android/article/base/feature/app/image/b;

    iget v7, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->E:I

    const/16 v8, 0xbb8

    sget v9, Lcom/ss/android/article/news/R$drawable;->clip_progress_listpage:I

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;III)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->M:Lcom/ss/android/image/loader/b;

    .line 296
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->source_icon_default:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->H:Lcom/ss/android/common/util/y;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->I:Lcom/ss/android/article/base/feature/app/image/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, v12

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZIZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->N:Lcom/ss/android/image/a;

    .line 298
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_pgc_placeholder:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->H:Lcom/ss/android/common/util/y;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->I:Lcom/ss/android/article/base/feature/app/image/b;

    mul-int/lit8 v4, v10, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x20

    const/4 v9, 0x4

    move v6, v10

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZIZII)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->O:Lcom/ss/android/image/a;

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->O:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Z)V

    .line 301
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_pgc_placeholder:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->H:Lcom/ss/android/common/util/y;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->I:Lcom/ss/android/article/base/feature/app/image/b;

    mul-int/lit8 v4, v11, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x10

    const/4 v9, 0x2

    move v6, v11

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZIZII)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->P:Lcom/ss/android/image/a;

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->P:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Z)V

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->c:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_user_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 305
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->feed_user:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->H:Lcom/ss/android/common/util/y;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->I:Lcom/ss/android/article/base/feature/app/image/b;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZIZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->Q:Lcom/ss/android/image/a;

    .line 307
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->l:Lcom/ss/android/article/base/feature/app/image/a/b;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->w:Lcom/ss/android/article/base/feature/app/image/a/b;

    .line 308
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->m:Lcom/ss/android/article/base/feature/share/l;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->x:Lcom/ss/android/article/base/feature/share/l;

    .line 310
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->W:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    goto/16 :goto_0

    .line 282
    :cond_3
    if-gtz v1, :cond_4

    .line 285
    :goto_2
    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->G:I

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/b;)V
    .locals 4

    .prologue
    .line 1501
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/a/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1502
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/base/feature/model/h;->I:Z

    .line 1507
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v0

    .line 1508
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->R:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1509
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->R:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1511
    const-string v1, "ArticleDetailCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDetailLoaded: key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", detail = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ArticleDetailCache Size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->R:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/image/loader/LoadImagePolicy;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1723
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->J:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_0

    .line 1724
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->J:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/loader/b;->a(Lcom/ss/android/image/loader/LoadImagePolicy;)V

    .line 1726
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->L:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 1727
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->L:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/loader/b;->a(Lcom/ss/android/image/loader/LoadImagePolicy;)V

    .line 1729
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->M:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_2

    .line 1730
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->M:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/loader/b;->a(Lcom/ss/android/image/loader/LoadImagePolicy;)V

    .line 1732
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->Q:Lcom/ss/android/image/a;

    if-eqz v0, :cond_3

    .line 1733
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->Q:Lcom/ss/android/image/a;

    sget-object v0, Lcom/ss/android/image/loader/LoadImagePolicy;->NEVER:Lcom/ss/android/image/loader/LoadImagePolicy;

    if-eq p1, v0, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/image/a;->a(Z)V

    .line 1735
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->O:Lcom/ss/android/image/a;

    if-eqz v0, :cond_4

    .line 1736
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->O:Lcom/ss/android/image/a;

    sget-object v0, Lcom/ss/android/image/loader/LoadImagePolicy;->NEVER:Lcom/ss/android/image/loader/LoadImagePolicy;

    if-eq p1, v0, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/image/a;->a(Z)V

    .line 1738
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->P:Lcom/ss/android/image/a;

    if-eqz v0, :cond_5

    .line 1739
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->P:Lcom/ss/android/image/a;

    sget-object v3, Lcom/ss/android/image/loader/LoadImagePolicy;->NEVER:Lcom/ss/android/image/loader/LoadImagePolicy;

    if-eq p1, v3, :cond_8

    :goto_2
    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->a(Z)V

    .line 1741
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 1733
    goto :goto_0

    :cond_7
    move v0, v2

    .line 1736
    goto :goto_1

    :cond_8
    move v1, v2

    .line 1739
    goto :goto_2
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1679
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1683
    :goto_0
    return-void

    .line 1682
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1687
    if-nez p1, :cond_1

    .line 1714
    :cond_0
    :goto_0
    return-void

    .line 1690
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1691
    instance-of v0, v1, Lcom/ss/android/article/base/feature/feed/a/do;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 1692
    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/do;

    .line 1693
    if-eqz v0, :cond_2

    .line 1694
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/do;->N_()V

    .line 1704
    :cond_2
    :goto_1
    instance-of v0, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;

    if-eqz v0, :cond_0

    .line 1705
    check-cast v1, Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    .line 1706
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_0

    .line 1707
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v0

    .line 1708
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->R:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1710
    const-string v1, "ArticleDetailCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1696
    :cond_3
    instance-of v0, v1, Lcom/ss/android/article/base/feature/feed/p;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1697
    check-cast v0, Lcom/ss/android/article/base/feature/feed/p;

    .line 1699
    :try_start_0
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/p;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1700
    :catch_0
    move-exception v0

    .line 1701
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b(Lcom/ss/android/article/base/feature/d/a;)V
    .locals 0

    .prologue
    .line 1842
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1718
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->o:Z

    .line 1719
    return-void
.end method

.method public b(Lcom/ss/android/article/base/feature/model/k;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 1666
    if-eqz p1, :cond_0

    iget v1, p1, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-nez v1, :cond_1

    .line 1674
    :cond_0
    :goto_0
    return v0

    .line 1669
    :cond_1
    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 1670
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->T:Lcom/ss/android/common/e/c;

    if-eqz v2, :cond_0

    .line 1671
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->T:Lcom/ss/android/common/e/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/ss/android/common/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1672
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1553
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->J:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_0

    .line 1554
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->J:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 1556
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->L:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 1557
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->L:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 1559
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->M:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_2

    .line 1560
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->M:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 1562
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->K:Lcom/ss/android/image/a;

    if-eqz v0, :cond_3

    .line 1563
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->K:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 1565
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->O:Lcom/ss/android/image/a;

    if-eqz v0, :cond_4

    .line 1566
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->O:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 1568
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->Q:Lcom/ss/android/image/a;

    if-eqz v0, :cond_5

    .line 1569
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->Q:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 1571
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->P:Lcom/ss/android/image/a;

    if-eqz v0, :cond_6

    .line 1572
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->P:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 1574
    :cond_6
    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 1745
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->v:Lcom/ss/android/article/base/feature/video/g;

    .line 1746
    if-nez v0, :cond_1

    .line 1760
    :cond_0
    :goto_0
    return-void

    .line 1749
    :cond_1
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/g;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    .line 1750
    if-eqz v0, :cond_0

    .line 1753
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dj()Lcom/ss/android/article/base/feature/model/h;

    move-result-object v1

    .line 1754
    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->n()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1759
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/video/f;->c(Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1578
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->s:Lcom/ss/android/newmedia/a/ab;

    if-eqz v0, :cond_0

    .line 1579
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->s:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ab;->a()V

    .line 1581
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->T:Lcom/ss/android/common/e/c;

    if-eqz v0, :cond_1

    .line 1582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->T:Lcom/ss/android/common/e/c;

    invoke-virtual {v0}, Lcom/ss/android/common/e/c;->d()V

    .line 1584
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->H:Lcom/ss/android/common/util/y;

    if-eqz v0, :cond_2

    .line 1585
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->H:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 1587
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->J:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_3

    .line 1588
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->J:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 1590
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->L:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_4

    .line 1591
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->L:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 1593
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->M:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_5

    .line 1594
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->M:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 1596
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->K:Lcom/ss/android/image/a;

    if-eqz v0, :cond_6

    .line 1597
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->K:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 1599
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->O:Lcom/ss/android/image/a;

    if-eqz v0, :cond_7

    .line 1600
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->O:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 1602
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->Q:Lcom/ss/android/image/a;

    if-eqz v0, :cond_8

    .line 1603
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->Q:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 1605
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->P:Lcom/ss/android/image/a;

    if-eqz v0, :cond_9

    .line 1606
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->P:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 1609
    :cond_9
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->T:Lcom/ss/android/common/e/c;

    .line 1610
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->J:Lcom/ss/android/image/loader/b;

    .line 1611
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->L:Lcom/ss/android/image/loader/b;

    .line 1612
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->M:Lcom/ss/android/image/loader/b;

    .line 1613
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->K:Lcom/ss/android/image/a;

    .line 1614
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->O:Lcom/ss/android/image/a;

    .line 1615
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->Q:Lcom/ss/android/image/a;

    .line 1616
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->P:Lcom/ss/android/image/a;

    .line 1618
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/ak;->d(Z)V

    .line 1619
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->W:Lcom/ss/android/common/a/b;

    if-eqz v0, :cond_a

    .line 1620
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->W:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 1622
    :cond_a
    return-void
.end method

.method public d(Z)V
    .locals 3

    .prologue
    .line 1763
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->v:Lcom/ss/android/article/base/feature/video/g;

    .line 1764
    if-nez v0, :cond_1

    .line 1779
    :cond_0
    :goto_0
    return-void

    .line 1767
    :cond_1
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/g;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    .line 1768
    if-eqz v0, :cond_0

    .line 1769
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1773
    if-eqz p1, :cond_2

    .line 1774
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->j()V

    goto :goto_0

    .line 1776
    :cond_2
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->l()V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x2

    return v0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 1783
    if-eqz p1, :cond_0

    .line 1784
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->R:Ljava/util/Map;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/a/c;->a(Ljava/util/Map;)V

    .line 1788
    :goto_0
    return-void

    .line 1786
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/ak;->d(Z)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 430
    const/4 v0, 0x0

    move v1, v0

    .line 431
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 433
    iget v2, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 434
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->z:Lcom/ss/android/article/base/feature/model/k;

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->z:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->A:Lcom/ss/android/article/base/feature/model/k;

    .line 441
    :cond_1
    return-void

    .line 431
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1836
    const/4 v0, 0x0

    return v0
.end method
