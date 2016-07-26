.class public Lcom/ss/android/wenda/answer/list/a;
.super Lcom/ss/android/topic/fragment/b;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;
.implements Lcom/ss/android/network/g$a;
.implements Lcom/ss/android/network/g$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/fragment/b;",
        "Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;",
        "Lcom/ss/android/network/g$a;",
        "Lcom/ss/android/network/g$b",
        "<",
        "Lcom/ss/android/wenda/model/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lcom/ss/android/wenda/model/Question;

.field private B:Lcom/ss/android/wenda/a/a;

.field private C:Landroid/view/View;

.field private D:Lcom/ss/android/ui/a;

.field private E:Lcom/ss/android/ui/a;

.field private F:Lcom/ss/android/ui/a;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Lcom/ss/android/wenda/c/b;

.field private K:Lcom/ss/android/wenda/c/a;

.field private L:I

.field private M:Z

.field private N:Lcom/ss/android/article/base/app/a;

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Lcom/ss/android/common/a/b;

.field private S:Landroid/widget/ImageView;

.field private T:Lcom/ss/android/wenda/model/Answer$a;

.field a:Landroid/content/res/Resources;

.field b:Landroid/view/View$OnClickListener;

.field q:Lcom/ss/android/common/a/b;

.field private r:Landroid/app/Activity;

.field private s:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

.field private t:Landroid/view/ViewGroup;

