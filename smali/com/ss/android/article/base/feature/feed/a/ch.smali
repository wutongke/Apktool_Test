.class public Lcom/ss/android/article/base/feature/feed/a/ch;
.super Lcom/ss/android/article/base/feature/feed/a/ah;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/o;


# instance fields
.field public aW:Lcom/ss/android/article/base/feature/model/h;

.field public aX:Lcom/ss/android/article/base/ui/p;

.field private aY:Lcom/ss/android/newmedia/a/ab;

.field private aZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final bA:Landroid/view/View$OnClickListener;

.field private final bB:Landroid/view/View$OnClickListener;

.field private bC:Landroid/view/View$OnClickListener;

.field private final bD:Landroid/view/View$OnClickListener;

.field private ba:Lcom/ss/android/image/a;

.field private bb:Lcom/ss/android/image/a;

.field private bc:Z

.field private bd:Z

.field private be:Lcom/ss/android/common/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/c",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/article/base/feature/model/h;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private bf:I

.field private bg:Lcom/ss/android/article/base/feature/share/b;

.field private bh:I

.field private bi:Z

.field private bj:Z

.field private bk:I

.field private bl:Z

.field private bm:Z

.field private bn:I

.field private bo:Lcom/bytedance/article/common/a/e;

.field private bp:Landroid/view/View$OnClickListener;

.field private bq:Landroid/view/View$OnClickListener;

.field private br:Landroid/view/View$OnTouchListener;

.field private bs:Lcom/ss/android/common/a/b;

.field private bt:Lcom/ss/android/common/a/b;

.field private final bu:Landroid/view/View$OnClickListener;

.field private bv:Landroid/view/View$OnClickListener;

.field private final bw:Lcom/ss/android/article/base/feature/feed/q;

.field private final bx:Landroid/view/View$OnClickListener;

.field private final by:Landroid/view/View$OnClickListener;

