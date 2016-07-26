.class public Lcom/ss/android/article/base/feature/feed/a/a/ak;
.super Lcom/ss/android/article/base/feature/feed/a/a/af;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/o;


# instance fields
.field public am:Lcom/ss/android/article/common/model/t;

.field public an:Lcom/ss/android/article/base/ui/p;

.field private ao:Lcom/ss/android/newmedia/d/r;

.field private ap:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aq:Z

.field private ar:I

.field private as:Lcom/ss/android/article/base/utils/b/c;

.field private at:Landroid/view/View$OnClickListener;

.field private au:Landroid/view/View$OnClickListener;

.field private av:Landroid/view/View$OnClickListener;

.field private aw:Lcom/ss/android/article/base/feature/d/a;

.field private ax:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;IIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ab;Lcom/ss/android/article/base/ui/p;Lcom/ss/android/article/base/utils/b/c;Lcom/ss/android/article/base/feature/d/a;)V
    .locals 9

    .prologue
    .line 88
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/article/base/feature/feed/a/a/af;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;III)V

    .line 75
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aq:Z

    .line 141
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/al;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/al;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/ak;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ax:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 90
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ap:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ao:Lcom/ss/android/newmedia/d/r;

    .line 92
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/ss/android/article/base/ui/p;

    .line 93
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->as:Lcom/ss/android/article/base/utils/b/c;

    .line 94
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aw:Lcom/ss/android/article/base/feature/d/a;

    .line 95
    return-void
.end method

.method private C()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 397
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ar:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ar:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ar:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->d(Landroid/widget/TextView;)V

    .line 399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->E:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->b(Landroid/widget/TextView;)V

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->F:Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->c(Landroid/widget/TextView;)V

    .line 401
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->D()V

    .line 437
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->I()V

    .line 438
    return-void

    .line 402
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ar:I

    if-nez v0, :cond_7

    .line 403
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->r()V

    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->b(Lcom/ss/android/article/common/model/t;)V

    .line 407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 408
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->y:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 409
    :goto_1
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->T:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$dimen;->ugc_feed_source_to_recomment_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 411
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->o:Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->c(Landroid/widget/TextView;)V

    .line 414
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->d(Landroid/widget/TextView;)V

    .line 415
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->n:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->b(Landroid/widget/TextView;)V

    .line 416
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->p:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 418
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->G:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 419
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Landroid/widget/TextView;)V

    .line 420
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->r:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->E:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget v2, v2, Lcom/ss/android/article/common/model/t;->aH:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget-boolean v3, v3, Lcom/ss/android/article/common/model/t;->aL:Z

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/an;->a(Lcom/ss/android/article/base/ui/DiggLayout;IIZ)V

    .line 421
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->E:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget v2, v2, Lcom/ss/android/article/common/model/t;->aG:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/a/an;->a(Landroid/widget/TextView;II)V

    .line 422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->at:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->r:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_4

    .line 426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->r:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->at:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ax:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ax:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 408
    goto/16 :goto_1

    .line 409
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->T:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$dimen;->ugc_feed_top_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto/16 :goto_2

    .line 431
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->d(Landroid/widget/TextView;)V

    .line 432
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->E:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->b(Landroid/widget/TextView;)V

    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->F:Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->c(Landroid/widget/TextView;)V

    .line 434
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->D()V

    goto/16 :goto_0
.end method

.method private D()V
    .locals 4

    .prologue
    .line 442
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->G:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->l()V

    .line 447
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->G:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Landroid/widget/TextView;)V

    .line 450
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->I:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->E:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget v2, v2, Lcom/ss/android/article/common/model/t;->aH:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget-boolean v3, v3, Lcom/ss/android/article/common/model/t;->aL:Z

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/an;->a(Lcom/ss/android/article/base/ui/DiggLayout;IIZ)V

    .line 451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/an;->b(Landroid/widget/TextView;Lcom/ss/android/article/base/feature/model/k;)V

    .line 452
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->E:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget v2, v2, Lcom/ss/android/article/common/model/t;->aG:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/a/an;->a(Landroid/widget/TextView;II)V

    .line 453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->at:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->I:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->at:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->I:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->like_icon:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->like_icon_press:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->a(II)V

    goto :goto_0