.field private u:Lcom/ss/android/article/base/ui/ac;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/Long;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lcom/ss/android/wenda/model/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Lcom/ss/android/topic/fragment/b;-><init>()V

    .line 96
    iput v0, p0, Lcom/ss/android/wenda/answer/list/a;->L:I

    .line 97
    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/list/a;->M:Z

    .line 100
    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/list/a;->O:Z

    .line 106
    new-instance v0, Lcom/ss/android/wenda/answer/list/b;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/list/b;-><init>(Lcom/ss/android/wenda/answer/list/a;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->T:Lcom/ss/android/wenda/model/Answer$a;

    .line 113
    new-instance v0, Lcom/ss/android/wenda/answer/list/c;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/list/c;-><init>(Lcom/ss/android/wenda/answer/list/a;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->b:Landroid/view/View$OnClickListener;

    .line 404
    new-instance v0, Lcom/ss/android/wenda/answer/list/f;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/list/f;-><init>(Lcom/ss/android/wenda/answer/list/a;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->q:Lcom/ss/android/common/a/b;

    return-void
.end method

.method private F()V
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->A:Lcom/ss/android/wenda/model/Question;

    if-nez v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->C:Landroid/view/View;

    if-nez v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->c:Landroid/widget/ListView;

    sget v1, Lcom/ss/android/article/news/R$layout;->answer_list_question_header_layout:I

    invoke-static {v0, v1}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->C:Landroid/view/View;

    .line 425
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->h:Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/a/b;->b(Landroid/view/View;)V

    .line 426
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/answer/list/g;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/list/g;-><init>(Lcom/ss/android/wenda/answer/list/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 439
    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->C:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/a;->r:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/config/b;->a(ILandroid/view/View;I)V

    .line 441
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/a;->J()V

    .line 442
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->D:Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->A:Lcom/ss/android/wenda/model/Question;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private G()I
    .locals 4

    .prologue
    .line 446
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;)I

    move-result v0

    .line 447
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 448
    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/a;->s:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->getHeight()I

    move-result v2

    .line 449
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x28

    .line 450
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 452
    const/4 v2, 0x1

    const/high16 v3, 0x43700000    # 240.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 453
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private H()V
    .locals 2

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/a;->I()V

    .line 459
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->F:Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->A:Lcom/ss/android/wenda/model/Question;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    .line 460
    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->F:Lcom/ss/android/ui/a;

    if-eqz v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 467
    :cond_0
    new-instance v0, Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->t:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v1, Lcom/ss/android/article/news/R$id;->write_answer_tv:I

    new-instance v2, Lcom/ss/android/wenda/b/y;

    invoke-direct {v2}, Lcom/ss/android/wenda/b/y;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->F:Lcom/ss/android/ui/a;

    goto :goto_0
.end method

.method private J()V
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->D:Lcom/ss/android/ui/a;

    if-eqz v0, :cond_0

    .line 479
    :goto_0
    return-void

    .line 475
    :cond_0
    new-instance v0, Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->C:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v1, Lcom/ss/android/article/news/R$id;->question_title:I

    new-instance v2, Lcom/ss/android/wenda/b/s;

    invoke-direct {v2}, Lcom/ss/android/wenda/b/s;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->question_desc:I

    new-instance v2, Lcom/ss/android/wenda/b/s;

    invoke-direct {v2}, Lcom/ss/android/wenda/b/s;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->question_desc_expand:I

    new-instance v2, Lcom/ss/android/wenda/b/s;

    invoke-direct {v2}, Lcom/ss/android/wenda/b/s;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->D:Lcom/ss/android/ui/a;

    goto :goto_0
.end method

.method private K()V
    .locals 4

    .prologue
    .line 482
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->E:Lcom/ss/android/ui/a;

    if-eqz v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 486
    :cond_0
    new-instance v0, Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->G:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v1, Lcom/ss/android/article/news/R$id;->folder_answer_tv:I

    new-instance v2, Lcom/ss/android/wenda/b/p;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/list/a;->x:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/ss/android/wenda/b/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->fold_reason_layout:I

    new-instance v2, Lcom/ss/android/wenda/b/p;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/list/a;->x:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/ss/android/wenda/b/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->fold_reason_top_divider:I

    new-instance v2, Lcom/ss/android/wenda/b/p;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/list/a;->x:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/ss/android/wenda/b/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->folder_answer_tv_container:I

    new-instance v2, Lcom/ss/android/wenda/b/p;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/list/a;->x:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/ss/android/wenda/b/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->E:Lcom/ss/android/ui/a;

    goto :goto_0
.end method

.method private L()V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->z:Lcom/ss/android/wenda/model/a/d;

    invoke-virtual {v0}, Lcom/ss/android/wenda/model/a/d;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/a;->N()V

    .line 496
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/a;->O()V

    .line 503
    :goto_0
    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->B:Lcom/ss/android/wenda/a/a;

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/a;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 498
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/a;->N()V

    .line 499
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/a;->a(Z)V

    goto :goto_0

    .line 501
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/a;->O()V

    goto :goto_0
.end method

.method private M()V
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 507
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 508
    sget v1, Lcom/ss/android/article/news/R$layout;->no_answer_layout:I

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/a;->c:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->I:Landroid/view/View;

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 512
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/a;->G()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 513
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->h:Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/a/b;->b(Landroid/view/View;)V

    .line 516
    return-void
.end method

.method private N()V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->h:Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/a/b;->d(Landroid/view/View;)Z

    .line 520
    return-void
.end method

.method private O()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->h:Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/a/b;->e(Landroid/view/View;)Z

    .line 526
    :cond_0
    return-void
.end method

.method private P()V
    .locals 3

    .prologue
    .line 563
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->G:Landroid/view/View;

    if-nez v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->c:Landroid/widget/ListView;

    sget v1, Lcom/ss/android/article/news/R$layout;->answer_list_bottom_layout:I

    invoke-static {v0, v1}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->G:Landroid/view/View;

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->G:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->folder_answer_tv_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->mian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 567
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->G:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->fold_reason_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 568
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->G:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->folder_answer_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->G:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->fold_reason_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->S:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->topic_write_button:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 573
    :cond_1
    return-void
.end method

.method private Q()V
    .locals 4

    .prologue
    .line 616
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->N:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    .line 622
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->s:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    if-eqz v0, :cond_2

    .line 623
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->s:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a()V

    .line 626
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->H:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 627
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->H:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/a;->a:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 630
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->E:Lcom/ss/android/ui/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->A:Lcom/ss/android/wenda/model/Question;

    if-eqz v0, :cond_4

    .line 631
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->E:Lcom/ss/android/ui/a;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/a;->A:Lcom/ss/android/wenda/model/Question;

    invoke-virtual {v0, v2}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    .line 633
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/a;->P()V

    .line 635
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/a;->F()V

    .line 636
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_5

    .line 637
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/a;->h:Lcom/ss/android/topic/a/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 640
    :cond_5
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->e:Lcom/ss/android/newmedia/a/y;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/a;->a:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 642
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->g:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->ss_retry:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 643
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->list_footer_text:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 644
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->g:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->ss_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 645
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->list_footer_text:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 646
    sget v0, Lcom/ss/android/article/news/R$color;->comment_line:I

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 647
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->e:Lcom/ss/android/newmedia/a/y;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/y;->i:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 648
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->e:Lcom/ss/android/newmedia/a/y;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/y;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 650
    :cond_6
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->e:Lcom/ss/android/newmedia/a/y;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/y;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 651
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->e:Lcom/ss/android/newmedia/a/y;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/y;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/list/a;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/ss/android/wenda/answer/list/a;->L:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/list/a;)Lcom/ss/android/wenda/a/a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->B:Lcom/ss/android/wenda/a/a;

    return-object v0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 538
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->z:Lcom/ss/android/wenda/model/a/d;

    if-nez v0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->G:Landroid/view/View;

    if-nez v0, :cond_2

    .line 543
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->c:Landroid/widget/ListView;

    sget v1, Lcom/ss/android/article/news/R$layout;->answer_list_bottom_layout:I

    invoke-static {v0, v1}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->G:Landroid/view/View;

    .line 546
    :cond_2
    if-eqz p1, :cond_3

    .line 547
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->G:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->fold_layout_top_divider_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->H:Landroid/view/View;

    .line 548
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->H:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 551
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->h:Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->G:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/topic/a/b;->b(ILandroid/view/View;)V

    .line 552
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->G:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 553
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/a;->K()V

    .line 554
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->E:Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->A:Lcom/ss/android/wenda/model/Question;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    .line 555
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->G:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->folder_answer_tv_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->a(Landroid/view/View;)Z

    .line 557
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->G:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->fold_reason_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/config/b;->b(ILandroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/wenda/answer/list/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->r:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 576
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    const-string v0, "AnswerListFragment"

    invoke-static {v0, p1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ss/android/wenda/answer/list/a;)Lcom/ss/android/wenda/model/Question;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->A:Lcom/ss/android/wenda/model/Question;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 596
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    :goto_0
    return-void

    .line 599
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "question"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/wenda/answer/list/a;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/a;->O()V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/wenda/answer/list/a;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/a;->K()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/wenda/answer/list/a;)Lcom/ss/android/ui/a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->E:Lcom/ss/android/ui/a;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/wenda/answer/list/a;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/a;->F()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/wenda/answer/list/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->C:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 122
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->r:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->r:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->wenda_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/wenda/answer/list/d;

    invoke-direct {v2, p0}, Lcom/ss/android/wenda/answer/list/d;-><init>(Lcom/ss/android/wenda/answer/list/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/wenda/answer/list/a;)Lcom/ss/android/wenda/model/a/d;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->z:Lcom/ss/android/wenda/model/a/d;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->t:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ss/android/topic/d/d;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 238
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->T:Lcom/ss/android/wenda/model/Answer$a;

    invoke-static {v0}, Lcom/ss/android/wenda/model/Answer;->registerListener(Lcom/ss/android/wenda/model/Answer$a;)V

    .line 239
    return-void
.end method

.method static synthetic j(Lcom/ss/android/wenda/answer/list/a;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/ss/android/wenda/answer/list/a;->L:I

    return v0
.end method

.method static synthetic k(Lcom/ss/android/wenda/answer/list/a;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/a;->y()V

    return-void
.end method

.method private y()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->z:Lcom/ss/android/wenda/model/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->A:Lcom/ss/android/wenda/model/Question;

    if-nez v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->z:Lcom/ss/android/wenda/model/a/d;

    invoke-virtual {v0}, Lcom/ss/android/wenda/model/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 387
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->A:Lcom/ss/android/wenda/model/Question;

    iget v0, v0, Lcom/ss/android/wenda/model/Question;->mNormalAnswerCount:I

    if-gtz v0, :cond_2

    .line 388
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/a;->O()V

    .line 389
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/a;->M()V

    goto :goto_0

    .line 391
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/a;->N()V

    .line 392
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/a;->a(Z)V

    goto :goto_0

    .line 395
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/a;->N()V

    .line 396
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->A:Lcom/ss/android/wenda/model/Question;

    iget v0, v0, Lcom/ss/android/wenda/model/Question;->mNormalAnswerCount:I

    if-gtz v0, :cond_4

    .line 397
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/a;->O()V

    goto :goto_0

    .line 399
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/a;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 335
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/topic/fragment/b;->a(Landroid/widget/AbsListView;III)V

    .line 336
    const-string v0, "loadmore"

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/a;->c(Ljava/lang/String;)V

    .line 337
    return-void
.end method

.method public a(Lcom/ss/android/network/RequestError;)V
    .locals 2

    .prologue
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onErrorResponse, error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/network/RequestError;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/a;->b(Ljava/lang/String;)V

    .line 262
    const-string v0, "enter_api_fail"

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/a;->c(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    :goto_1
    return-void

    .line 261
    :cond_0
    const-string v0, "unknown"

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->p()V

    goto :goto_1
.end method

.method public a(Lcom/ss/android/wenda/model/a/d;)V
    .locals 3

    .prologue
    .line 272
    const-string v0, "onResponse"

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/a;->b(Ljava/lang/String;)V

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/list/a;->M:Z

    .line 274
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 278
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/wenda/model/a/d;->c:Lcom/ss/android/wenda/model/Question;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/wenda/model/a/d;->c:Lcom/ss/android/wenda/model/Question;

    invoke-virtual {v0}, Lcom/ss/android/wenda/model/Question;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 279
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/list/a;->a(Lcom/ss/android/network/RequestError;)V

    goto :goto_0

    .line 283
    :cond_2
    iput-object p1, p0, Lcom/ss/android/wenda/answer/list/a;->z:Lcom/ss/android/wenda/model/a/d;

    .line 284
    iget-object v0, p1, Lcom/ss/android/wenda/model/a/d;->c:Lcom/ss/android/wenda/model/Question;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->A:Lcom/ss/android/wenda/model/Question;

    .line 286
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->B:Lcom/ss/android/wenda/a/a;

    iget-object v1, p1, Lcom/ss/android/wenda/model/a/d;->g:Lcom/ss/android/wenda/model/a/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/a/a;->a(Lcom/ss/android/wenda/model/a/a;)V

    .line 287
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->A:Lcom/ss/android/wenda/model/Question;

    iget v0, v0, Lcom/ss/android/wenda/model/Question;->mNiceAnswerCount:I

    if-gtz v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->A:Lcom/ss/android/wenda/model/Question;

    iget v0, v0, Lcom/ss/android/wenda/model/Question;->mNormalAnswerCount:I

    if-gtz v0, :cond_6

    .line 289
    const-string v0, "enter_0"

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/a;->c(Ljava/lang/String;)V

    .line 295
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->A:Lcom/ss/android/wenda/model/Question;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->A:Lcom/ss/android/wenda/model/Question;

    iget-object v0, v0, Lcom/ss/android/wenda/model/Question;->mShareData:Lcom/ss/android/wenda/model/ShareData;

    if-eqz v0, :cond_4

    .line 296
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->A:Lcom/ss/android/wenda/model/Question;

    iget-object v0, v0, Lcom/ss/android/wenda/model/Question;->mShareData:Lcom/ss/android/wenda/model/ShareData;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->A:Lcom/ss/android/wenda/model/Question;

    iget-object v1, v1, Lcom/ss/android/wenda/model/Question;->mQid:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/ShareData;->mShareSource:Ljava/lang/String;

    .line 299
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->E()Lcom/ss/android/networking/a/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/a/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/wenda/a/c;->a(Lcom/ss/android/wenda/model/a/d;)V

    .line 300
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->B:Lcom/ss/android/wenda/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->z:Lcom/ss/android/wenda/model/a/d;

    iget-object v0, v0, Lcom/ss/android/wenda/model/a/d;->c:Lcom/ss/android/wenda/model/Question;

    if-eqz v0, :cond_5

    .line 301
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->B:Lcom/ss/android/wenda/a/a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->z:Lcom/ss/android/wenda/model/a/d;

    iget-object v1, v1, Lcom/ss/android/wenda/model/a/d;->c:Lcom/ss/android/wenda/model/Question;

    iget v1, v1, Lcom/ss/android/wenda/model/Question;->mNiceAnswerCount:I

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/a;->z:Lcom/ss/android/wenda/model/a/d;

    iget-object v2, v2, Lcom/ss/android/wenda/model/a/d;->c:Lcom/ss/android/wenda/model/Question;

    iget v2, v2, Lcom/ss/android/wenda/model/Question;->mNormalAnswerCount:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/a/a;->a(I)V

    .line 304
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->l()V

    .line 305
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->m()V

    .line 306
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/a;->F()V

    .line 307
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/a;->L()V

    .line 308
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/a;->H()V

    goto :goto_0

    .line 291
    :cond_6
    const-string v0, "enter_0_fold"

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/a;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lcom/ss/android/wenda/model/a/d;

    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/answer/list/a;->a(Lcom/ss/android/wenda/model/a/d;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartLoading, firstPage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/a;->b(Ljava/lang/String;)V

    .line 314
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/fragment/b;->a(ZZ)V

    .line 315
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    :cond_0
    return-void
.end method

.method protected b()Lcom/ss/android/ui/a/a;
    .locals 4

    .prologue
    .line 248
    new-instance v0, Lcom/ss/android/wenda/a/a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->v:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/wenda/answer/list/a;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/wenda/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->B:Lcom/ss/android/wenda/a/a;

    .line 249
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->B:Lcom/ss/android/wenda/a/a;

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/list/a;->a(Lcom/ss/android/common/app/o;)V

    .line 250
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->w()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->B:Lcom/ss/android/wenda/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->B:Lcom/ss/android/wenda/a/a;

    return-object v0
.end method

.method public b(ZZ)V
    .locals 2

    .prologue
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinishLoading, firstPage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/a;->b(Ljava/lang/String;)V

    .line 323
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/fragment/b;->b(ZZ)V

    .line 324
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->E()Lcom/ss/android/networking/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/networking/a/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->e:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->d()V

    .line 329
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/a;->a(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->A:Lcom/ss/android/wenda/model/Question;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->A:Lcom/ss/android/wenda/model/Question;

    iget v1, v0, Lcom/ss/android/wenda/model/Question;->mNormalAnswerCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/wenda/model/Question;->mNormalAnswerCount:I

    .line 534
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/a;->y()V

    goto :goto_0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 243
    sget v0, Lcom/ss/android/article/news/R$layout;->answer_list_fragment:I

    return v0
.end method

.method protected synthetic e()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->b()Lcom/ss/android/ui/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/ss/android/networking/a/a;
    .locals 2

    .prologue
    .line 256
    new-instance v0, Lcom/ss/android/wenda/a/c;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->v:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ss/android/wenda/a/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 612
    const-string v0, "wenda_answer_list"

    return-object v0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 372
    invoke-super {p0}, Lcom/ss/android/topic/fragment/b;->l()V

    .line 373
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->u:Lcom/ss/android/article/base/ui/ac;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 374
    return-void
.end method

.method protected n()Lcom/bytedance/frameworks/core/a/l$a;
    .locals 4

    .prologue
    .line 604
    invoke-super {p0}, Lcom/ss/android/topic/fragment/b;->n()Lcom/bytedance/frameworks/core/a/l$a;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_0

    .line 606
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "question_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/wenda/answer/list/a;->w:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/l$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;

    .line 608
    :cond_0
    return-object v0
.end method

.method public onAddressEditClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 684
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->r:Landroid/app/Activity;

    .line 145
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->x:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->x:Ljava/lang/String;

    const-string v2, "ansid"

    invoke-static {v1, v2}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->Q:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->x:Ljava/lang/String;

    const-string v2, "enter_from"

    invoke-static {v1, v2}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->y:Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    const-string v1, "enter_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->y:Ljava/lang/String;

    .line 154
    :cond_0
    const-string v1, "qid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->v:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->x:Ljava/lang/String;

    const-string v1, "scope"

    invoke-static {v0, v1}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->P:Ljava/lang/String;

    .line 159
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, mQuestionId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/a;->b(Ljava/lang/String;)V

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->w:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 170
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->N:Lcom/ss/android/article/base/app/a;

    .line 171
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->a:Landroid/content/res/Resources;

    .line 172
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->N:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/list/a;->O:Z

    .line 173
    invoke-super {p0, p1}, Lcom/ss/android/topic/fragment/b;->onCreate(Landroid/os/Bundle;)V

    .line 174
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 178
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/topic/fragment/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->t:Landroid/view/ViewGroup;

    .line 179
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/a;->i()V

    .line 180
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->t:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 584
    invoke-super {p0}, Lcom/ss/android/topic/fragment/b;->onDestroy()V

    .line 585
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->T:Lcom/ss/android/wenda/model/Answer$a;

    invoke-static {v0}, Lcom/ss/android/wenda/model/Answer;->unregisterListener(Lcom/ss/android/wenda/model/Answer$a;)V

    .line 586
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->R:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 587
    sget-object v0, Lcom/ss/android/newmedia/b;->bk:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->q:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 588
    const-string v0, "back"

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/a;->c(Ljava/lang/String;)V

    .line 590
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/list/a;->M:Z

    if-nez v0, :cond_0

    .line 591
    const-string v0, "back_no_content"

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/a;->c(Ljava/lang/String;)V

    .line 593
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0}, Lcom/ss/android/topic/fragment/b;->onResume()V

    .line 228
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/list/a;->O:Z

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->N:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->N:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/list/a;->O:Z

    .line 233
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/a;->Q()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/fragment/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->t:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->write_answer_tv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->S:Landroid/widget/ImageView;

    .line 187
    sget-object v0, Lcom/ss/android/newmedia/b;->bk:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->q:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->r:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->i()Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->s:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    .line 189
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->s:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setOnChildViewClickCallback(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;)V

    .line 190
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/a;->h()V

    .line 191
    new-instance v0, Lcom/ss/android/wenda/answer/list/e;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/list/e;-><init>(Lcom/ss/android/wenda/answer/list/a;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->R:Lcom/ss/android/common/a/b;

    .line 222
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->R:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 223
    return-void
.end method

.method public p()V
    .locals 7

    .prologue
    .line 356
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->u:Lcom/ss/android/article/base/ui/ac;

    if-nez v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->t:Landroid/view/ViewGroup;

    sget-object v2, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;)Lcom/ss/android/article/base/ui/NoDataViewFactory$c;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {p0, v3}, Lcom/ss/android/wenda/answer/list/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/ss/android/article/base/ui/NoDataViewFactory$d;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;

    sget v5, Lcom/ss/android/article/news/R$string;->label_retry:I

    invoke-virtual {p0, v5}, Lcom/ss/android/wenda/answer/list/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/wenda/answer/list/a;->b:Landroid/view/View$OnClickListener;

    invoke-direct {v4, v5, v6}, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lcom/ss/android/article/base/ui/NoDataViewFactory$b;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$a;)Lcom/ss/android/article/base/ui/NoDataViewFactory$b;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/article/base/ui/NoDataViewFactory$c;Lcom/ss/android/article/base/ui/NoDataViewFactory$d;Lcom/ss/android/article/base/ui/NoDataViewFactory$b;)Lcom/ss/android/article/base/ui/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->u:Lcom/ss/android/article/base/ui/ac;

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->m()V

    .line 366
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->u:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->a()V

    .line 367
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->u:Lcom/ss/android/article/base/ui/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ac;->setVisibility(I)V

    .line 368
    return-void
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 3

    .prologue
    .line 341
    const-string v0, "refresh"

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/a;->b(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->q()V

    .line 343
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 344
    const-string v1, "qid"

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/a;->v:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->P:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    const-string v1, "scope"

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/a;->P:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 349
    const-string v1, "enter_from"

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/a;->y:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_1
    new-instance v1, Lcom/ss/android/wenda/a/d;

    invoke-direct {v1, v0, p0, p0}, Lcom/ss/android/wenda/a/d;-><init>(Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v1}, Lcom/ss/android/wenda/a/d;->g()V

    .line 352
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 659
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 660
    return-void
.end method

.method public u()V
    .locals 7

    .prologue
    .line 664
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->z:Lcom/ss/android/wenda/model/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->z:Lcom/ss/android/wenda/model/a/d;

    iget-object v0, v0, Lcom/ss/android/wenda/model/a/d;->c:Lcom/ss/android/wenda/model/Question;

    if-nez v0, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "question"

    const-string v2, "share_button"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->J:Lcom/ss/android/wenda/c/b;

    if-nez v0, :cond_2

    .line 669
    new-instance v0, Lcom/ss/android/wenda/c/a;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "question"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/wenda/c/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->K:Lcom/ss/android/wenda/c/a;

    .line 670
    new-instance v0, Lcom/ss/android/wenda/c/b;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/a;->K:Lcom/ss/android/wenda/c/a;

    const/16 v3, 0xd2

    const-string v4, "question"

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->ANSWER_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/wenda/c/b;-><init>(Landroid/app/Activity;Lcom/ss/android/wenda/c/a;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->J:Lcom/ss/android/wenda/c/b;

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->J:Lcom/ss/android/wenda/c/b;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->z:Lcom/ss/android/wenda/model/a/d;

    iget-object v1, v1, Lcom/ss/android/wenda/model/a/d;->c:Lcom/ss/android/wenda/model/Question;

    iget-object v1, v1, Lcom/ss/android/wenda/model/Question;->mShareData:Lcom/ss/android/wenda/model/ShareData;

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/c/b;->a(Lcom/ss/android/wenda/model/ShareData;)V

    goto :goto_0
.end method

.method public v()V
    .locals 0

    .prologue
    .line 680
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 690
    return-void
.end method