.field private final bz:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ab;ILcom/ss/android/article/base/ui/p;)V
    .locals 13

    .prologue
    .line 548
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p14

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/article/base/feature/feed/a/ah;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIII)V

    .line 93
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bd:Z

    .line 118
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ci;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ci;-><init>(Lcom/ss/android/article/base/feature/feed/a/ch;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bp:Landroid/view/View$OnClickListener;

    .line 127
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cs;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cs;-><init>(Lcom/ss/android/article/base/feature/feed/a/ch;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bq:Landroid/view/View$OnClickListener;

    .line 174
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ct;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ct;-><init>(Lcom/ss/android/article/base/feature/feed/a/ch;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->br:Landroid/view/View$OnTouchListener;

    .line 191
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cu;-><init>(Lcom/ss/android/article/base/feature/feed/a/ch;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bs:Lcom/ss/android/common/a/b;

    .line 205
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cv;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cv;-><init>(Lcom/ss/android/article/base/feature/feed/a/ch;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bt:Lcom/ss/android/common/a/b;

    .line 248
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cw;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cw;-><init>(Lcom/ss/android/article/base/feature/feed/a/ch;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bu:Landroid/view/View$OnClickListener;

    .line 255
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cx;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cx;-><init>(Lcom/ss/android/article/base/feature/feed/a/ch;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bv:Landroid/view/View$OnClickListener;

    .line 264
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cy;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cy;-><init>(Lcom/ss/android/article/base/feature/feed/a/ch;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bw:Lcom/ss/android/article/base/feature/feed/q;

    .line 271
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cz;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cz;-><init>(Lcom/ss/android/article/base/feature/feed/a/ch;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bx:Landroid/view/View$OnClickListener;

    .line 278
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cj;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cj;-><init>(Lcom/ss/android/article/base/feature/feed/a/ch;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->by:Landroid/view/View$OnClickListener;

    .line 285
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ck;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ck;-><init>(Lcom/ss/android/article/base/feature/feed/a/ch;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bz:Landroid/view/View$OnClickListener;

    .line 292
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cl;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cl;-><init>(Lcom/ss/android/article/base/feature/feed/a/ch;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bA:Landroid/view/View$OnClickListener;

    .line 306
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cm;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cm;-><init>(Lcom/ss/android/article/base/feature/feed/a/ch;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bB:Landroid/view/View$OnClickListener;

    .line 322
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cn;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cn;-><init>(Lcom/ss/android/article/base/feature/feed/a/ch;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bC:Landroid/view/View$OnClickListener;

    .line 501
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/co;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/co;-><init>(Lcom/ss/android/article/base/feature/feed/a/ch;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bD:Landroid/view/View$OnClickListener;

    .line 550
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 551
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aY:Lcom/ss/android/newmedia/a/ab;

    .line 552
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aX:Lcom/ss/android/article/base/ui/p;

    .line 553
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aB:Lcom/ss/android/article/base/app/a;

    if-eqz v1, :cond_0

    .line 554
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aB:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->Y()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bc:Z

    .line 556
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bn:I

    .line 557
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ab;Lcom/ss/android/article/base/ui/p;)V
    .locals 16

    .prologue
    .line 528
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/article/base/feature/feed/a/ch;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ab;ILcom/ss/android/article/base/ui/p;)V

    .line 531
    return-void
.end method

.method private F()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 576
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    .line 580
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v0, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    .line 581
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    if-gez v0, :cond_2

    .line 582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iput v2, v0, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    .line 584
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aF:Lcom/ss/android/action/g;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    .line 585
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aG:Lcom/ss/android/article/base/feature/d/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/d/h;->a(Lcom/ss/android/article/base/feature/model/k;)V

    goto :goto_0
.end method

.method private G()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, -0x3

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v1, 0x0

    .line 674
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bk:I

    if-ne v0, v5, :cond_7

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 687
    :cond_1
    :goto_0
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    .line 688
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bk:I

    if-ne v0, v5, :cond_8

    .line 689
    iput v8, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    .line 706
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->K()V

    .line 707
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/k;->n:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->p()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bk:I

    if-ne v0, v5, :cond_11

    :cond_3
    const/4 v0, 0x1

    .line 708
    :goto_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/model/k;->n:Z

    if-nez v2, :cond_5

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    if-eq v2, v5, :cond_4

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    if-ne v2, v6, :cond_5

    :cond_4
    move v0, v1

    .line 713
    :cond_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 715
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->L()V

    .line 716
    return-void

    .line 677
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 678
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Landroid/widget/TextView;)V

    .line 679
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bi:Z

    if-eqz v0, :cond_1

    .line 680
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->B()V

    .line 681
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->h:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/ui/ForeGroundImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->d:Landroid/widget/TextView;

    invoke-static {v0, v7, v1, v7, v7}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 690
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 691
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->p:I

    if-eq v0, v8, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->p:I

    if-ne v0, v6, :cond_a

    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bc:Z

    if-eqz v0, :cond_a

    .line 693
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    goto :goto_1

    .line 694
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->p:I

    if-eq v0, v8, :cond_b

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->p:I

    if-ne v0, v6, :cond_c

    :cond_b
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bc:Z

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->p:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_e

    .line 697
    :cond_d
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    goto/16 :goto_1

    .line 698
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->p:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_f

    .line 699
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    goto/16 :goto_1

    .line 700
    :cond_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->p:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_10

    .line 701
    iput v5, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    goto/16 :goto_1

    .line 702
    :cond_10
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->p:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_2

    .line 703
    iput v6, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    goto/16 :goto_1

    :cond_11
    move v0, v1

    .line 707
    goto/16 :goto_2
.end method

.method private H()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, -0x3

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 736
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bh:I

    if-ne v0, v8, :cond_d

    .line 737
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->g:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 739
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ba:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->h:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Landroid/widget/ImageView;)V

    .line 741
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_title_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v7, v1, v7, v7}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 748
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->G:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->video_cover_layout_background:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 751
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 752
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 754
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bk:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 755
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 756
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 757
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/ah$a;->a()V

    .line 759
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aH:Lcom/ss/android/article/base/feature/video/g;

    if-eqz v0, :cond_4

    .line 760
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aH:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/g;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v1

    .line 761
    if-eqz v1, :cond_4

    .line 762
    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/f;->n()Ljava/lang/Object;

    move-result-object v0

    .line 763
    instance-of v2, v0, Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_4

    .line 764
    check-cast v0, Lcom/ss/android/article/base/feature/model/h;

    .line 765
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    if-ne v0, v2, :cond_4

    .line 766
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/video/f;->b(Z)V

    .line 771
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 772
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bj:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bk:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 773
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 774
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bn:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 775
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bn:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 776
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_large_image_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 779
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 780
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 782
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 785
    :cond_7
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    if-nez v0, :cond_e

    .line 786
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b()V

    .line 787
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 788
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 789
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 837
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->r:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 838
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bl:Z

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bk:I

    if-ne v0, v8, :cond_13

    .line 839
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 840
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 841
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aB:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 853
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->t:Lcom/ss/android/article/base/ui/AdButtonLayout;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->t:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 854
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->t:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->c()V

    .line 857
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->N:Lcom/ss/android/article/base/ui/AdButtonLayout;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->N:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 858
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->N:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->c()V

    .line 861
    :cond_b
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bj:Z

    if-eqz v0, :cond_d

    .line 862
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    invoke-direct {p0, v0, v4}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(IZ)V

    .line 863
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 864
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 865
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 868
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 869
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_comment_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 870
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_comment_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 872
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 873
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->m:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_content_bg:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aB:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 878
    :cond_d
    return-void

    .line 790
    :cond_e
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 791
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->E:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 792
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->E:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->O:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->P:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 796
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 798
    :cond_f
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    if-ne v0, v8, :cond_10

    .line 799
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->F:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 800
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 801
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->V:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 802
    :cond_10
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_11

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    .line 804
    :cond_11
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 805
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 806
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 807
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aj:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ai:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ad:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->H:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 814
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->article_video_cover_txt_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 816
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bn:I

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bn:I

    invoke-static {v0, v1, v7, v2, v7}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 818
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v7, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 819
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 820
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 821
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->f:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->divider:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 822
    :cond_12
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    .line 823
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ao:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 824
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ba:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Landroid/widget/ImageView;)V

    .line 825
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 826
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bn:I

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bn:I

    invoke-static {v0, v1, v7, v2, v7}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 828
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v7, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 829
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->f:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->divider:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 831
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aw:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 832
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->H:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 833
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->H:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 834
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ax:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 844
    :cond_13
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 845
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DrawableButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 846
    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    .line 847
    :cond_14
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->t:I

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->b(IZ)V

    .line 849
    :cond_15
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_1
.end method

.method private I()V
    .locals 13

    .prologue
    const/4 v12, -0x3

    const/4 v11, 0x0

    const/16 v10, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 881
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    .line 882
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    move v0, v1

    .line 883
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->r()V

    .line 884
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->o:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 885
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->o:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 886
    const/4 v3, -0x1

    .line 888
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/model/k;->q()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 889
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->o:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bD:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 890
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/k;->p:I

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_1
    move v4, v1

    .line 1054
    :goto_2
    if-gez v3, :cond_1f

    .line 1055
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    iget v6, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aN:I

    iget v7, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aM:I

    invoke-static {v3, v6, v0, v7}, Lcom/ss/android/article/base/utils/e;->a(Lcom/ss/android/image/model/ImageInfo;IZI)I

    move-result v0

    .line 1058
    :goto_3
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->q:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v3, v12, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 1059
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->p:Landroid/view/ViewGroup;

    invoke-static {v3, v12, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 1060
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->G:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->G:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1061
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->G:Landroid/view/ViewGroup;

    invoke-static {v3, v12, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 1063
    :cond_1
    if-eqz v4, :cond_2

    .line 1064
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->Y()Z

    .line 1065
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aB:Lcom/ss/android/article/base/app/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bk:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_2

    .line 1067
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ao:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1068
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->T()V

    .line 1069
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1070
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->b:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ch;->c(Landroid/view/View;)V

    .line 1073
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    .line 1074
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->q:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v3, v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1075
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->p()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bk:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    .line 1076
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1077
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1078
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1079
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1081
    :cond_4
    if-nez v5, :cond_1e

    .line 1082
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->F_()V

    .line 1083
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bd:Z

    .line 1087
    :goto_4
    return-void

    :cond_5
    move v0, v2

    .line 882
    goto/16 :goto_0

    .line 892
    :pswitch_0
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->r:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 893
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->r:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bD:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 895
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 896
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v4, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 897
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    sget v7, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    iget-boolean v8, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v6, v7, v8}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 898
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    sget v7, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 899
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->r:Landroid/widget/ImageView;

    sget v6, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v6, v7}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 910
    :goto_5
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->t:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v4, v6}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/ss/android/article/base/feature/model/k;)V

    goto/16 :goto_1

    .line 901
    :cond_6
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->Y:I

    if-lez v4, :cond_7

    .line 902
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v6, v6, Lcom/ss/android/article/base/feature/model/h;->Y:I

    invoke-static {v6}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 903
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v4, v11, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 905
    :cond_7
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    if-eqz v4, :cond_8

    .line 906
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v4, v11, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 908
    :cond_8
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->r:Landroid/widget/ImageView;

    sget v6, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v6, v7}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 918
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->o()V

    .line 919
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->G:Landroid/view/ViewGroup;

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 920
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->H:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 921
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_9

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_f

    .line 923
    :cond_9
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->H:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 924
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->H:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v4, v6, v7}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 929
    :cond_a
    :goto_6
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    if-eq v3, v1, :cond_b

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_b

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_11

    .line 932
    :cond_b
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/h;->Y:I

    invoke-static {v3}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 933
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->Y:I

    if-nez v4, :cond_10

    .line 934
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->J:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v3, v10}, Lcom/ss/android/article/base/ui/DrawableButton;->setVisibility(I)V

    .line 940
    :goto_7
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->N:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/ss/android/article/base/feature/model/k;)V

    .line 946
    :goto_8
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_c

    .line 947
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->y()V

    .line 948
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aw:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 949
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/h;->Y:I

    invoke-static {v3}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 950
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->Y:I

    if-nez v4, :cond_12

    .line 951
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->az:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 956
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->S:I

    invoke-static {v4}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$string;->video_play_prefix:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v4}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$string;->comment_prefix:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ay:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 963
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ax:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 965
    :cond_c
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aG:Lcom/ss/android/article/base/feature/d/h;

    invoke-interface {v3}, Lcom/ss/android/article/base/feature/d/h;->h()I

    move-result v3

    if-eq v3, v1, :cond_d

    .line 966
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->G:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 968
    :cond_d
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 969
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->J:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 970
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->J:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v4, v6, v7}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 971
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->J:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 972
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->K:Landroid/widget/ImageView;

    sget v4, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v4, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 979
    :goto_a
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->K:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bD:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 980
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;)I

    move-result v4

    iget v6, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aM:I

    invoke-static {v3, v4, v0, v6}, Lcom/ss/android/article/base/utils/e;->a(Lcom/ss/android/image/model/ImageInfo;IZI)I

    move-result v3

    .line 982
    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bm:Z

    if-eqz v4, :cond_0

    .line 983
    iget v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_0

    .line 984
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ax:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-ne v4, v10, :cond_e

    .line 985
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ax:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 986
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ax:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    :cond_e
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ax:Landroid/widget/TextView;

    sget v6, Lcom/ss/android/article/news/R$drawable;->spread_video:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v6, v7}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v4, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 925
    :cond_f
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_a

    .line 926
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->H:Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 927
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->H:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v4, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_6

    .line 936
    :cond_10
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->J:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v4, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->setVisibility(I)V

    .line 937
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->J:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v4, v3, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 943
    :cond_11
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->I:Landroid/widget/TextView;

    invoke-static {v3, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 944
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->J:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v3, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 953
    :cond_12
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->az:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 954
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->az:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 974
    :cond_13
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->J:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 975
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->J:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v3, v11, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 977
    :cond_14
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->K:Landroid/widget/ImageView;

    sget v4, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v4, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    .line 1000
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->o()V

    .line 1001
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->G:Landroid/view/ViewGroup;

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1002
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aG:Lcom/ss/android/article/base/feature/d/h;

    invoke-interface {v3}, Lcom/ss/android/article/base/feature/d/h;->h()I

    move-result v3

    if-eq v3, v1, :cond_15

    .line 1003
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->G:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1005
    :cond_15
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->H:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1006
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/h;->Y:I

    invoke-static {v3}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 1007
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->Y:I

    if-nez v4, :cond_16

    .line 1008
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->J:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v3, v10}, Lcom/ss/android/article/base/ui/DrawableButton;->setVisibility(I)V

    .line 1013
    :goto_b
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1014
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->J:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1015
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->J:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v4, v6, v7}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1016
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->J:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1017
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->K:Landroid/widget/ImageView;

    sget v4, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v4, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1024
    :goto_c
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;)I

    move-result v4

    iget v6, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aM:I

    invoke-static {v3, v4, v0, v6}, Lcom/ss/android/article/base/utils/e;->a(Lcom/ss/android/image/model/ImageInfo;IZI)I

    move-result v3

    .line 1026
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->I:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1027
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->N:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v4, v6}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/ss/android/article/base/feature/model/k;)V

    goto/16 :goto_1

    .line 1010
    :cond_16
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->J:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v4, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->setVisibility(I)V

    .line 1011
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->J:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v4, v3, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto :goto_b

    .line 1019
    :cond_17
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->J:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1020
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->J:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v3, v11, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1022
    :cond_18
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->K:Landroid/widget/ImageView;

    sget v4, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v4, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    .line 1033
    :cond_19
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/model/h;->k()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1034
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v4, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1035
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->Y:I

    if-lez v4, :cond_1a

    .line 1036
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v6, v6, Lcom/ss/android/article/base/feature/model/h;->Y:I

    invoke-static {v6}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1042
    :goto_d
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->t:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v4, v6}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/ss/android/article/base/feature/model/k;)V

    .line 1043
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1044
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    sget v7, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    iget-boolean v8, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v6, v7, v8}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1045
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    sget v7, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1046
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->r:Landroid/widget/ImageView;

    sget v6, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v6, v7}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    move v4, v2

    goto/16 :goto_2

    .line 1038
    :cond_1a
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    const-string v6, ""

    invoke-virtual {v4, v6, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1039
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v6, Lcom/ss/android/article/base/feature/app/a/b;->s:I

    invoke-virtual {v4, v6, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->b(IZ)V

    goto :goto_d

    .line 1048
    :cond_1b
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1049
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v4, v11, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1051
    :cond_1c
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->r:Landroid/widget/ImageView;

    sget v6, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v6, v7}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1d
    move v4, v2

    goto/16 :goto_2

    .line 1085
    :cond_1e
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bd:Z

    goto/16 :goto_4

    :cond_1f
    move v0, v3

    goto/16 :goto_3

    .line 890
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private J()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1111
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bh:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1112
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bj:Z

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->L:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->M:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->q:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Landroid/widget/ImageView;)V

    .line 1118
    :cond_1
    return-void