.end method

.method private E()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 460
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ar:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ar:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->I:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->I:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    :cond_2
    :goto_0
    return-void

    .line 467
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ar:I

    if-nez v0, :cond_8

    .line 468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->r:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_5

    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->r:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 477
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->I:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ax:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DrawableButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 485
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->t:I

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->b(IZ)V

    goto :goto_0

    .line 489
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 490
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->I:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_2

    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->I:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private F()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 499
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    if-nez v0, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ar:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 504
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->j:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 505
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ar:I

    if-eq v0, v7, :cond_3

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ar:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 506
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->s()V

    .line 507
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->O:Lcom/ss/android/article/common/ThumbGridLayout;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 508
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->O:Lcom/ss/android/article/common/ThumbGridLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_thumb_grid_presenter:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/ThumbGridLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 509
    instance-of v1, v0, Lcom/ss/android/article/common/m;

    if-eqz v1, :cond_4

    .line 510
    check-cast v0, Lcom/ss/android/article/common/m;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->Z:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->af:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/common/m;->a(ILjava/lang/Object;I)V

    goto :goto_0

    .line 512
    :cond_4
    new-instance v0, Lcom/ss/android/article/common/m;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->O:Lcom/ss/android/article/common/ThumbGridLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aw:Lcom/ss/android/article/base/feature/d/a;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/common/m;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/d/a;)V

    .line 513
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->O:Lcom/ss/android/article/common/ThumbGridLayout;

    sget v2, Lcom/ss/android/article/news/R$id;->tag_thumb_grid_presenter:I

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/common/ThumbGridLayout;->setTag(ILjava/lang/Object;)V

    .line 514
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->Z:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->af:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/common/m;->a(ILjava/lang/Object;I)V

    goto :goto_0

    .line 516
    :cond_5
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ar:I

    if-nez v0, :cond_a

    .line 517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->r()V

    .line 521
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 522
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->j:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 523
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ap:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 524
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->m:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 525
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->T:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/article/base/utils/r;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 526
    sget v2, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 527
    sget v2, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 532
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->m:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 535
    if-eqz v0, :cond_8

    .line 536
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->m:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 537
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->m:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 538
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 539
    if-le v0, v7, :cond_7

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->X:Lcom/ss/android/common/util/s;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->X:Lcom/ss/android/common/util/s;

    invoke-virtual {v2}, Lcom/ss/android/common/util/s;->d()Z

    move-result v2

    if-nez v2, :cond_7

    .line 540
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v2, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 541
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 542
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->T:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->image_count:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 543
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v2, v0, v5}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 551
    :goto_2
    if-nez v1, :cond_9

    .line 552
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->F_()V

    .line 553
    iput-boolean v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aq:Z

    goto/16 :goto_0

    .line 529
    :cond_6
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ae:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 530
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->af:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 545
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 548
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->m:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 549
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 555
    :cond_9
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aq:Z

    goto/16 :goto_0

    .line 557
    :cond_a
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ar:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 558
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->t()V

    .line 559
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->P:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 560
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 561
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget-object v1, v1, Lcom/ss/android/article/common/model/t;->g:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    .line 562
    new-instance v2, Lcom/ss/android/article/common/e/a$a;

    iget v3, v0, Lcom/ss/android/image/Image;->width:I

    iget v4, v0, Lcom/ss/android/image/Image;->height:I

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/common/e/a$a;-><init>(II)V

    .line 563
    invoke-static {v2}, Lcom/ss/android/article/common/e/a;->b(Lcom/ss/android/article/common/e/a$a;)F

    move-result v2

    .line 564
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->Q:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3, v2}, Lcom/ss/android/image/AsyncImageView;->setAspectRatio(F)V

    .line 567
    new-instance v2, Lcom/ss/android/common/util/s;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->T:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/ss/android/common/util/s;-><init>(Landroid/content/Context;)V

    .line 568
    invoke-virtual {v2}, Lcom/ss/android/common/util/s;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 569
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Lcom/ss/android/image/Image;Lcom/ss/android/image/Image;)Lcom/facebook/drawee/b/a;

    move-result-object v2

    .line 570
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->R:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 579
    :goto_3
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->Q:Lcom/ss/android/image/AsyncImageView;

    new-instance v4, Lcom/ss/android/article/base/feature/feed/a/a/am;

    invoke-direct {v4, p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/am;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/ak;Lcom/ss/android/image/Image;Lcom/ss/android/image/Image;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->Q:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto/16 :goto_0

    .line 572
    :cond_b
    invoke-static {}, Lcom/facebook/drawee/a/a/a;->a()Lcom/facebook/drawee/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->Q:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/image/AsyncImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/b/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/a/a/c;

    iget-object v3, v0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/a/a/c;->b(Ljava/lang/Object;)Lcom/facebook/drawee/b/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/a/a/c;

    invoke-virtual {v2}, Lcom/facebook/drawee/a/a/c;->i()Lcom/facebook/drawee/b/a;

    move-result-object v2

    .line 576
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->R:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method private G()V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->S:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 596
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    if-nez v0, :cond_1

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->n:Lcom/ss/android/article/common/model/Geography;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 602
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->S:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 603
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->S:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget-object v1, v1, Lcom/ss/android/article/common/model/t;->n:Lcom/ss/android/article/common/model/Geography;

    iget-object v1, v1, Lcom/ss/android/article/common/model/Geography;->mPosition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private H()V
    .locals 1

    .prologue
    .line 645
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ar:I

    if-nez v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->m:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->b(Landroid/widget/ImageView;)V

    .line 648
    :cond_0
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->I:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->I:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->r:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->r:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 657
    :cond_1
    return-void
.end method

.method private a(Lcom/ss/android/image/Image;I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 985
    if-le p2, v0, :cond_0

    .line 990
    :goto_0
    return v0

    .line 987
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/image/Image;->isGif()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 988
    const/4 v0, 0x4

    goto :goto_0

    .line 990
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(Lcom/ss/android/image/Image;Lcom/ss/android/image/Image;)Lcom/facebook/drawee/b/a;
    .locals 2

    .prologue
    .line 618
    invoke-static {}, Lcom/facebook/drawee/a/a/a;->a()Lcom/facebook/drawee/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->Q:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1}, Lcom/ss/android/image/AsyncImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/c;

    iget-object v1, p1, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/c;->c(Ljava/lang/Object;)Lcom/facebook/drawee/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/c;

    invoke-static {p2}, Lcom/ss/android/image/g;->a(Lcom/ss/android/image/Image;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/c;->a([Ljava/lang/Object;)Lcom/facebook/drawee/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/c;->b(Z)Lcom/facebook/drawee/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/c;->i()Lcom/facebook/drawee/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[IIZ)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/16 v0, 0x14

    .line 850
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    array-length v1, p2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 871
    :cond_0
    :goto_0
    return-object p1

    .line 853
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 854
    array-length v1, p2

    .line 855
    if-le v1, v0, :cond_3

    .line 858
    :goto_1
    const/4 v3, 0x0

    .line 859
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 860
    const/4 v2, 0x1

    :goto_2
    if-ge v2, v0, :cond_2

    .line 861
    add-int/lit8 v4, v2, -0x1

    aget v6, p2, v4

    .line 862
    aget v4, p2, v2

    .line 863
    if-lt v6, v3, :cond_0

    if-ge v6, v5, :cond_0

    if-le v4, v6, :cond_0

    if-gt v4, v5, :cond_0

    .line 867
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p0, p3, p4}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v7

    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 869
    const/16 v7, 0x21

    invoke-virtual {v1, v3, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 860
    add-int/lit8 v2, v2, 0x2

    move v3, v4

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 871
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 846
    sget v0, Lcom/ss/android/article/news/R$color;->search_keyword_highlight:I

    invoke-static {p0, p1, p2, v0, p3}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Landroid/content/Context;Ljava/lang/String;[IIZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/a/ak;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->D()V

    return-void
.end method

.method public static b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 638
    invoke-static {p0, v0}, Lcom/ss/android/article/base/utils/r;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 639
    if-eqz p0, :cond_0

    .line 640
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 642
    :cond_0
    return-void
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 739
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 740
    :cond_0
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 776
    :goto_0
    return-void

    .line 758
    :cond_1
    invoke-static {p1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 759
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ar:I

    if-nez v0, :cond_3

    .line 760
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 761
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->W:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$dimen;->ugc_feed_title_content_gap:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 762
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget-object v3, v3, Lcom/ss/android/article/common/model/t;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 763
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 766
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/b/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 767
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->T:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget-object v1, v1, Lcom/ss/android/article/common/model/t;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->as:Lcom/ss/android/article/base/utils/b/c;

    invoke-static {v0, v1, v3}, Lcom/ss/android/article/base/utils/b/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/article/base/utils/b/c;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 769
    new-instance v0, Lcom/ss/android/article/base/utils/b/d$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->T:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/ss/android/article/base/utils/b/d$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 775
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/t;->aR:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 772
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private c(Landroid/widget/TextView;)V
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 780
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    invoke-static {p1, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 843
    :goto_0
    return-void

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v5

    .line 786
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v2, v3

    .line 787
    :goto_1
    const/4 v0, 0x0

    .line 788
    if-eqz v2, :cond_9

    .line 789
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Comment;

    move-object v4, v0

    .line 796
    :goto_2
    if-nez v2, :cond_2

    .line 797
    invoke-static {p1, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 786
    goto :goto_1

    .line 801
    :cond_2
    invoke-static {p1, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 802
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->at:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 803
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    iget-object v0, v4, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    iget-object v0, v0, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 807
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 808
    iget-object v0, v4, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    iget-object v0, v0, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 813
    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    :goto_3
    iget-object v7, v4, Lcom/ss/android/article/common/model/Comment;->mContent:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 817
    iget-object v4, v4, Lcom/ss/android/article/common/model/Comment;->mContent:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    :cond_3
    if-lez v0, :cond_6

    .line 820
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 821
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->W:Landroid/content/res/Resources;

    sget v8, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-static {v8, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 823
    const/16 v7, 0x21

    invoke-virtual {v4, v6, v2, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 830
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    :goto_4
    instance-of v0, p1, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 836
    check-cast v0, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

    sget v2, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;->setTargetId(I)V

    .line 839
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget-wide v6, v0, Lcom/ss/android/article/common/model/t;->aR:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_5

    move v1, v3

    .line 840
    :cond_5
    if-eqz v1, :cond_7

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-static {v0, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 841
    :goto_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->T:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 842
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->at:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 832
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 840
    :cond_7
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi1_disable:I

    invoke-static {v0, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    goto :goto_5

    :cond_8
    move v0, v1

    move v2, v1

    goto :goto_3

    :cond_9
    move-object v4, v0

    goto/16 :goto_2
.end method

.method private d(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 875
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->d:Ljava/lang/String;

    .line 876
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 877
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 888
    :goto_0
    return-void

    .line 880
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->T:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->X:[I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    .line 882
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget-boolean v1, v1, Lcom/ss/android/article/common/model/t;->aT:Z

    if-eqz v1, :cond_1

    .line 883
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 886
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/t;->aR:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 887
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_0

    .line 886
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private f(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->aV:Ljava/lang/String;

    .line 352
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 353
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->e:Ljava/lang/String;

    .line 354
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    goto :goto_0

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    .line 358
    iget v1, v0, Lcom/ss/android/article/common/model/t;->aG:I

    .line 359
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ad:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 360
    iget v0, v0, Lcom/ss/android/article/common/model/t;->aJ:I

    .line 361
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->T:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->pgc_repin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 362
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

    .line 363
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    goto :goto_0

    .line 365
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->T:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->comment_prefix:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->e:Ljava/lang/String;

    .line 367
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    goto :goto_0
.end method

.method private g(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    .line 379
    iget v0, v0, Lcom/ss/android/article/common/model/t;->aH:I

    .line 380
    if-lez v0, :cond_0

    .line 383
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->T:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 384
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

    .line 385
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    goto :goto_0
.end method

.method private h(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->y:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->g:Ljava/lang/String;

    .line 393
    :cond_0
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .prologue
    .line 318
    .line 319
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ad:I

    packed-switch v0, :pswitch_data_0

    .line 328
    :pswitch_0
    const/4 v0, 0x0

    .line 331
    :goto_0
    return v0

    .line 323
    :pswitch_1
    const/4 v0, 0x1

    .line 324
    goto :goto_0

    .line 319
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected B()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 914
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->L:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 916
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 917
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 919
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->f:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->f:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 920
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->f:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;->b()V

    .line 922
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->g:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->g:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 923
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->g:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;->b()V

    .line 925
    :cond_2
    return-void
.end method

.method public E_()Z
    .locals 1

    .prologue
    .line 929
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aq:Z

    return v0
.end method

.method public F_()V
    .locals 3

    .prologue
    .line 608
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ar:I

    if-nez v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->m:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 610
    if-eqz v0, :cond_0

    .line 611
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->m:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 612
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->m:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 615
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->at:Landroid/view/View$OnClickListener;

    .line 99
    return-void
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 702
    if-nez p1, :cond_1

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 705
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->T:Landroid/content/Context;

    instance-of v1, v1, Lcom/ss/android/article/base/feature/feed/j;

    if-eqz v1, :cond_2

    .line 706
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 709
    :cond_2
    const/4 v4, 0x0

    .line 711
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget-boolean v1, v1, Lcom/ss/android/article/common/model/t;->aN:Z

    if-eqz v1, :cond_3

    .line 712
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->T:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->collected_article:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 713
    const/16 v2, 0xc

    .line 730
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 731
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    sget v5, Lcom/ss/android/article/news/R$drawable;->label_bg:I

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/content/Context;Landroid/widget/TextView;IILjava/lang/String;I)V

    goto :goto_0

    .line 715
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    invoke-static {p1, v1}, Lcom/ss/android/article/base/feature/feed/a/a/an;->a(Landroid/widget/TextView;Lcom/ss/android/article/base/feature/model/k;)V

    .line 716
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 719
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/k;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 723
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->T:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->recommend_article:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 724
    const/16 v2, 0xb

    goto :goto_1

    .line 725
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/k;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 726
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->T:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->hot_article:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 727
    const/16 v2, 0xa

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_1
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    .line 286
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 287
    new-instance v1, Lcom/ss/android/image/model/ImageInfo;

    iget-object v0, v0, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->e(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/article/common/model/t;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 236
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->u()V

    .line 237
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    if-nez v0, :cond_1

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->f:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;->setVisibility(I)V

    .line 258
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->f:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;->setVisibility(I)V

    .line 242
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b()Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    move-result-object v4

    .line 243
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->e(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 244
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->b(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 245
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 246
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 247
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 248
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->f(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 249
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->h(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 250
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->g(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->f:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ad:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aw:Lcom/ss/android/article/base/feature/d/a;

    iget v2, v2, Lcom/ss/android/article/base/feature/d/a;->h:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->L:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->N:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->at:Landroid/view/View$OnClickListener;

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->au:Landroid/view/View$OnClickListener;

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->av:Landroid/view/View$OnClickListener;

    move-object v3, p1

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;->a(IILcom/ss/android/article/common/model/t;Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->f:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 254
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 255
    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->T:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->ugc_feed_source_to_recomment_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->f:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    move v1, v10

    .line 254
    goto :goto_1

    .line 255
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->T:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->ugc_feed_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_2
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->av:Landroid/view/View$OnClickListener;

    .line 103
    return-void
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/a/a/af;)V
    .locals 0

    .prologue
    .line 661
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/af;->b(Lcom/ss/android/article/base/feature/feed/a/a/af;)V

    .line 662
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->I()V

    .line 663
    return-void
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v0, Lcom/ss/android/article/base/feature/model/k;->E:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/ss/android/article/base/feature/model/k;->E:I

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    .line 298
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 299
    iget-object v0, v0, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d:Ljava/lang/String;

    .line 301
    :cond_0
    return-void
.end method

.method protected b(Lcom/ss/android/article/common/model/t;)V
    .locals 10

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->v()V

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->g:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 265
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    if-nez v0, :cond_2

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->g:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;->setVisibility(I)V

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->g:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;->setVisibility(I)V

    .line 270
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b()Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    move-result-object v4

    .line 271
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->e(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 272
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->b(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 273
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 274
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 275
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 276
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->f(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 277
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->h(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 278
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->g(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->g:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ad:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aw:Lcom/ss/android/article/base/feature/d/a;

    iget v2, v2, Lcom/ss/android/article/base/feature/d/a;->h:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->L:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->N:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->at:Landroid/view/View$OnClickListener;

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->au:Landroid/view/View$OnClickListener;

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->av:Landroid/view/View$OnClickListener;

    move-object v3, p1

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;->a(IILcom/ss/android/article/common/model/t;Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 934
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aq:Z

    .line 935
    return-void
.end method

.method public c(Lcom/ss/android/article/common/model/t;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 938
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    .line 981
    :goto_0
    return v0

    .line 942
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->al()I

    move-result v4

    .line 944
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->X:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->d()Z

    move-result v5

    .line 946
    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 947
    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 948
    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget v7, v7, Lcom/ss/android/article/base/feature/model/k;->Z:I

    .line 950
    if-eqz v5, :cond_4

    .line 951
    if-ne v7, v1, :cond_3

    .line 952
    if-lt v6, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 954
    :cond_3
    invoke-direct {p0, v0, v6}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Lcom/ss/android/image/Image;I)I

    move-result v0

    goto :goto_0

    .line 958
    :cond_4
    packed-switch v4, :pswitch_data_0

    move v0, v3

    goto :goto_0

    :pswitch_0
    move v0, v3

    .line 961
    goto :goto_0

    .line 963
    :pswitch_1
    if-ne v7, v1, :cond_5

    move v0, v2

    .line 964
    goto :goto_0

    .line 966
    :cond_5
    invoke-direct {p0, v0, v6}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Lcom/ss/android/image/Image;I)I

    move-result v0

    goto :goto_0

    .line 970
    :pswitch_2
    if-ne v7, v1, :cond_7

    .line 971
    if-lt v6, v3, :cond_6

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1

    .line 973
    :cond_7
    invoke-direct {p0, v0, v6}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Lcom/ss/android/image/Image;I)I

    move-result v0

    goto :goto_0

    .line 958
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->au:Landroid/view/View$OnClickListener;

    .line 107
    return-void
.end method

.method protected c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 2

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v0, Lcom/ss/android/article/base/feature/model/k;->E:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lcom/ss/android/article/base/feature/model/k;->E:I

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->E:I

    and-int/lit16 v0, v0, 0x2000

    if-lez v0, :cond_1

    .line 307
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    goto :goto_0
.end method

.method protected d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 6

    .prologue
    .line 335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 340
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ak:Lcom/ss/android/newmedia/a/s;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/k;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/newmedia/a/s;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method protected e(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 3

    .prologue
    .line 667
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->T:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    if-eqz v0, :cond_0

    .line 674
    const/4 v1, 0x0

    .line 675
    const/4 v0, 0x0

    .line 676
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget-boolean v2, v2, Lcom/ss/android/article/common/model/t;->aN:Z

    if-eqz v2, :cond_3

    .line 677
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->collected_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 678
    const/16 v0, 0xc

    .line 694
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 695
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 696
    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->c:Ljava/lang/String;

    .line 697
    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b:I

    goto :goto_0

    .line 680
    :cond_3
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    and-int/lit8 v2, v2, 0x20

    if-gtz v2, :cond_0

    .line 683
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 686
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/k;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 687
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->recommend_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 688
    const/16 v0, 0xb

    goto :goto_1

    .line 689
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/k;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 690
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->hot_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 691
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 892
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->f()V

    .line 893
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 894
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aq:Z

    .line 895
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget-boolean v0, v0, Lcom/ss/android/article/common/model/t;->aT:Z

    if-eqz v0, :cond_0

    .line 896
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ar:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->k:Landroid/widget/TextView;

    .line 897
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    .line 898
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->c:Landroid/widget/TextView;

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->c:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 901
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->E:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 902
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->F:Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 903
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 904
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->O:Lcom/ss/android/article/common/ThumbGridLayout;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 905
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->P:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 906
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->S:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 908
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->B()V

    .line 909
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->E()V

    .line 910
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->H()V

    .line 911
    return-void

    .line 896
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->c:Landroid/widget/TextView;

    goto :goto_0
.end method

.method protected g()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/16 v3, 0x8

    .line 182
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->g()V

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    .line 184
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ar:I

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->C:Ljava/util/List;

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->C:Ljava/util/List;

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/t;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/b/d;

    .line 195
    iget v0, v0, Lcom/ss/android/article/base/feature/feed/b/d;->a:I

    if-ne v0, v4, :cond_2

    .line 196
    const/4 v0, 0x1

    .line 200
    :goto_1
    if-nez v0, :cond_3

    .line 201
    new-instance v0, Lcom/ss/android/article/base/feature/feed/b/d;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/b/d;-><init>()V

    .line 202
    iput v4, v0, Lcom/ss/android/article/base/feature/feed/b/d;->a:I

    .line 203
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->W:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_dialog_action_delete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/b/d;->b:Ljava/lang/String;

    .line 204
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->c(Lcom/ss/android/article/common/model/t;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ar:I

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->at:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->z()V

    .line 210
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ar:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->f:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 215
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->C()V

    .line 216
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->F()V

    .line 217
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->y()V

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->I()Z

    move-result v0

    if-nez v0, :cond_4

    .line 219
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->x()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->N:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 222
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->G()V

    goto/16 :goto_0

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Lcom/ss/android/article/common/model/t;)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected n()V
    .locals 4

    .prologue
    .line 629
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->O:Lcom/ss/android/article/common/ThumbGridLayout;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->O:Lcom/ss/android/article/common/ThumbGridLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_thumb_grid_presenter:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/ThumbGridLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 631
    instance-of v1, v0, Lcom/ss/android/article/common/m;

    if-eqz v1, :cond_0

    .line 632
    check-cast v0, Lcom/ss/android/article/common/m;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->Z:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->am:Lcom/ss/android/article/common/model/t;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->af:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/common/m;->a(ILjava/lang/Object;I)V

    .line 635
    :cond_0
    return-void
.end method

.method protected y()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->Z:I

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 135
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4, v1}, Lcom/ss/android/article/base/app/a;->p(I)I

    move-result v1

    invoke-static {v3, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;I)V

    .line 136
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    :goto_1
    invoke-virtual {v4, v1}, Lcom/ss/android/article/base/app/a;->p(I)I

    move-result v1

    invoke-static {v3, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;I)V

    .line 137
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->E:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v3, v1}, Lcom/ss/android/article/base/app/a;->p(I)I

    move-result v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;I)V

    .line 138
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->F:Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/app/a;->p(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;I)V

    .line 139
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v1, 0x4

    goto :goto_2

    .line 138
    :cond_3
    const/4 v0, 0x5

    goto :goto_3
.end method

.method protected z()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->p()V

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->L:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->M:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->M:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->at:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->N:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->at:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    :cond_0
    return-void
.end method
