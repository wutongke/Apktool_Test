.class public Lcom/ss/android/concern/concernhome/b;
.super Lcom/ss/android/topic/fragment/k;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/ss/android/network/g$a;
.implements Lcom/ss/android/network/g$b;
.implements Lcom/ss/android/night/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/fragment/k;",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
        "Lcom/ss/android/network/g$a;",
        "Lcom/ss/android/network/g$b",
        "<",
        "Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;",
        ">;",
        "Lcom/ss/android/night/b$a;"
    }
.end annotation


# instance fields
.field private A:[I

.field private B:[I

.field private C:Lcom/ss/android/common/view/ScrollDownLayout;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Lcom/ss/android/article/base/ui/LoadingFlashView;

.field private K:Lcom/ss/android/article/base/ui/ac;

.field private L:Landroid/view/View;

.field private M:J

.field private N:Lcom/ss/android/article/common/model/Concern;

.field private O:Ljava/lang/String;

.field private P:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

.field private Q:Lcom/ss/android/ui/a;

.field private R:I

.field private S:Landroid/app/Activity;

.field private T:I

.field private U:I

.field private V:Lcom/ss/android/concern/concernhome/aa;

.field private W:Ljava/lang/String;

.field private X:Lcom/ss/android/ui/a;

.field private Y:Landroid/view/View;

.field private Z:I

.field public a:Z

.field private aa:Ljava/lang/String;

.field b:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lcom/ss/android/article/base/ui/AnimationTextView;

.field private l:Landroid/view/View;

.field private m:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/view/View;

.field private p:Lcom/ss/android/ui/a;

.field private q:Lcom/ss/android/topic/forumdetail/q;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    .line 86
    invoke-direct {p0}, Lcom/ss/android/topic/fragment/k;-><init>()V

    .line 113
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->A:[I

    .line 114
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->B:[I

    .line 135
    iput v1, p0, Lcom/ss/android/concern/concernhome/b;->T:I

    .line 136
    iput v1, p0, Lcom/ss/android/concern/concernhome/b;->U:I

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/concern/concernhome/b;->a:Z

    .line 245
    new-instance v0, Lcom/ss/android/concern/concernhome/c;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/concernhome/c;-><init>(Lcom/ss/android/concern/concernhome/b;)V

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private A()V
    .locals 5

    .prologue
    .line 470
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->N:Lcom/ss/android/article/common/model/Concern;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->N:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Concern;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->w:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 491
    :goto_0
    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->N:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Concern;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    const/4 v3, 0x0

    new-instance v4, Lcom/ss/android/concern/concernhome/i;

    invoke-direct {v4, p0}, Lcom/ss/android/concern/concernhome/i;-><init>(Lcom/ss/android/concern/concernhome/b;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/image/g;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZLcom/ss/android/image/g$c;)V

    goto :goto_0
.end method

.method private B()V
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 494
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->S:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 498
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->P:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 499
    iget-object v2, p0, Lcom/ss/android/concern/concernhome/b;->D:Landroid/view/View;

    if-le v11, v3, :cond_5

    move v0, v9

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->E:Landroid/view/View;

    if-le v11, v3, :cond_2

    move v1, v9

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-le v11, v3, :cond_6

    iget v1, p0, Lcom/ss/android/concern/concernhome/b;->R:I

    :goto_2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 502
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "concern_page"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_tab"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/concern/concernhome/b;->M:J

    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/b;->v()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 503
    :goto_3
    if-ge v9, v11, :cond_7

    .line 504
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->P:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Tab;

    .line 505
    iget-object v1, v0, Lcom/ss/android/article/common/model/Tab;->mExtras:Lcom/ss/android/article/common/model/Tab$ExtraInfo;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ss/android/article/common/model/Tab;->mExtras:Lcom/ss/android/article/common/model/Tab$ExtraInfo;

    iget-object v1, v1, Lcom/ss/android/article/common/model/Tab$ExtraInfo;->mUmengName:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 506
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "concern_page"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/ss/android/article/common/model/Tab;->mExtras:Lcom/ss/android/article/common/model/Tab$ExtraInfo;

    iget-object v4, v4, Lcom/ss/android/article/common/model/Tab$ExtraInfo;->mUmengName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_tab"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/concern/concernhome/b;->M:J

    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/b;->v()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 509
    :cond_3
    invoke-direct {p0, v0, v9}, Lcom/ss/android/concern/concernhome/b;->a(Lcom/ss/android/article/common/model/Tab;I)Lcom/ss/android/topic/fragment/i;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_4

    .line 511
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 499
    goto/16 :goto_1

    :cond_6
    move v1, v9

    .line 501
    goto :goto_2

    .line 515
    :cond_7
    invoke-virtual {p0, v10}, Lcom/ss/android/concern/concernhome/b;->a(Ljava/util/List;)V

    .line 516
    invoke-virtual {p0, p0}, Lcom/ss/android/concern/concernhome/b;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 517
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/b;->C()V

    .line 518
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/b;->q()V

    goto/16 :goto_0
.end method

.method private C()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 522
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->P:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->P:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->P:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->W:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->V:Lcom/ss/android/concern/concernhome/aa;

    iget-wide v2, p0, Lcom/ss/android/concern/concernhome/b;->M:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/concern/concernhome/aa;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->W:Ljava/lang/String;

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->W:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 534
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->P:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Tab;

    iget-object v0, v0, Lcom/ss/android/article/common/model/Tab;->mSingleName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->W:Ljava/lang/String;

    .line 539
    :goto_1
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->V:Lcom/ss/android/concern/concernhome/aa;

    iget-wide v2, p0, Lcom/ss/android/concern/concernhome/b;->M:J

    iget-object v4, p0, Lcom/ss/android/concern/concernhome/b;->W:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/android/concern/concernhome/aa;->a(JLjava/lang/String;)V

    .line 540
    invoke-virtual {p0, v1}, Lcom/ss/android/concern/concernhome/b;->d(I)V

    .line 541
    invoke-direct {p0, v1}, Lcom/ss/android/concern/concernhome/b;->f(I)V

    goto :goto_0

    .line 536
    :cond_3
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->W:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/concern/concernhome/b;->b(Ljava/lang/String;)I

    move-result v0

    .line 537
    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    move v0, v1

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method private D()V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->x:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 612
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->y:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/concern/concernhome/j;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/concernhome/j;-><init>(Lcom/ss/android/concern/concernhome/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 619
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/concern/concernhome/k;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/concernhome/k;-><init>(Lcom/ss/android/concern/concernhome/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 641
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->C:Lcom/ss/android/common/view/ScrollDownLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/view/ScrollDownLayout;->setEnable(Z)V

    .line 642
    new-instance v0, Lcom/ss/android/concern/concernhome/l;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/concernhome/l;-><init>(Lcom/ss/android/concern/concernhome/b;)V

    .line 659
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->C:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/common/view/ScrollDownLayout;->setOnScrollChangedListener(Lcom/ss/android/common/view/ScrollDownLayout$a;)V

    .line 660
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->h:Landroid/view/View;

    new-instance v1, Lcom/ss/android/concern/concernhome/d;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/concernhome/d;-><init>(Lcom/ss/android/concern/concernhome/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 691
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 692
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 693
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x4

    .line 694
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 695
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 696
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->c:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->setTabLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 697
    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/concernhome/b;)Lcom/ss/android/common/view/ScrollDownLayout;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->C:Lcom/ss/android/common/view/ScrollDownLayout;

    return-object v0
.end method

.method private a(Lcom/ss/android/article/common/model/Tab;I)Lcom/ss/android/topic/fragment/i;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 569
    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/ss/android/concern/concernhome/b;->S:Landroid/app/Activity;

    if-nez v3, :cond_1

    .line 606
    :cond_0
    :goto_0
    return-object v0

    .line 573
    :cond_1
    new-instance v3, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;

    iget-object v4, p1, Lcom/ss/android/article/common/model/Tab;->mName:Ljava/lang/String;

    iget-object v5, p1, Lcom/ss/android/article/common/model/Tab;->mName:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 574
    new-instance v4, Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 575
    const-string v5, "gd_ext_json"

    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/b;->v()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string v5, "sole_name"

    iget-object v6, p1, Lcom/ss/android/article/common/model/Tab;->mSingleName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v5, p1, Lcom/ss/android/article/common/model/Tab;->mUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 579
    iget v0, p1, Lcom/ss/android/article/common/model/Tab;->mNeedCommonParams:I

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/common/model/Tab;->mUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 580
    :goto_1
    const-string v3, "url"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    const-string v0, "key"

    iget-object v3, p1, Lcom/ss/android/article/common/model/Tab;->mName:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string v3, "enable_refresh"

    iget v0, p1, Lcom/ss/android/article/common/model/Tab;->mRefreshInterval:I

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 583
    const-string v0, "refresh_min_interval"

    iget v1, p1, Lcom/ss/android/article/common/model/Tab;->mRefreshInterval:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 585
    new-instance v1, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;

    iget-object v0, p1, Lcom/ss/android/article/common/model/Tab;->mName:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/article/common/model/Tab;->mName:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 586
    new-instance v0, Lcom/ss/android/topic/fragment/i;

    const-class v2, Lcom/ss/android/concern/concernhome/m;

    invoke-direct {v0, v1, v2, v4}, Lcom/ss/android/topic/fragment/i;-><init>(Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 579
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/common/model/Tab;->mUrl:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v0, v2

    .line 582
    goto :goto_2

    .line 587
    :cond_4
    iget v2, p1, Lcom/ss/android/article/common/model/Tab;->mTableType:I

    if-nez v2, :cond_8

    .line 588
    const-string v0, ""

    .line 589
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->S:Landroid/app/Activity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/a/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/a;

    move-result-object v1

    iget-wide v6, p0, Lcom/ss/android/concern/concernhome/b;->M:J

    invoke-virtual {v1, v6, v7}, Lcom/ss/android/article/base/feature/category/a/a;->a(J)Lcom/ss/android/article/base/feature/model/j;

    move-result-object v1

    .line 590
    if-eqz v1, :cond_5

    .line 591
    iget-object v0, v1, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    .line 593
    :cond_5
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 594
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->S:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    iget-wide v6, p0, Lcom/ss/android/concern/concernhome/b;->M:J

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/article/base/feature/app/b/c;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 596
    :cond_6
    const-string v1, "concern_id"

    iget-wide v6, p0, Lcom/ss/android/concern/concernhome/b;->M:J

    invoke-virtual {v4, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 597
    const-string v1, "category"

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-wide v6, p0, Lcom/ss/android/concern/concernhome/b;->M:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string v0, "refer_type"

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 599
    new-instance v0, Lcom/ss/android/topic/fragment/i;

    const-class v1, Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {v0, v3, v1, v4}, Lcom/ss/android/topic/fragment/i;-><init>(Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 600
    :cond_8
    iget v2, p1, Lcom/ss/android/article/common/model/Tab;->mTableType:I

    if-ne v2, v1, :cond_0

    .line 601
    const-string v0, "response"

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->P:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 602
    const-string v0, "refresh_min_interval"

    iget v1, p1, Lcom/ss/android/article/common/model/Tab;->mRefreshInterval:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 603
    new-instance v0, Lcom/ss/android/topic/fragment/i;

    const-class v1, Lcom/ss/android/concern/concernhome/o;

    invoke-direct {v0, v3, v1, v4}, Lcom/ss/android/topic/fragment/i;-><init>(Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 604
    iput p2, p0, Lcom/ss/android/concern/concernhome/b;->U:I

    goto/16 :goto_0
.end method

.method private a(F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 663
    sub-float v0, p1, v3

    mul-float/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 664
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->s:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 665
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->u:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 666
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->v:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 667
    sub-float v0, v3, p1

    mul-float/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 668
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->z:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 669
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->B:[I

    aget v0, v0, v6

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->A:[I

    aget v1, v1, v6

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float v1, v5, p1

    mul-float/2addr v0, v1

    .line 671
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->C:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v1}, Lcom/ss/android/common/view/ScrollDownLayout;->getMaxOffset()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/concern/concernhome/b;->C:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v2}, Lcom/ss/android/common/view/ScrollDownLayout;->getMinOffset()I

    move-result v2

    sub-int/2addr v1, v2

    .line 672
    iget-object v2, p0, Lcom/ss/android/concern/concernhome/b;->B:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/ss/android/concern/concernhome/b;->A:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v2, v5, p1

    mul-float/2addr v1, v2

    .line 674
    iget-object v2, p0, Lcom/ss/android/concern/concernhome/b;->t:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/nineoldandroids/b/a;->f(Landroid/view/View;F)V

    .line 675
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/nineoldandroids/b/a;->g(Landroid/view/View;F)V

    .line 676
    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/concernhome/b;F)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/ss/android/concern/concernhome/b;->a(F)V

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 545
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    :cond_0
    :goto_0
    return v2

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->P:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->P:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->P:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->P:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 556
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 557
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->P:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Tab;

    .line 558
    iget-object v0, v0, Lcom/ss/android/article/common/model/Tab;->mSingleName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    move v2, v0

    .line 564
    goto :goto_0

    .line 556
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/ss/android/concern/concernhome/b;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/b;->v()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/concern/concernhome/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->W:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/concern/concernhome/b;)J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/ss/android/concern/concernhome/b;->M:J

    return-wide v0
.end method

.method static synthetic e(Lcom/ss/android/concern/concernhome/b;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/ss/android/concern/concernhome/b;->Z:I

    return v0
.end method

.method static synthetic f(Lcom/ss/android/concern/concernhome/b;)Lcom/ss/android/article/common/model/Concern;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->N:Lcom/ss/android/article/common/model/Concern;

    return-object v0
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 700
    invoke-virtual {p0, p1}, Lcom/ss/android/concern/concernhome/b;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 701
    instance-of v1, v0, Lcom/ss/android/article/common/view/b;

    if-eqz v1, :cond_0

    .line 702
    check-cast v0, Lcom/ss/android/article/common/view/b;

    invoke-interface {v0}, Lcom/ss/android/article/common/view/b;->U()V

    .line 704
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/ss/android/concern/concernhome/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->aa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/concern/concernhome/b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/concern/concernhome/b;)[I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->B:[I

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/concern/concernhome/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/concern/concernhome/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/concern/concernhome/b;)[I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->A:[I

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/concern/concernhome/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/concern/concernhome/b;)Lcom/ss/android/topic/forumdetail/q;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->q:Lcom/ss/android/topic/forumdetail/q;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->N:Lcom/ss/android/article/common/model/Concern;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 203
    :goto_0
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->n:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 204
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->r:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 205
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->J:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->a()V

    .line 209
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->J:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->G:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 211
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 214
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->J:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->b()V

    .line 215
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/concernhome/b;->a(I)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->J:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 217
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->G:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 218
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->m:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    new-instance v1, Lcom/ss/android/concern/concernhome/f;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/concernhome/f;-><init>(Lcom/ss/android/concern/concernhome/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setOnSwipeListener(Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$a;)V

    .line 319
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->H:Landroid/view/View;

    new-instance v1, Lcom/ss/android/concern/concernhome/g;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/concernhome/g;-><init>(Lcom/ss/android/concern/concernhome/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    return-void
.end method

.method private v()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 390
    const/4 v0, 0x0

    .line 391
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->S:Landroid/app/Activity;

    instance-of v1, v1, Lcom/ss/android/topic/c/a;

    if-eqz v1, :cond_0

    .line 392
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->S:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/topic/c/a;

    invoke-interface {v0}, Lcom/ss/android/topic/c/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 394
    :cond_0
    if-nez v0, :cond_1

    .line 395
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 397
    :cond_1
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->W:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 399
    :try_start_0
    const-string v1, "sole_name"

    iget-object v2, p0, Lcom/ss/android/concern/concernhome/b;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :cond_2
    :goto_0
    return-object v0

    .line 400
    :catch_0
    move-exception v1

    .line 401
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 402
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private w()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x0

    .line 410
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->k:Lcom/ss/android/article/base/ui/AnimationTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AnimationTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 411
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->N:Lcom/ss/android/article/common/model/Concern;

    if-eqz v1, :cond_0

    .line 412
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->N:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Concern;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 413
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->l:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 414
    invoke-virtual {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 415
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 421
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->k:Lcom/ss/android/article/base/ui/AnimationTextView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/AnimationTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->N:Lcom/ss/android/article/common/model/Concern;

    if-nez v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->k:Lcom/ss/android/article/base/ui/AnimationTextView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/AnimationTextView;->setEnabled(Z)V

    .line 430
    :goto_1
    return-void

    .line 417
    :cond_1
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 418
    sget v1, Lcom/ss/android/article/news/R$id;->titlebar_share:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->k:Lcom/ss/android/article/base/ui/AnimationTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AnimationTextView;->setEnabled(Z)V

    .line 427
    new-instance v0, Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->k:Lcom/ss/android/article/base/ui/AnimationTextView;

    invoke-direct {v0, v1}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    new-instance v1, Lcom/ss/android/concern/b/b;

    invoke-direct {v1}, Lcom/ss/android/concern/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->Q:Lcom/ss/android/ui/a;

    .line 428
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->Q:Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->N:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private x()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->N:Lcom/ss/android/article/common/model/Concern;

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->v:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->concern_desc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 437
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->N:Lcom/ss/android/article/common/model/Concern;

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 460
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->n:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 446
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/concern/concernhome/h;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/concernhome/h;-><init>(Lcom/ss/android/concern/concernhome/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->X:Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->N:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    .line 464
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->N:Lcom/ss/android/article/common/model/Concern;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 465
    return-void

    .line 464
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 221
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->S:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/concernhome/b;->a(I)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->J:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->b()V

    .line 226
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->J:Lcom/ss/android/article/base/ui/LoadingFlashView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->K:Lcom/ss/android/article/base/ui/ac;

    if-nez v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->S:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->L:Landroid/view/View;

    sget-object v2, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    invoke-static {v2, v7}, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;I)Lcom/ss/android/article/base/ui/NoDataViewFactory$c;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {p0, v3}, Lcom/ss/android/concern/concernhome/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/ss/android/article/base/ui/NoDataViewFactory$d;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;

    sget v5, Lcom/ss/android/article/news/R$string;->label_retry:I

    invoke-virtual {p0, v5}, Lcom/ss/android/concern/concernhome/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/concern/concernhome/b;->b:Landroid/view/View$OnClickListener;

    invoke-direct {v4, v5, v6}, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lcom/ss/android/article/base/ui/NoDataViewFactory$b;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$a;)Lcom/ss/android/article/base/ui/NoDataViewFactory$b;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/article/base/ui/NoDataViewFactory$c;Lcom/ss/android/article/base/ui/NoDataViewFactory$d;Lcom/ss/android/article/base/ui/NoDataViewFactory$b;)Lcom/ss/android/article/base/ui/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->K:Lcom/ss/android/article/base/ui/ac;

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->I:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->K:Lcom/ss/android/article/base/ui/ac;

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 238
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->K:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->a()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 350
    if-nez p1, :cond_0

    .line 351
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->z:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 352
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->i:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 357
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->z:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 355
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->i:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;)V
    .locals 2

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 373
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/b;->t()V

    .line 374
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->b()V

    .line 375
    iput-object p1, p0, Lcom/ss/android/concern/concernhome/b;->P:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    .line 376
    iget v0, p1, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mShowEtStatus:I

    iput v0, p0, Lcom/ss/android/concern/concernhome/b;->Z:I

    .line 377
    iget-object v0, p1, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mPostContentHint:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->aa:Ljava/lang/String;

    .line 378
    iget-object v0, p1, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mConcern:Lcom/ss/android/article/common/model/Concern;

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->N:Lcom/ss/android/article/common/model/Concern;

    .line 379
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->p:Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->N:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->X:Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->N:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    .line 381
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/b;->w()V

    .line 382
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/b;->y()V

    .line 383
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/b;->z()V

    .line 384
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/b;->A()V

    .line 385
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/b;->B()V

    .line 386
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/b;->x()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/network/RequestError;)V
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->a()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    check-cast p1, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/concern/concernhome/b;->a(Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;)V

    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->I:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 243
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/topic/fragment/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 708
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c_(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 768
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 817
    :cond_0
    return-void

    .line 771
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->m:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setBackgroundColor(I)V

    .line 772
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->feed_shangtoutiao_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 773
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->z:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 774
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->z:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->titlebar_refresh_small:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 776
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->k:Lcom/ss/android/article/base/ui/AnimationTextView;

    if-eqz v0, :cond_3

    .line 777
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->k:Lcom/ss/android/article/base/ui/AnimationTextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_follow_button_selected:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_follow_button:I

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi10_press:I

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/ui/AnimationTextView;->a(IIIIZ)V

    .line 780
    :cond_3
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 781
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->h:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->leftbackicon_white_titlebar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 783
    :cond_4
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->l:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 784
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->l:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->topic_icon_white_share:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 786
    :cond_5
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->s:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 787
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->s:Landroid/view/View;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 789
    :cond_6
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->t:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 790
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->t:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 792
    :cond_7
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->u:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 793
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->u:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 795
    :cond_8
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 796
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 797
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->v:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->right_arrow_white:I

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 798
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->S:Landroid/app/Activity;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 800
    :cond_9
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->x:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 801
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->x:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 803
    :cond_a
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->c:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 804
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->c:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->psts_indicator_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->a(I)V

    move v1, v6

    .line 805
    :goto_0
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->c:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 806
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->c:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 807
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_b

    .line 808
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->forum_tab_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 805
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 811
    :cond_c
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->E:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 812
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 813
    instance-of v2, v0, Lcom/ss/android/article/base/feature/main/ay;

    if-eqz v2, :cond_d

    .line 814
    check-cast v0, Lcom/ss/android/article/base/feature/main/ay;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/main/ay;->e()V

    goto :goto_1
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 713
    sget v0, Lcom/ss/android/article/news/R$layout;->forum_detail_fragment:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 755
    iget v0, p0, Lcom/ss/android/concern/concernhome/b;->T:I

    return v0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 759
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->C:Lcom/ss/android/common/view/ScrollDownLayout;

    if-nez v1, :cond_1

    .line 763
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->C:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v1}, Lcom/ss/android/common/view/ScrollDownLayout;->getCurrentStatus()Lcom/ss/android/common/view/ScrollDownLayout$Status;

    move-result-object v1

    sget-object v2, Lcom/ss/android/common/view/ScrollDownLayout$Status;->CLOSED:Lcom/ss/android/common/view/ScrollDownLayout$Status;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 741
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/topic/fragment/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 742
    iget v0, p0, Lcom/ss/android/concern/concernhome/b;->U:I

    if-ne v0, v1, :cond_1

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 745
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 746
    iget v0, p0, Lcom/ss/android/concern/concernhome/b;->U:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/concernhome/b;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 747
    instance-of v0, v0, Lcom/ss/android/concern/concernhome/o;

    if-eqz v0, :cond_0

    .line 748
    iget v0, p0, Lcom/ss/android/concern/concernhome/b;->U:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/concernhome/b;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/concernhome/o;

    .line 749
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/concern/concernhome/o;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 148
    invoke-super {p0, p1}, Lcom/ss/android/topic/fragment/k;->onCreate(Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->S:Landroid/app/Activity;

    .line 150
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    const-string v1, "concern_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/concern/concernhome/b;->M:J

    .line 153
    const-string v1, "api_param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/concern/concernhome/b;->O:Ljava/lang/String;

    .line 154
    const-string v1, "tab_sname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->W:Ljava/lang/String;

    .line 156
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/concern/concernhome/b;->M:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 159
    :cond_1
    invoke-static {p0}, Lcom/ss/android/night/b;->a(Lcom/ss/android/night/b$a;)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->S:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/aa;->a(Landroid/content/Context;)Lcom/ss/android/concern/concernhome/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->V:Lcom/ss/android/concern/concernhome/aa;

    .line 161
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 165
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/topic/fragment/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    .line 166
    sget v0, Lcom/ss/android/article/news/R$id;->titlebar_back:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->h:Landroid/view/View;

    .line 167
    sget v0, Lcom/ss/android/article/news/R$id;->top_progress:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->i:Landroid/view/View;

    .line 168
    sget v0, Lcom/ss/android/article/news/R$id;->titlebar_button_follow:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/AnimationTextView;

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->k:Lcom/ss/android/article/base/ui/AnimationTextView;

    .line 169
    sget v0, Lcom/ss/android/article/news/R$id;->titlebar_share:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->l:Landroid/view/View;

    .line 170
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->fragment_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->m:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    .line 171
    sget v0, Lcom/ss/android/article/news/R$id;->send_post_btn:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->n:Landroid/widget/ImageView;

    .line 172
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->feed_shangtoutiao_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    sget v0, Lcom/ss/android/article/news/R$id;->list_divider:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->r:Landroid/view/View;

    .line 174
    sget v0, Lcom/ss/android/article/news/R$id;->header_layout:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->o:Landroid/view/View;

    .line 175
    sget v0, Lcom/ss/android/article/news/R$id;->scroll_container:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/view/ScrollDownLayout;

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->C:Lcom/ss/android/common/view/ScrollDownLayout;

    .line 176
    sget v0, Lcom/ss/android/article/news/R$id;->tabs:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->D:Landroid/view/View;

    .line 177
    sget v0, Lcom/ss/android/article/news/R$id;->tab_shadow:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->E:Landroid/view/View;

    .line 178
    sget v0, Lcom/ss/android/article/news/R$id;->view_pager:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->F:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->k:Lcom/ss/android/article/base/ui/AnimationTextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_follow_button_selected:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_follow_button:I

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi10_press:I

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/ui/AnimationTextView;->a(IIIIZ)V

    .line 182
    sget v0, Lcom/ss/android/article/news/R$id;->forum_avatar:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->s:Landroid/view/View;

    .line 183
    sget v0, Lcom/ss/android/article/news/R$id;->forum_name:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->t:Landroid/view/View;

    .line 184
    sget v0, Lcom/ss/android/article/news/R$id;->forum_summary:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->u:Landroid/view/View;

    .line 185
    sget v0, Lcom/ss/android/article/news/R$id;->introduce_btn:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->v:Landroid/widget/TextView;

    .line 186
    sget v0, Lcom/ss/android/article/news/R$id;->background_stub:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->w:Landroid/widget/ImageView;

    .line 187
    sget v0, Lcom/ss/android/article/news/R$id;->foreground_stub:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->x:Landroid/view/View;

    .line 188
    sget v0, Lcom/ss/android/article/news/R$id;->titlebar_title:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->y:Landroid/widget/TextView;

    .line 189
    sget v0, Lcom/ss/android/article/news/R$id;->top_refresh:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->z:Landroid/view/View;

    .line 190
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->Y:Landroid/view/View;

    .line 192
    sget v0, Lcom/ss/android/article/news/R$id;->header_shader:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->G:Landroid/view/View;

    .line 193
    sget v0, Lcom/ss/android/article/news/R$id;->titlebar_back_in_shader:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->H:Landroid/view/View;

    .line 194
    sget v0, Lcom/ss/android/article/news/R$id;->alt_view:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->I:Landroid/view/View;

    .line 195
    sget v0, Lcom/ss/android/article/news/R$id;->no_net_view_container:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->L:Landroid/view/View;

    .line 196
    sget v0, Lcom/ss/android/article/news/R$id;->load_flash_view:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/LoadingFlashView;

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->J:Lcom/ss/android/article/base/ui/LoadingFlashView;

    .line 197
    sget v0, Lcom/ss/android/article/news/R$id;->titlebar_container:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->j:Landroid/view/View;

    .line 198
    return-object v6
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 329
    invoke-super {p0}, Lcom/ss/android/topic/fragment/k;->onDestroy()V

    .line 330
    invoke-static {p0}, Lcom/ss/android/night/b;->a(Lcom/ss/android/night/b$a;)V

    .line 331
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->K:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->K:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->b()V

    .line 334
    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 737
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 717
    return-void
.end method

.method public onPageSelected(I)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 721
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->P:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->P:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->P:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 722
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->P:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Tab;

    iget-object v0, v0, Lcom/ss/android/article/common/model/Tab;->mExtras:Lcom/ss/android/article/common/model/Tab$ExtraInfo;

    .line 723
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/common/model/Tab$ExtraInfo;->mUmengName:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 724
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "concern_detail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/ss/android/article/common/model/Tab$ExtraInfo;->mUmengName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/concern/concernhome/b;->M:J

    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/b;->v()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->P:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->P:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->P:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 729
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->P:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Tab;

    iget-object v0, v0, Lcom/ss/android/article/common/model/Tab;->mSingleName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->W:Ljava/lang/String;

    .line 730
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/b;->V:Lcom/ss/android/concern/concernhome/aa;

    iget-wide v2, p0, Lcom/ss/android/concern/concernhome/b;->M:J

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->W:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/concern/concernhome/aa;->a(JLjava/lang/String;)V

    .line 732
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "concern_page"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/concern/concernhome/b;->W:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/concern/concernhome/b;->M:J

    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/b;->v()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 733
    invoke-direct {p0, p1}, Lcom/ss/android/concern/concernhome/b;->f(I)V

    .line 734
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 255
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/fragment/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 256
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/b;->r()V

    .line 257
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/b;->u()V

    .line 258
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/b;->E()V

    .line 259
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/b;->D()V

    .line 260
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/b;->w()V

    .line 261
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/b;->y()V

    .line 262
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/b;->F()V

    .line 263
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/b;->A()V

    .line 264
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/b;->x()V

    .line 265
    new-instance v0, Lcom/ss/android/topic/forumdetail/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/topic/forumdetail/q;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->q:Lcom/ss/android/topic/forumdetail/q;

    .line 266
    new-instance v0, Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->Y:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v1, Lcom/ss/android/article/news/R$id;->titlebar_share:I

    new-instance v2, Lcom/ss/android/topic/presenter/as;

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ss/android/topic/presenter/as;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->titlebar_title:I

    new-instance v2, Lcom/ss/android/topic/forumdetail/q;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/ss/android/topic/forumdetail/q;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->X:Lcom/ss/android/ui/a;

    .line 270
    new-instance v0, Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->o:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v1, Lcom/ss/android/article/news/R$id;->forum_avatar:I

    new-instance v2, Lcom/ss/android/concern/b/e;

    invoke-direct {v2}, Lcom/ss/android/concern/b/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->forum_name:I

    iget-object v2, p0, Lcom/ss/android/concern/concernhome/b;->q:Lcom/ss/android/topic/forumdetail/q;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->forum_summary:I

    new-instance v2, Lcom/ss/android/concern/b/e;

    invoke-direct {v2}, Lcom/ss/android/concern/b/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/concern/concernhome/e;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/concernhome/e;-><init>(Lcom/ss/android/concern/concernhome/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/b;->p:Lcom/ss/android/ui/a;

    .line 297
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->s()V

    .line 298
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/b;->z()V

    .line 299
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->forum_detail_tab_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/concern/concernhome/b;->R:I

    .line 300
    return-void
.end method

.method public s()V
    .locals 4

    .prologue
    .line 338
    invoke-super {p0}, Lcom/ss/android/topic/fragment/k;->s()V

    .line 339
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/b;->r()V

    .line 340
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 341
    const-string v1, "user_id"

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v1, "concern_id"

    iget-wide v2, p0, Lcom/ss/android/concern/concernhome/b;->M:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/b;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    const-string v1, "api_param"

    iget-object v2, p0, Lcom/ss/android/concern/concernhome/b;->O:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_0
    new-instance v1, Lcom/ss/android/concern/concernhome/n;

    invoke-direct {v1, v0, p0, p0}, Lcom/ss/android/concern/concernhome/n;-><init>(Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v1}, Lcom/ss/android/concern/concernhome/n;->g()V

    .line 347
    return-void
.end method