.end method

.method private K()V
    .locals 11

    .prologue
    const/4 v3, 0x3

    const/4 v8, 0x1

    const/4 v9, -0x3

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 1121
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    if-nez v0, :cond_1

    .line 1122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 1123
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b()Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    move-result-object v0

    .line 1124
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bx:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->by:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ch;->c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 1128
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ch;->d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 1129
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 1130
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ch;->g(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 1131
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ch;->f(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 1132
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ch;->e(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 1133
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ch;->h(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 1134
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 1135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1136
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1354
    :cond_0
    :goto_0
    return-void

    .line 1137
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    if-ne v0, v8, :cond_3

    .line 1138
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->t()V

    .line 1139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->E:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->O:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aH:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->P:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aI:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/widget/TextView;I)V

    .line 1143
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->Q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    :goto_1
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->O:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 1145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->P:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 1146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->O:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->P:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->R:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    move v0, v7

    .line 1143
    goto :goto_1

    .line 1150
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 1151
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->p()V

    .line 1152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    .line 1154
    if-eqz v0, :cond_5

    .line 1155
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ae:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1156
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ag:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ag:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ag:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2_selector:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1167
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ai:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aj:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ah:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ai:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 1171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aj:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 1172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ak:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/widget/TextView;I)V

    .line 1173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ak:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->al:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->am:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_repost:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    const v1, 0x3d19999a    # 0.0375f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v0

    .line 1177
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->am:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v7, v0, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->am:Landroid/widget/ImageView;

    invoke-static {v0, v7, v9, v9, v9}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ai:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aj:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ak:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->am:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ad:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ad:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->br:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ag:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->f:Landroid/widget/ImageView;

    invoke-static {v0, v7, v9, v7, v9}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v9, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 1191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->f:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->f:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 1194
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v7, v0, v7, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 1164
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ae:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ag:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    move v6, v7

    .line 1173
    goto/16 :goto_3

    .line 1195
    :cond_7
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    .line 1196
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->p()V

    .line 1197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    .line 1199
    if-eqz v0, :cond_a

    .line 1200
    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    .line 1201
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1202
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ae:Landroid/widget/ImageView;

    invoke-static {v2, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1203
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ba:Lcom/ss/android/image/a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ae:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v1}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1207
    :goto_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ag:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ag:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 1212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ag:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1_selector:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v1, v2, v4}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1218
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ag:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->af:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->af:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/k;->V:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/k;->U:Ljava/lang/String;

    sget v5, Lcom/ss/android/article/news/R$drawable;->label_bg:I

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/content/Context;Landroid/widget/TextView;IILjava/lang/String;I)V

    .line 1229
    :goto_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->S:I

    if-ltz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aB:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cA()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ah:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->S:I

    const/16 v1, 0x270f

    if-le v0, v1, :cond_d

    move v0, v8

    .line 1232
    :goto_7
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v1

    if-eqz v1, :cond_e

    sget v1, Lcom/ss/android/article/news/R$string;->video_live_watch_count_wan:I

    :goto_8
    new-array v3, v8, [Ljava/lang/Object;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->S:I

    div-int/lit16 v0, v0, 0x2710

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1235
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ah:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1239
    :goto_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ai:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aj:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ak:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/widget/TextView;I)V

    .line 1242
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ak:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v6

    :goto_b
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->al:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->am:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->more_video_selector:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    const/high16 v1, 0x3c800000    # 0.015625f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v0

    .line 1246
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    const/high16 v2, 0x3d400000    # 0.046875f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v1

    .line 1247
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->am:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v7, v1, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->am:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1, v9, v9, v9}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ak:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->am:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ad:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ad:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->br:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ag:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bv:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->f:Landroid/widget/ImageView;

    invoke-static {v0, v7, v9, v7, v9}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v9, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 1260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->f:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->f:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 1263
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v7, v0, v7, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 1205
    :cond_9
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ae:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_4

    .line 1215
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ae:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ag:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1222
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->ac:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ag:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->af:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->af:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/k;->V:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/k;->ac:Ljava/lang/String;

    sget v5, Lcom/ss/android/article/news/R$drawable;->label_bg:I

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/content/Context;Landroid/widget/TextView;IILjava/lang/String;I)V

    goto/16 :goto_6

    .line 1227
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->af:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_6

    :cond_d
    move v0, v7

    .line 1231
    goto/16 :goto_7

    .line 1232
    :cond_e
    sget v1, Lcom/ss/android/article/news/R$string;->video_watch_count_wan:I

    goto/16 :goto_8

    :cond_f
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Lcom/ss/android/article/news/R$string;->video_live_watch_count:I

    goto/16 :goto_8

    :cond_10
    sget v1, Lcom/ss/android/article/news/R$string;->video_watch_count:I

    goto/16 :goto_8

    :cond_11
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->S:I

    goto/16 :goto_9

    .line 1237
    :cond_12
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ah:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_a

    :cond_13
    move v0, v7

    .line 1242
    goto/16 :goto_b

    .line 1264
    :cond_14
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 1265
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->n()V

    .line 1266
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->F:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->S:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1268
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->Y:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->I:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->J:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/widget/TextView;I)V

    .line 1272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_c
    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->V:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_15
    move v6, v7

    .line 1272
    goto :goto_c

    .line 1275
    :cond_16
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    if-ne v0, v3, :cond_1e

    .line 1276
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->s()V

    .line 1277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/h;->aR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1a

    :goto_d
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->d:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aH:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aI:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/widget/TextView;I)V

    .line 1283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v6

    :goto_e
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->d:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 1285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 1286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->d:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->n:Ljava/util/List;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1c

    .line 1291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/comment/a/a;

    .line 1294
    if-eqz v0, :cond_17

    iget-object v2, v0, Lcom/ss/android/action/comment/a/a;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 1297
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/aj$b;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    .line 1298
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1299
    iget-object v4, v0, Lcom/ss/android/action/comment/a/a;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 1300
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/ss/android/action/comment/a/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1301
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1302
    sget-object v5, Lcom/ss/android/article/base/feature/feed/a/ch;->a:Landroid/text/style/ForegroundColorSpan;

    if-nez v5, :cond_18

    .line 1303
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    sget v9, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    iget-boolean v10, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v8, v9, v10}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v8

    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v5, Lcom/ss/android/article/base/feature/feed/a/ch;->a:Landroid/text/style/ForegroundColorSpan;

    .line 1305
    :cond_18
    sget-object v5, Lcom/ss/android/article/base/feature/feed/a/ch;->a:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0x21

    invoke-virtual {v3, v5, v7, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1307
    :cond_19
    iget-object v0, v0, Lcom/ss/android/action/comment/a/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1308
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    move v8, v7

    .line 1279
    goto/16 :goto_d

    :cond_1b
    move v0, v7

    .line 1283
    goto/16 :goto_e

    .line 1313
    :cond_1c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1316
    :cond_1d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/k;->n:Z

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->j:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1318
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1320
    :cond_1e
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1321
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->x()V

    .line 1322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    .line 1323
    if-eqz v0, :cond_20

    .line 1324
    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    .line 1325
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1326
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aq:Landroid/widget/ImageView;

    invoke-static {v2, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1327
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ba:Lcom/ss/android/image/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aq:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1331
    :goto_10
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ar:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ap:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1338
    :goto_11
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->as:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 1339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->at:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 1340
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->as:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aH:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->at:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aI:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1342
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->au:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1343
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->au:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v0

    if-eqz v0, :cond_21

    move v0, v6

    :goto_12
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->as:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->at:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->au:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1347
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->av:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ao:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->f:Landroid/widget/ImageView;

    invoke-static {v0, v7, v9, v7, v9}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v9, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 1352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->f:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 1329
    :cond_1f
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aq:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_10

    .line 1334
    :cond_20
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aq:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ar:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1336
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ap:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    :cond_21
    move v0, v7

    .line 1343
    goto :goto_12
.end method

.method private L()V
    .locals 4

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->d:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_0

    .line 1358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->d:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aX:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 1360
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_1

    .line 1361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aX:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 1362
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aB:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    .line 1364
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->O:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_2

    .line 1365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->O:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aX:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 1367
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->P:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_3

    .line 1368
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->P:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aX:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 1369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->P:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aB:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    .line 1371
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ai:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_4

    .line 1372
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ai:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aX:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 1374
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aj:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_5

    .line 1375
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aj:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aX:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 1376
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aj:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aB:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    .line 1378
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->as:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_6

    .line 1379
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->as:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aX:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 1381
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->at:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_7

    .line 1382
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->at:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aX:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 1383
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->at:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aB:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    .line 1385
    :cond_7
    return-void
.end method

.method private M()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1388
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1395
    :cond_0
    :goto_0
    return-void

    .line 1391
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1393
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0
.end method

.method private N()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 1399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1401
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_abstract_comment_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1404
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1407
    :cond_1
    return-void
.end method

.method private O()V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/16 v2, 0x8

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 1410
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->ao:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->ao:I

    if-le v1, v3, :cond_1

    .line 1445
    :cond_0
    :goto_0
    return-void

    .line 1413
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bh:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    if-nez v1, :cond_0

    .line 1417
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->v()V

    .line 1418
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->X:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1419
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->ao:I

    packed-switch v1, :pswitch_data_0

    .line 1437
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aG:Lcom/ss/android/article/base/feature/d/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-interface {v0, v9, v1}, Lcom/ss/android/article/base/feature/d/h;->a(ILcom/ss/android/article/base/feature/model/k;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1438
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    const-string v2, "like"

    const-string v3, "list_show"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->U()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1439
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aG:Lcom/ss/android/article/base/feature/d/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-interface {v0, v9, v1, v9}, Lcom/ss/android/article/base/feature/d/h;->a(ILcom/ss/android/article/base/feature/model/k;Z)V

    .line 1441
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->ar:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->as:[I

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aB:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Landroid/content/Context;Ljava/lang/String;[IIZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1443
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1444
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->X:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1421
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->Z:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1422
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1423
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ab:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1427
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->Z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1428
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1429
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ab:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1430
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->at:I

    if-lez v1, :cond_4

    move v0, v9

    .line 1431
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1432
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/article/news/R$string;->liked:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1432
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$string;->like:I

    goto :goto_2

    .line 1419
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private P()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x3

    .line 1448
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1461
    :cond_0
    :goto_0
    return-void

    .line 1451
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1452
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->k:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 1456
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private Q()V
    .locals 4

    .prologue
    const/4 v3, -0x3

    .line 1464
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1479
    :cond_0
    :goto_0
    return-void

    .line 1467
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 1473
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private R()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1488
    :cond_0
    :goto_0
    return-void

    .line 1485
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1486
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1487
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private S()V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1524
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->p:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 1526
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->l:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1545
    :goto_0
    return-void

    .line 1529
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->X:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->X:[I

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Y:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Y:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 1531
    :goto_1
    const/4 v3, 0x0

    .line 1532
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aB:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->P()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1533
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->j:Ljava/lang/String;

    .line 1535
    :goto_2
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1536
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->u()V

    .line 1537
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->k:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1538
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->l:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/k;->Y:[I

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aB:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v6}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v6

    invoke-static {v4, v0, v5, v6}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1540
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->aR:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1541
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->l:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1529
    goto :goto_1

    :cond_5
    move v1, v2

    .line 1540
    goto :goto_3

    .line 1543
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->l:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method

.method private T()V
    .locals 11

    .prologue
    const/16 v10, 0x21

    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1548
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bk:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bk:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ao:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ao:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1552
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->m:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1618
    :cond_2
    :goto_0
    return-void

    .line 1555
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aB:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v4

    .line 1556
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->m:Lcom/ss/android/action/comment/a/a;

    if-eqz v0, :cond_4

    move v0, v3

    .line 1564
    :goto_1
    if-nez v0, :cond_5

    .line 1565
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->m:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1556
    goto :goto_1

    .line 1568
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->u()V

    .line 1569
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bu:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1570
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1571
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->m:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1572
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bu:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1573
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/h;->m:Lcom/ss/android/action/comment/a/a;

    .line 1574
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1577
    iget-object v0, v5, Lcom/ss/android/action/comment/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1578
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 1579
    iget-object v0, v5, Lcom/ss/android/action/comment/a/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 1581
    iget-boolean v7, v5, Lcom/ss/android/action/comment/a/a;->h:Z

    if-eqz v7, :cond_6

    .line 1582
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    :cond_6
    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    :goto_2
    iget-object v7, v5, Lcom/ss/android/action/comment/a/a;->e:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 1588
    iget-object v7, v5, Lcom/ss/android/action/comment/a/a;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    :cond_7
    if-lez v0, :cond_9

    .line 1591
    new-instance v7, Landroid/text/SpannableString;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1592
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aD:Landroid/content/res/Resources;

    sget v9, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-static {v9, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1594
    invoke-virtual {v7, v6, v2, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1595
    iget-boolean v2, v5, Lcom/ss/android/action/comment/a/a;->h:Z

    if-eqz v2, :cond_8

    .line 1596
    new-instance v2, Lcom/ss/android/article/base/ui/o;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$drawable;->vicon_review_textpage:I

    invoke-static {v6, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-direct {v2, v5, v6, v3}, Lcom/ss/android/article/base/ui/o;-><init>(Landroid/content/Context;II)V

    .line 1599
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v7, v2, v0, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1601
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1606
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/h;->aR:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_a

    move v0, v3

    .line 1607
    :goto_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->m:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v0, :cond_b

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-static {v0, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    :goto_5
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1609
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bh:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1610
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    invoke-direct {p0, v0, v3}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(IZ)V

    .line 1611
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_comment_video_padding_bottom:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1613
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1614
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1615
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1616
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_0

    .line 1603
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->m:Landroid/widget/TextView;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    move v0, v1

    .line 1606
    goto :goto_4

    .line 1607
    :cond_b
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi1_disable:I

    invoke-static {v0, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    goto :goto_5

    :cond_c
    move v0, v1

    move v2, v1

    goto/16 :goto_2
.end method

.method private U()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1621
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1623
    :try_start_0
    const-string v0, "source"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aG:Lcom/ss/android/article/base/feature/d/h;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/d/h;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1624
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->ao:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1625
    :goto_0
    const-string v2, "like"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1626
    const-string v0, "item_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1627
    const-string v0, "keyword"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->aq:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1631
    :goto_1
    return-object v1

    .line 1624
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1628
    :catch_0
    move-exception v0

    .line 1629
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private V()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 1863
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_1

    .line 1880
    :cond_0
    :goto_0
    return-void

    .line 1865
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 1868
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 1871
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1872
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1873
    const-string v2, "log_extra"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v8, v0

    .line 1878
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 1875
    :catch_0
    move-exception v0

    move-object v8, v1

    .line 1876
    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private W()V
    .locals 14

    .prologue
    const-wide/16 v4, -0x1

    .line 1909
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aB:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v13

    .line 1912
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_1

    .line 1913
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->k()J

    move-result-wide v2

    .line 1914
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 1915
    if-eqz v0, :cond_0

    .line 1916
    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    .line 1921
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    .line 1922
    sget v0, Lcom/ss/android/article/news/R$string;->video_mobile_play_dlg_content:I

    invoke-virtual {v13, v0}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 1923
    sget v7, Lcom/ss/android/article/news/R$string;->video_mobile_play:I

    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/cp;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/a/cp;-><init>(Lcom/ss/android/article/base/feature/feed/a/ch;JJLandroid/content/Context;)V

    invoke-virtual {v13, v7, v0}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1933
    sget v7, Lcom/ss/android/article/news/R$string;->video_mobile_stop:I

    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/cq;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/a/cq;-><init>(Lcom/ss/android/article/base/feature/feed/a/ch;JJLandroid/content/Context;)V

    invoke-virtual {v13, v7, v0}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1941
    const-string v7, "video"

    const-string v8, "net_alert_show"

    move-wide v9, v4

    move-wide v11, v2

    invoke-static/range {v6 .. v12}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1942
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 1943
    invoke-virtual {v13}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 1944
    return-void

    :cond_1
    move-wide v2, v4

    goto :goto_0
.end method

.method private X()V
    .locals 7

    .prologue
    .line 1947
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aH:Lcom/ss/android/article/base/feature/video/g;

    if-nez v0, :cond_1

    .line 1967
    :cond_0
    :goto_0
    return-void

    .line 1950
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aH:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/g;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    .line 1951
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->n()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    if-eq v1, v2, :cond_0

    .line 1955
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aH:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/g;->N()V

    .line 1956
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aB:Lcom/ss/android/article/base/app/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->d(Lcom/ss/android/article/base/feature/model/h;)V

    .line 1957
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aN:I

    .line 1958
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->q:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1}, Lcom/ss/android/image/AsyncImageView;->getHeight()I

    move-result v3

    .line 1959
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cr;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cr;-><init>(Lcom/ss/android/article/base/feature/feed/a/ch;)V

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/f;->a(Lcom/bytedance/article/common/a/e;)V

    .line 1966
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->q:Lcom/ss/android/image/AsyncImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->p:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/article/base/feature/video/f;->a(Lcom/ss/android/article/base/feature/model/k;IILandroid/view/View;Landroid/view/View;Z)Z

    goto :goto_0
.end method

.method private Y()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1970
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aH:Lcom/ss/android/article/base/feature/video/g;

    if-nez v1, :cond_1

    .line 1987
    :cond_0
    :goto_0
    return v0

    .line 1973
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aH:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/g;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v1

    .line 1974
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_0

    .line 1977
    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/f;->n()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/f;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1980
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aB:Lcom/ss/android/article/base/app/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/app/a;->d(Lcom/ss/android/article/base/feature/model/h;)V

    .line 1981
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->q:Lcom/ss/android/image/AsyncImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->p:Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v3}, Lcom/ss/android/article/base/feature/video/f;->a(Landroid/view/View;Landroid/view/View;)V

    .line 1982
    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/f;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1983
    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/video/f;->d(Z)V

    .line 1985
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/ch;)Lcom/bytedance/article/common/a/e;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bo:Lcom/bytedance/article/common/a/e;

    return-object v0
.end method

.method private a(IZ)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1635
    const/4 v0, 0x0

    .line 1636
    if-ne p1, v3, :cond_1

    .line 1637
    new-array v0, v4, [Landroid/view/View;

    .line 1638
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->O:Lcom/ss/android/article/base/ui/DiggLayout;

    aput-object v2, v0, v1

    .line 1639
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->P:Lcom/ss/android/article/base/ui/DiggLayout;

    aput-object v2, v0, v3

    move-object v2, v0

    .line 1647
    :goto_0
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_2

    .line 1662
    :cond_0
    return-void

    .line 1640
    :cond_1
    if-ne p1, v4, :cond_5

    .line 1641
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 1642
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->S:Landroid/widget/TextView;

    aput-object v2, v0, v1

    .line 1643
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->T:Landroid/widget/TextView;

    aput-object v2, v0, v3

    .line 1644
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->U:Landroid/widget/TextView;

    aput-object v2, v0, v4

    .line 1645
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->V:Landroid/widget/ImageButton;

    aput-object v3, v0, v2

    move-object v2, v0

    goto :goto_0

    .line 1650
    :cond_2
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$dimen;->video_digg_padding_bottom_with_comment:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1654
    :goto_1
    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1655
    if-eqz v4, :cond_3

    .line 1656
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 1657
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 1658
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 1659
    invoke-virtual {v4, v5, v7, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1654
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1650
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$dimen;->video_digg_padding_bottom_normal:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 439
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aY:Lcom/ss/android/newmedia/a/ab;

    if-nez v0, :cond_2

    .line 443
    new-instance v0, Lcom/ss/android/newmedia/a/ab;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aY:Lcom/ss/android/newmedia/a/ab;

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aY:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/a/ab;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1104
    invoke-static {p0, v0}, Lcom/ss/android/article/base/utils/r;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1105
    if-eqz p0, :cond_0

    .line 1106
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1108
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 1769
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    .line 1770
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1771
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1781
    :goto_0
    return-void

    .line 1774
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->X:[I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aB:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1775
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    .line 1776
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aT:Z

    if-eqz v1, :cond_1

    .line 1777
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1779
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->aR:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1780
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_0

    .line 1779
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/ch;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ch;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/ch;ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;)V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/model/h;JZ)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 478
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aF:Lcom/ss/android/action/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aB:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    if-eqz p4, :cond_2

    .line 485
    iput-boolean v1, p1, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    .line 486
    iget v0, p1, Lcom/ss/android/article/base/feature/model/h;->aH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/article/base/feature/model/h;->aH:I

    move v0, v1

    .line 491
    :goto_1
    new-instance v5, Lcom/ss/android/model/g$a;

    invoke-direct {v5}, Lcom/ss/android/model/g$a;-><init>()V

    .line 492
    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    iput v3, v5, Lcom/ss/android/model/g$a;->c:I

    .line 493
    iget v3, p1, Lcom/ss/android/article/base/feature/model/h;->aH:I

    iput v3, v5, Lcom/ss/android/model/g$a;->a:I

    .line 494
    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    if-eqz v3, :cond_4

    move v3, v1

    :goto_3
    iput v3, v5, Lcom/ss/android/model/g$a;->d:I

    .line 495
    iget v3, p1, Lcom/ss/android/article/base/feature/model/h;->aI:I

    iput v3, v5, Lcom/ss/android/model/g$a;->b:I

    .line 496
    sget-object v3, Lcom/ss/android/newmedia/b;->bc:Lcom/ss/android/common/a/a$a;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/ss/android/newmedia/b;->bc:Lcom/ss/android/common/a/a$a;

    aput-object v7, v6, v4

    iget-wide v8, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-static {v3, v6}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 498
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aF:Lcom/ss/android/action/g;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    goto :goto_0

    .line 488
    :cond_2
    iput-boolean v1, p1, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    .line 489
    iget v0, p1, Lcom/ss/android/article/base/feature/model/h;->aI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/article/base/feature/model/h;->aI:I

    move v0, v2

    goto :goto_1

    :cond_3
    move v3, v4

    .line 492
    goto :goto_2

    :cond_4
    move v3, v4

    .line 494
    goto :goto_3
.end method

.method private a(ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;)V
    .locals 4

    .prologue
    .line 419
    if-eqz p1, :cond_0

    move-object v0, p3

    .line 420
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    if-eqz v1, :cond_1

    .line 421
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Landroid/view/View;II)V

    .line 436
    :goto_1
    return-void

    :cond_0
    move-object v0, p2

    .line 419
    goto :goto_0

    .line 423
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    if-eqz v1, :cond_2

    .line 424
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_bury:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Landroid/view/View;II)V

    goto :goto_1

    .line 428
    :cond_2
    if-eqz p1, :cond_4

    const-string v0, "video_list_digg"

    :goto_2
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ch;->c(Ljava/lang/String;)V

    .line 429
    const-wide/16 v0, 0x0

    .line 430
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    if-ne v2, v3, :cond_3

    .line 431
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    .line 434
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/article/base/feature/model/h;JZ)V

    .line 435
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/a/ch;->b(ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;)V

    goto :goto_1

    .line 428
    :cond_4
    const-string v0, "video_list_bury"

    goto :goto_2
.end method

.method private a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/ui/ForeGroundImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1690
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v3

    .line 1723
    :goto_0
    return v0

    .line 1694
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1695
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v5, v1, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    .line 1696
    if-eqz v5, :cond_8

    .line 1697
    iget-object v1, v5, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1698
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1699
    iget-object v0, v5, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1702
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1703
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v0, v3

    .line 1704
    goto :goto_0

    .line 1706
    :cond_3
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1707
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1709
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1710
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/k;->u:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v4

    .line 1711
    :goto_2
    if-eqz v5, :cond_5

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bp:Landroid/view/View$OnClickListener;

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1712
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 1713
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1714
    invoke-virtual {p2, v3}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setVisibility(I)V

    .line 1715
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1716
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ba:Lcom/ss/android/image/a;

    invoke-virtual {v2, p2, v1}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1722
    :goto_3
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v4

    .line 1723
    goto :goto_0

    :cond_6
    move v5, v3

    .line 1710
    goto :goto_2

    .line 1718
    :cond_7
    invoke-virtual {p2, v7}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setVisibility(I)V

    .line 1719
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1720
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/ch;)Lcom/ss/android/article/base/feature/share/b;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bg:Lcom/ss/android/article/base/feature/share/b;

    return-object v0
.end method

.method static synthetic b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->c(Landroid/view/View;)V

    return-void
.end method

.method private b(ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;)V
    .locals 2

    .prologue
    .line 462
    if-eqz p1, :cond_1

    move-object v0, p3

    .line 463
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez v0, :cond_2

    .line 475
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, p2

    .line 462
    goto :goto_0

    .line 466
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aj:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eq p2, v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ai:Lcom/ss/android/article/base/ui/DiggLayout;

    if-ne p3, v1, :cond_4

    .line 467
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DiggLayout;->a()V

    .line 473
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    invoke-virtual {p3, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    invoke-virtual {p2, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    goto :goto_1

    .line 469
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aH:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 470
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aI:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DiggLayout;->a()V

    goto :goto_2
.end method

.method private static c(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, -0x3

    const/4 v3, 0x0

    .line 1823
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 1846
    :cond_0
    return-void

    .line 1826
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1827
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 1830
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    move v2, v3

    .line 1831
    :goto_0
    if-ge v2, v4, :cond_0

    .line 1832
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1833
    if-eq v1, p0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/ss/android/article/base/feature/feed/a/k;

    if-nez v5, :cond_3

    .line 1831
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1836
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/feed/a/k;

    .line 1837
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/k;->bt:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/k;->bt:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 1838
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/k;->bt:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1839
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1840
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    invoke-static {v5, v3, v8, v3, v8}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1842
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v5, v8, v6}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 1843
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v6, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/ch;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->F()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 449
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->U:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 453
    new-instance v0, Lcom/ss/android/article/base/utils/g;

    invoke-direct {v0}, Lcom/ss/android/article/base/utils/g;-><init>()V

    const-string v1, "video_subject_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->U:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/g;->a()Lorg/json/JSONObject;

    move-result-object v8

    .line 454
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    const-string v2, "xiangping"

    move-object v3, p1

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    const-string v1, "xiangping"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/a/ch;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->U()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/a/ch;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    return v0
.end method

.method private e(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 721
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ak:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->g:Ljava/lang/String;

    .line 723
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/a/ch;)Lcom/ss/android/article/base/feature/feed/q;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bw:Lcom/ss/android/article/base/feature/feed/q;

    return-object v0
.end method

.method private f(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 4

    .prologue
    .line 1665
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->g:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1687
    :cond_0
    :goto_0
    return-void

    .line 1668
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1669
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aL:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 1670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->pgc_detail_count_prefix:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/k;->ao:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1672
    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1675
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/k;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1676
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    .line 1677
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1678
    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->h:Ljava/lang/String;

    .line 1682
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->w:I

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->i:I

    .line 1683
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 1685
    :cond_4
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 1686
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 1679
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1680
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->h:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/a/ch;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bk:I

    return v0
.end method

.method private g(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 3

    .prologue
    .line 1727
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1747
    :goto_0
    return-void

    .line 1730
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->aV:Ljava/lang/String;

    .line 1731
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1732
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->e:Ljava/lang/String;

    .line 1733
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    goto :goto_0

    .line 1736
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->aG:I

    .line 1737
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aL:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 1738
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    .line 1739
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->pgc_repin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1740
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->e:Ljava/lang/String;

    .line 1741
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    goto :goto_0

    .line 1743
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->comment_prefix:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1744
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->e:Ljava/lang/String;

    .line 1745
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/a/ch;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->T()V

    return-void
.end method

.method private h(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 3

    .prologue
    .line 1750
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1766
    :cond_0
    :goto_0
    return-void

    .line 1754
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->aH:I

    .line 1755
    if-lez v0, :cond_0

    .line 1759
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aL:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1762
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1763
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->k:Ljava/lang/String;

    .line 1764
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/a/ch;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->X()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    .prologue
    .line 1883
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aH:Lcom/ss/android/article/base/feature/video/g;

    if-nez v0, :cond_1

    .line 1906
    :cond_0
    :goto_0
    return-void

    .line 1886
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aH:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/g;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    .line 1887
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_0

    .line 1890
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->n()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    if-ne v1, v2, :cond_2

    .line 1891
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1892
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->E()V

    .line 1898
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->V()V

    .line 1899
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1900
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 1901
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aB:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dQ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1902
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->W()V

    goto :goto_0

    .line 1904
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->X()V

    goto :goto_0
.end method

.method public E_()Z
    .locals 1

    .prologue
    .line 1814
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bd:Z

    return v0
.end method

.method public F_()V
    .locals 3

    .prologue
    .line 1091
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bh:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1092
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->q:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 1093
    if-eqz v0, :cond_1

    .line 1094
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/k;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1095
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->L:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->q:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1098
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->q:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 1101
    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/article/common/a/e;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bo:Lcom/bytedance/article/common/a/e;

    .line 116
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 729
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->aR:Lcom/ss/android/image/model/ImageInfo;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 733
    :goto_0
    return-void

    .line 731
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ah;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/share/b;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bg:Lcom/ss/android/article/base/feature/share/b;

    .line 319
    return-void
.end method

.method public a(Lcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 660
    if-eqz p1, :cond_0

    .line 661
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->aH:I

    invoke-static {v0}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 664
    :cond_0
    if-eqz p2, :cond_1

    .line 665
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->aI:I

    invoke-static {v0}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    invoke-virtual {p2, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 668
    :cond_1
    if-eqz p3, :cond_2

    .line 669
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {p3, v0}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/widget/TextView;I)V

    .line 671
    :cond_2
    return-void
.end method

.method public a(Lcom/ss/android/image/a;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ba:Lcom/ss/android/image/a;

    .line 561
    return-void
.end method

.method public a(Lcom/ss/android/model/g$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 624
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bh:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 625
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bf:I

    packed-switch v0, :pswitch_data_0

    .line 657
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 627
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 630
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->O:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->P:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {p0, v0, v1, v3}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;Landroid/widget/TextView;)V

    goto :goto_0

    .line 633
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ac:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 636
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ai:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 637
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aj:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    goto :goto_0

    .line 640
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 644
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->d:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ah$a;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {p0, v0, v1, v3}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;Landroid/widget/TextView;)V

    goto :goto_0

    .line 648
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->ao:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->as:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->at:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {p0, v0, v1, v3}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;Landroid/widget/TextView;)V

    goto :goto_0

    .line 625
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 3

    .prologue
    .line 1492
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    if-eqz v0, :cond_1

    .line 1521
    :cond_0
    :goto_0
    return-void

    .line 1495
    :cond_1
    const/4 v1, 0x0

    .line 1496
    const/4 v0, 0x0

    .line 1497
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-eqz v2, :cond_3

    .line 1498
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->collected_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1499
    const/16 v0, 0xc

    .line 1516
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1517
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 1518
    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->c:Ljava/lang/String;

    .line 1519
    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b:I

    goto :goto_0

    .line 1501
    :cond_3
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ah;->b(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 1502
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    and-int/lit8 v2, v2, 0x20

    if-gtz v2, :cond_0

    .line 1505
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1508
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/k;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1509
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->recommend_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1510
    const/16 v0, 0xb

    goto :goto_1

    .line 1511
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/k;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1512
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->hot_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1513
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public b(Lcom/ss/android/image/a;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bb:Lcom/ss/android/image/a;

    .line 565
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1819
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bd:Z

    .line 1820
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1785
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->f()V

    .line 1786
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->b:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1787
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bg:Lcom/ss/android/article/base/feature/share/b;

    if-eqz v0, :cond_0

    .line 1788
    sget-object v0, Lcom/ss/android/newmedia/b;->aR:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bt:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 1790
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/b;->bc:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bs:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 1791
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aE:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->be:Lcom/ss/android/common/e/c;

    if-eqz v0, :cond_1

    .line 1792
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->be:Lcom/ss/android/common/e/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/common/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1794
    :cond_1
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bd:Z

    .line 1795
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aT:Z

    if-eqz v0, :cond_2

    .line 1796
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->d:Landroid/widget/TextView;

    .line 1797
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    .line 1798
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->d:Landroid/widget/TextView;

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1800
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->d:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1801
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1810
    :goto_0
    return-void

    .line 1804
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->Q()V

    .line 1805
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->N()V

    .line 1806
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->H()V

    .line 1807
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->R()V

    .line 1808
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->J()V

    goto :goto_0
.end method

.method protected g()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 590
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->g()V

    .line 591
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    .line 592
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bh:I

    .line 593
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_0

    .line 621
    :goto_0
    return-void

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bg:Lcom/ss/android/article/base/feature/share/b;

    if-eqz v0, :cond_1

    .line 597
    sget-object v0, Lcom/ss/android/newmedia/b;->aR:Lcom/ss/android/common/a/a$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bt:Lcom/ss/android/common/a/b;

    invoke-static {v0, v3}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 599
    :cond_1
    sget-object v0, Lcom/ss/android/newmedia/b;->bc:Lcom/ss/android/common/a/a$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bs:Lcom/ss/android/common/a/b;

    invoke-static {v0, v3}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 600
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bh:I

    .line 601
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->b:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bv:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bj:Z

    .line 605
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->p:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bk:I

    .line 606
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bl:Z

    .line 607
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bm:Z

    .line 608
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bm:Z

    if-nez v0, :cond_4

    :goto_2
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bi:Z

    .line 610
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a:Lcom/ss/android/image/a;

    if-nez v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->bb:Lcom/ss/android/image/a;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a:Lcom/ss/android/image/a;

    .line 613
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->G()V

    .line 614
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->I()V

    .line 616
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->S()V

    .line 617
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->O()V

    .line 618
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->P()V

    .line 619
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->T()V

    .line 620
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ch;->M()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 607
    goto :goto_1

    :cond_4
    move v1, v2

    .line 608
    goto :goto_2
.end method
