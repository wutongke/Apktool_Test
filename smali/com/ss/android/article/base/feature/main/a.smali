.class public abstract Lcom/ss/android/article/base/feature/main/a;
.super Lcom/slidingmenu/lib/a/c;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/article/base/feature/app/image/a/b;
.implements Lcom/ss/android/article/base/feature/category/a/a$a;
.implements Lcom/ss/android/article/base/feature/feed/a/bb$a;
.implements Lcom/ss/android/article/base/feature/feed/d;
.implements Lcom/ss/android/article/base/feature/main/az;
.implements Lcom/ss/android/article/base/feature/mine/ci$a;
.implements Lcom/ss/android/article/base/feature/mine/cm;
.implements Lcom/ss/android/article/base/feature/video/g;
.implements Lcom/ss/android/article/common/a/e$a;
.implements Lcom/ss/android/article/common/model/Concern$a;
.implements Lcom/ss/android/e/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/main/a$a;,
        Lcom/ss/android/article/base/feature/main/a$b;
    }
.end annotation


# static fields
.field public static final ac:Z


# instance fields
.field public A:Landroid/view/WindowManager;

.field public B:I

.field C:Lcom/ss/android/common/util/s;

.field D:Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;

.field E:Lcom/ss/android/article/base/feature/category/a/a;

.field final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation
.end field

.field G:Z

.field H:Z

.field I:Lcom/ss/android/article/base/feature/main/ax;

.field J:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/mine/ak;",
            ">;"
        }
    .end annotation
.end field

.field K:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/article/base/feature/main/ay;",
            ">;"
        }
    .end annotation
.end field

.field L:I

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:I

.field R:Ljava/lang/String;

.field S:J

.field T:Z

.field protected U:I

.field protected V:I

.field protected W:Lcom/ss/android/article/base/feature/mine/ci;

.field X:Lcom/ss/android/article/common/view/SSTabHost;

.field Y:Landroid/widget/TabWidget;

.field Z:Ljava/lang/String;

.field protected a:Lcom/ss/android/article/base/app/a;

.field private aA:I

.field private aB:Lcom/ss/android/newmedia/d/a$a;

.field private aC:Lcom/ss/android/article/base/feature/f/b;

.field private aD:Lcom/ss/android/newmedia/d/a$a;

.field private aE:Lcom/ss/android/article/base/feature/f/a;

.field private aF:Lcom/ss/android/newmedia/d/a$a;

.field private aG:Lcom/ss/android/newmedia/d/a/a;

.field private aH:Lcom/ss/android/article/base/feature/f/f;

.field private aI:Lcom/ss/android/newmedia/d/a$a;

.field private aJ:Lcom/ss/android/article/base/feature/f/e;

.field private aK:Lcom/ss/android/newmedia/d/a$a;

.field private aL:Lcom/ss/android/article/base/feature/f/c;

.field private aM:Lcom/ss/android/article/base/feature/f/c$a;

.field private aN:Landroid/view/View;

.field private aO:Landroid/widget/TextView;

.field private aP:Landroid/view/View;

.field private aQ:Z

.field private aR:Z

.field private aS:Z

.field private aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private aU:Landroid/view/animation/ScaleAnimation;

.field private aV:Landroid/view/animation/AnimationSet;

.field private aW:Landroid/view/animation/AlphaAnimation;

.field private aX:Landroid/view/animation/AlphaAnimation;

.field private aY:Landroid/view/animation/TranslateAnimation;

.field private aZ:Ljava/lang/Runnable;

.field aa:[Lcom/ss/android/article/base/feature/main/MainTabIndicator;

.field ab:Landroid/view/View$OnClickListener;

.field private ad:Ljava/lang/String;

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Lcom/ss/android/article/base/feature/main/aw;

.field private ai:Landroid/view/View;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/ImageView;

.field private al:Landroid/view/View;

.field private am:Landroid/view/View;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/view/View;

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:I

.field private au:I

.field private av:I

.field private aw:Lcom/ss/android/article/base/feature/model/j;

.field private ax:J

.field private ay:Z

.field private az:Z

.field protected b:Lcom/ss/android/account/e;

.field private bA:Lcom/ss/android/article/base/feature/category/a/e;

.field private bB:Lcom/ss/android/article/base/feature/category/activity/e;

.field private bC:Z

.field private bD:Z

.field private bE:Z

.field private bF:Ljava/lang/String;

.field private bG:Z

.field private bH:Z

.field private bI:Z

.field private bJ:Landroid/view/animation/Animation;

.field private bK:Z

.field private bL:I

.field private bM:Z

.field private bN:Lcom/ss/android/common/a/b;

.field private bO:Lcom/ss/android/common/a/b;

.field private bP:Z

.field private bQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/base/feature/userguide/model/ControlEntity;",
            ">;"
        }
    .end annotation
.end field

.field private bR:Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;

.field private bS:I

.field private bT:Lcom/ss/android/article/base/feature/main/a$a;

.field private bU:Lcom/ss/android/common/a/b;

.field private bV:Lcom/ss/android/common/a/b;

.field private bW:Z

.field private bX:I

.field private bY:F

.field private bZ:Lcom/ss/android/newmedia/a/v;

.field private ba:Lcom/ss/android/common/a/b;

.field private bb:Landroid/view/View$OnClickListener;

.field private bc:Z

.field private bd:Landroid/graphics/Rect;

.field private be:Landroid/view/ViewGroup;

.field private bf:Landroid/widget/ImageView;

.field private bg:I

.field private bh:Ljava/lang/String;

.field private bi:J

.field private bj:Ljava/lang/String;

.field private bk:Z

.field private bl:Landroid/view/WindowManager$LayoutParams;

.field private bm:Landroid/view/View$OnClickListener;

.field private br:Landroid/view/View;

.field private bs:Landroid/widget/ImageView;

.field private bt:Landroid/view/View;

.field private bu:Landroid/graphics/ColorFilter;

.field private bv:Landroid/widget/ImageView;

.field private bw:Z

.field private bx:Z

.field private by:Landroid/content/Intent;

.field private bz:Z

.field protected c:Lcom/ss/android/article/base/feature/main/ba;

.field private ca:Lcom/ss/android/article/base/feature/main/bg;

.field private cb:Lcom/ss/android/article/base/feature/main/bb;

.field private cc:I

.field private cd:I

.field private ce:Landroid/view/View$OnClickListener;

.field private cf:Landroid/view/MenuItem;

.field private cg:Landroid/view/MenuItem;

.field private ch:I

.field d:Z

.field final e:Landroid/os/Handler;

.field f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/ss/android/image/loader/e;

.field protected h:Lcom/ss/android/common/util/y;

.field protected i:Lcom/ss/android/article/base/feature/video/f;

.field protected j:Lcom/ss/android/article/base/feature/video/h;

.field protected k:Landroid/widget/ImageView;

.field protected l:Landroid/widget/ImageView;

.field protected m:Landroid/support/v4/view/ViewPager;

.field protected n:Lcom/ss/android/image/AsyncImageView;

.field protected o:Landroid/widget/ImageView;

.field protected p:Landroid/widget/ImageView;

.field protected q:Landroid/widget/ImageView;

.field protected r:Landroid/widget/ProgressBar;

.field protected s:Landroid/widget/ProgressBar;

.field protected t:Landroid/view/View;

.field protected u:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

.field public v:Z

.field public w:Landroid/graphics/Rect;

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3941
    invoke-static {}, Lcom/ss/android/newmedia/d/v;->a()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/article/base/feature/main/a;->ac:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 187
    invoke-direct {p0}, Lcom/slidingmenu/lib/a/c;-><init>()V

    .line 208
    iput-object v4, p0, Lcom/ss/android/article/base/feature/main/a;->ad:Ljava/lang/String;

    .line 223
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/main/a;->ae:Z

    .line 231
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->af:Z

    .line 232
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->ag:Z

    .line 234
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->d:Z

    .line 235
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->e:Landroid/os/Handler;

    .line 266
    iput v1, p0, Lcom/ss/android/article/base/feature/main/a;->ap:I

    .line 267
    iput v1, p0, Lcom/ss/android/article/base/feature/main/a;->aq:I

    .line 269
    iput v1, p0, Lcom/ss/android/article/base/feature/main/a;->ar:I

    .line 270
    iput v1, p0, Lcom/ss/android/article/base/feature/main/a;->as:I

    .line 271
    iput v1, p0, Lcom/ss/android/article/base/feature/main/a;->at:I

    .line 273
    iput v1, p0, Lcom/ss/android/article/base/feature/main/a;->au:I

    .line 274
    iput v1, p0, Lcom/ss/android/article/base/feature/main/a;->av:I

    .line 278
    iput-wide v6, p0, Lcom/ss/android/article/base/feature/main/a;->ax:J

    .line 281
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->ay:Z

    .line 285
    iput v3, p0, Lcom/ss/android/article/base/feature/main/a;->aA:I

    .line 319
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->aQ:Z

    .line 320
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->aR:Z

    .line 321
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->aS:Z

    .line 323
    iput-object v4, p0, Lcom/ss/android/article/base/feature/main/a;->aU:Landroid/view/animation/ScaleAnimation;

    .line 334
    new-instance v0, Lcom/ss/android/article/base/feature/main/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/b;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ba:Lcom/ss/android/common/a/b;

    .line 349
    new-instance v0, Lcom/ss/android/article/base/feature/main/o;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/o;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bb:Landroid/view/View$OnClickListener;

    .line 376
    new-instance v0, Lcom/ss/android/article/base/feature/main/z;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/z;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bm:Landroid/view/View$OnClickListener;

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->F:Ljava/util/List;

    .line 423
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->G:Z

    .line 424
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->H:Z

    .line 430
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->K:Lcom/bytedance/article/common/utility/collection/d;

    .line 432
    iput v1, p0, Lcom/ss/android/article/base/feature/main/a;->L:I

    .line 433
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->M:Z

    .line 434
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->N:Z

    .line 435
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->O:Z

    .line 437
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bw:Z

    .line 438
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bx:Z

    .line 439
    iput-object v4, p0, Lcom/ss/android/article/base/feature/main/a;->by:Landroid/content/Intent;

    .line 440
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bz:Z

    .line 444
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bC:Z

    .line 446
    iput v3, p0, Lcom/ss/android/article/base/feature/main/a;->Q:I

    .line 447
    iput-object v4, p0, Lcom/ss/android/article/base/feature/main/a;->R:Ljava/lang/String;

    .line 448
    iput-wide v6, p0, Lcom/ss/android/article/base/feature/main/a;->S:J

    .line 450
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->T:Z

    .line 454
    iput v2, p0, Lcom/ss/android/article/base/feature/main/a;->U:I

    .line 455
    iput v2, p0, Lcom/ss/android/article/base/feature/main/a;->V:I

    .line 465
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bI:Z

    .line 469
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/main/a;->bM:Z

    .line 470
    new-instance v0, Lcom/ss/android/article/base/feature/main/ak;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/ak;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bN:Lcom/ss/android/common/a/b;

    .line 487
    new-instance v0, Lcom/ss/android/article/base/feature/main/aq;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/aq;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bO:Lcom/ss/android/common/a/b;

    .line 511
    new-instance v0, Lcom/ss/android/article/base/feature/main/ar;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/ar;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bU:Lcom/ss/android/common/a/b;

    .line 575
    new-instance v0, Lcom/ss/android/article/base/feature/main/at;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/at;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bV:Lcom/ss/android/common/a/b;

    .line 589
    iput v1, p0, Lcom/ss/android/article/base/feature/main/a;->bX:I

    .line 590
    const v0, 0x3f28f5c3    # 0.66f

    iput v0, p0, Lcom/ss/android/article/base/feature/main/a;->bY:F

    .line 620
    iput v2, p0, Lcom/ss/android/article/base/feature/main/a;->cc:I

    .line 621
    iput v2, p0, Lcom/ss/android/article/base/feature/main/a;->cd:I

    .line 928
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aa:[Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    .line 929
    new-instance v0, Lcom/ss/android/article/base/feature/main/f;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/f;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ab:Landroid/view/View$OnClickListener;

    .line 1538
    new-instance v0, Lcom/ss/android/article/base/feature/main/h;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/h;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ce:Landroid/view/View$OnClickListener;

    .line 4040
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/main/a;->ch:I

    .line 4411
    return-void
.end method

.method static synthetic A(Lcom/ss/android/article/base/feature/main/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aO:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic B(Lcom/ss/android/article/base/feature/main/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aZ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic C(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aV:Landroid/view/animation/AnimationSet;

    return-object v0
.end method

.method static synthetic D(Lcom/ss/android/article/base/feature/main/a;)Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bH:Z

    return v0
.end method

.method static synthetic E(Lcom/ss/android/article/base/feature/main/a;)Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->aS:Z

    return v0
.end method

.method static synthetic F(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->aA()V

    return-void
.end method

.method private S()V
    .locals 4

    .prologue
    const/4 v3, -0x3

    .line 877
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v1

    .line 878
    if-eqz v1, :cond_2

    sget v0, Lcom/ss/android/article/news/R$id;->top_video_holder:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 879
    if-eqz v0, :cond_1

    .line 880
    if-nez v1, :cond_0

    .line 881
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->title_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v3, v1, v3, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 885
    :cond_0
    invoke-static {}, Lcom/ss/android/article/common/d/b;->c()Lcom/ss/android/article/common/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/common/d/b;->b()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->i:Lcom/ss/android/article/base/feature/video/f;

    .line 886
    invoke-static {}, Lcom/ss/android/article/common/d/b;->c()Lcom/ss/android/article/common/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/common/d/b;->b()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, p0, v0, v2, v3}, Lcom/ss/android/article/base/feature/video/f;->a(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)V

    .line 887
    new-instance v0, Lcom/ss/android/article/base/feature/main/e;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/e;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->j:Lcom/ss/android/article/base/feature/video/h;

    .line 920
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->i:Lcom/ss/android/article/base/feature/video/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->j:Lcom/ss/android/article/base/feature/video/h;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/f;->a(Lcom/ss/android/article/base/feature/video/h;)V

    .line 922
    :cond_1
    return-void

    .line 878
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$id;->main_top_video_holder:I

    goto :goto_0
.end method

.method private T()V
    .locals 6

    .prologue
    .line 1582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bB:Lcom/ss/android/article/base/feature/category/activity/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bB:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1627
    :goto_0
    return-void

    .line 1586
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bA:Lcom/ss/android/article/base/feature/category/a/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/a/e;->a()Z

    move-result v0

    .line 1587
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bC:Z

    if-eqz v1, :cond_1

    .line 1588
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bA:Lcom/ss/android/article/base/feature/category/a/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/category/a/e;->a(Landroid/app/Activity;)V

    .line 1589
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bC:Z

    .line 1590
    const/4 v0, 0x1

    .line 1591
    const-string v1, "channel_manage"

    const-string v2, "tip_open"

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->cb:Lcom/ss/android/article/base/feature/main/bb;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->cb:Lcom/ss/android/article/base/feature/main/bb;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/main/bb;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1594
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->cb:Lcom/ss/android/article/base/feature/main/bb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/main/bb;->a(Z)V

    .line 1596
    :cond_2
    if-eqz v0, :cond_3

    .line 1597
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->bA:Lcom/ss/android/article/base/feature/category/a/e;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/category/a/e;->b()V

    .line 1598
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->e:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/article/base/feature/main/k;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/main/k;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1607
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v1

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/category/activity/e;->a(ZZ)Lcom/ss/android/article/base/feature/category/activity/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bB:Lcom/ss/android/article/base/feature/category/activity/e;

    .line 1608
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bB:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "category_expand"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/category/activity/e;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1609
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 1610
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->l:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1611
    const-string v0, "channel_manage"

    const-string v1, "open"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-eqz v0, :cond_4

    .line 1613
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 1614
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "tab_stream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1615
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    if-eqz v0, :cond_4

    .line 1616
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/aw;->a()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    .line 1617
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/main/ay;->m()Lcom/bytedance/frameworks/core/a/j;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1618
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/main/ay;->m()Lcom/bytedance/frameworks/core/a/j;

    move-result-object v0

    const-string v1, "click_channel_manager"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/frameworks/core/a/j;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 1623
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->c(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1624
    :catch_0
    move-exception v0

    .line 1625
    const-string v1, "ArticleMainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in mExpandCategory.onclick : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private U()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1630
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1658
    :goto_0
    return-void

    .line 1634
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->A:Landroid/view/WindowManager;

    .line 1635
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->float_btn:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->x:Landroid/view/ViewGroup;

    .line 1636
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->x:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->refresh_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->y:Landroid/widget/ImageView;

    .line 1637
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->bb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1639
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->z:Landroid/view/WindowManager$LayoutParams;

    .line 1640
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->z:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1641
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->z:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1642
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->z:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1643
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->z:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1644
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->z:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1645
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->z:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x108

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1648
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->z:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1649
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->A:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->x:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->z:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1650
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1651
    :catch_0
    move-exception v0

    .line 1652
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1653
    iput-object v4, p0, Lcom/ss/android/article/base/feature/main/a;->A:Landroid/view/WindowManager;

    .line 1654
    iput-object v4, p0, Lcom/ss/android/article/base/feature/main/a;->x:Landroid/view/ViewGroup;

    .line 1655
    iput-object v4, p0, Lcom/ss/android/article/base/feature/main/a;->z:Landroid/view/WindowManager$LayoutParams;

    .line 1656
    iput-object v4, p0, Lcom/ss/android/article/base/feature/main/a;->y:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method private V()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1661
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->be:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1691
    :goto_0
    return-void

    .line 1665
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->A:Landroid/view/WindowManager;

    .line 1666
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->send_post_btn:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->be:Landroid/view/ViewGroup;

    .line 1667
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->be:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->send_post_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bf:Landroid/widget/ImageView;

    .line 1668
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->bm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1669
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1670
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bf:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->feed_action_dialog_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/main/a;->d:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1672
    :cond_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bl:Landroid/view/WindowManager$LayoutParams;

    .line 1673
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bl:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1674
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bl:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1675
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bl:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1676
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bl:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1677
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bl:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1678
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bl:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x108

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1681
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bl:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1682
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->A:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->be:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->bl:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1683
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bc:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1684
    :catch_0
    move-exception v0

    .line 1685
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1686
    iput-object v4, p0, Lcom/ss/android/article/base/feature/main/a;->A:Landroid/view/WindowManager;

    .line 1687
    iput-object v4, p0, Lcom/ss/android/article/base/feature/main/a;->be:Landroid/view/ViewGroup;

    .line 1688
    iput-object v4, p0, Lcom/ss/android/article/base/feature/main/a;->bl:Landroid/view/WindowManager$LayoutParams;

    .line 1689
    iput-object v4, p0, Lcom/ss/android/article/base/feature/main/a;->bf:Landroid/widget/ImageView;

    goto/16 :goto_0
.end method

.method private W()V
    .locals 3

    .prologue
    .line 2191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2192
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2193
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->bt:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v1

    .line 2198
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->bA:Lcom/ss/android/article/base/feature/category/a/e;

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/article/base/feature/category/a/e;->a(Landroid/app/Activity;I)V

    .line 2199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bC:Z

    .line 2200
    const-string v0, "channel_manage"

    const-string v1, "tip_show"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2204
    :goto_1
    return-void

    .line 2195
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->category_optimize_tip_padding_top_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 2201
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private X()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 2231
    const/4 v1, 0x0

    .line 2233
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2234
    :try_start_1
    const-string v1, "category_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->bh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2235
    const-string v1, "concern_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/main/a;->bi:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2236
    const-string v1, "refer"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2239
    :goto_0
    return-object v0

    .line 2237
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private Y()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->be:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2336
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->x:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    .line 2346
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 2335
    goto :goto_0

    .line 2339
    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/main/a;->bK:Z

    if-nez v2, :cond_2

    move v0, v1

    .line 2342
    :cond_2
    if-nez v0, :cond_3

    .line 2343
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->y:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2345
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    goto :goto_2
.end method

.method private Z()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2349
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->bf:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->be:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 2357
    :cond_0
    :goto_0
    return-void

    .line 2352
    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bk:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/ss/android/article/base/feature/main/a;->bg:I

    invoke-static {v1}, Lcom/ss/android/article/common/d;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/main/a;->bi:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    const/4 v1, 0x1

    .line 2353
    :goto_1
    if-nez v1, :cond_2

    .line 2354
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->bf:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2356
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->be:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v1, v0

    .line 2352
    goto :goto_1

    .line 2356
    :cond_4
    const/16 v0, 0x8

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/main/a;J)J
    .locals 1

    .prologue
    .line 187
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/main/a;->bi:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/main/a;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/a;->bd:Landroid/graphics/Rect;

    return-object p1
.end method

.method private a(Landroid/view/LayoutInflater;Ljava/lang/String;II)Lcom/ss/android/article/base/feature/main/MainTabIndicator;
    .locals 4

    .prologue
    .line 1248
    invoke-virtual {p0, p3}, Lcom/ss/android/article/base/feature/main/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1249
    sget v0, Lcom/ss/android/article/news/R$layout;->tab_indicator:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->Y:Landroid/widget/TabWidget;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    .line 1252
    sget v1, Lcom/ss/android/article/news/R$id;->indicator_title:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1253
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1254
    sget v1, Lcom/ss/android/article/news/R$id;->indicator_icon:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1255
    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1256
    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->setTag(Ljava/lang/Object;)V

    .line 1257
    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/main/a;)Lcom/ss/android/article/base/feature/main/aw;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/main/a;Lcom/ss/android/article/base/feature/main/bg;)Lcom/ss/android/article/base/feature/main/bg;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/a;->ca:Lcom/ss/android/article/base/feature/main/bg;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/main/a;Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;)Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/a;->bR:Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/main/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/a;->bh:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/main/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/a;->bQ:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 3899
    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    .line 3922
    :cond_0
    :goto_0
    return-void

    .line 3902
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->aa:[Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    aget-object v2, v2, p1

    .line 3903
    if-eqz v2, :cond_0

    .line 3908
    const-string v3, "."

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3920
    :goto_1
    iget-object v3, v2, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->c:Lcom/ss/android/article/base/ui/TagView;

    invoke-static {v3, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 3921
    iget-object v1, v2, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->d:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 3910
    :cond_2
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3911
    iget-object v3, v2, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->c:Lcom/ss/android/article/base/ui/TagView;

    if-eqz v3, :cond_3

    .line 3913
    :try_start_0
    iget-object v3, v2, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->c:Lcom/ss/android/article/base/ui/TagView;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/ui/TagView;->setNumber(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v1

    move v1, v0

    move v0, v5

    .line 3917
    goto :goto_1

    .line 3915
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    .line 4107
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    .line 4140
    :cond_0
    :goto_0
    return-void

    .line 4110
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aa:[Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    aget-object v1, v0, p1

    .line 4111
    if-eqz v1, :cond_0

    .line 4114
    iget-object v0, v1, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 4118
    :cond_2
    if-eqz p2, :cond_4

    .line 4119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_0

    .line 4122
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->f(I)V

    .line 4124
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/main/a;->a(ILjava/lang/String;)V

    .line 4125
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$anim;->rotate_repeat:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4127
    iget-object v2, v1, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->b:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/j;->c(Landroid/view/View;)Z

    .line 4128
    iget-object v2, v1, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 4129
    if-eqz v0, :cond_3

    .line 4130
    iget-object v2, v1, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4132
    :cond_3
    iget-object v0, v1, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->b:Landroid/widget/ImageView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4134
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bW:Z

    if-nez v0, :cond_5

    .line 4135
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->f(I)V

    .line 4137
    :cond_5
    iget-object v0, v1, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->c(Landroid/view/View;)Z

    .line 4138
    iget-object v0, v1, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->b:Landroid/widget/ImageView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2942
    const-string v0, "open_category_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2943
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2961
    :cond_0
    :goto_0
    return-void

    .line 2946
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/a;

    move-result-object v1

    .line 2947
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/model/j;

    move-result-object v0

    .line 2957
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2958
    if-ltz v0, :cond_0

    .line 2959
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/main/a;I)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/main/a;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/main/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/main/a;Z)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/main/a;->h(Z)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/main/a;ZI)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/main/a;->b(ZI)V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/main/ay;ZZ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 3292
    if-eqz p2, :cond_b

    move v3, v2

    .line 3293
    :goto_0
    if-eqz p2, :cond_c

    move v0, v1

    .line 3294
    :goto_1
    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/a;->p:Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 3295
    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3297
    :cond_0
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/main/a;->d:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->s:Landroid/widget/ProgressBar;

    .line 3298
    :goto_2
    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/main/a;->d:Z

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/a;->r:Landroid/widget/ProgressBar;

    .line 3299
    :goto_3
    if-eqz v3, :cond_1

    .line 3300
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3302
    :cond_1
    if-eqz v5, :cond_2

    .line 3303
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3306
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bo()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 3307
    invoke-interface {p1}, Lcom/ss/android/article/base/feature/main/ay;->l()I

    move-result v0

    if-ne v0, v4, :cond_f

    move v0, v4

    .line 3308
    :goto_4
    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/main/a;->bK:Z

    if-nez v2, :cond_3

    move v0, v1

    .line 3311
    :cond_3
    if-nez v0, :cond_4

    .line 3312
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->y:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3314
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    move v0, v1

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3316
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 3317
    if-eqz p2, :cond_11

    .line 3318
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->y:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->bJ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3324
    :cond_6
    :goto_6
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bW:Z

    if-eqz v0, :cond_7

    if-nez p3, :cond_8

    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bE:Z

    if-nez v0, :cond_8

    if-nez p2, :cond_a

    .line 3325
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bE:Z

    if-eqz v0, :cond_9

    .line 3326
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bE:Z

    .line 3328
    :cond_9
    invoke-direct {p0, v1, p2}, Lcom/ss/android/article/base/feature/main/a;->a(IZ)V

    .line 3330
    :cond_a
    return-void

    :cond_b
    move v3, v1

    .line 3292
    goto :goto_0

    :cond_c
    move v0, v2

    .line 3293
    goto :goto_1

    .line 3297
    :cond_d
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->r:Landroid/widget/ProgressBar;

    goto :goto_2

    .line 3298
    :cond_e
    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/a;->s:Landroid/widget/ProgressBar;

    goto :goto_3

    :cond_f
    move v0, v1

    .line 3307
    goto :goto_4

    .line 3314
    :cond_10
    const/16 v0, 0x8

    goto :goto_5

    .line 3320
    :cond_11
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_6
.end method

.method private a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 937
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1036
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 942
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 943
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v0, Ljava/lang/String;

    :goto_1
    move-object p1, v0

    .line 949
    :goto_2
    const-string v0, "navbar"

    .line 950
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    .line 951
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTab()I

    move-result v4

    .line 952
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bE:Z

    if-eqz v0, :cond_2

    .line 953
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/main/a;->bE:Z

    .line 955
    :cond_2
    const-string v0, "tab_stream"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 956
    const-string v0, "click_bottom_home"

    invoke-direct {p0, v0, v3, p1, v4}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 957
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 958
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/main/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "click_home_tip"

    .line 959
    :goto_3
    const-string v3, "navbar"

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    if-eqz v0, :cond_3

    .line 961
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/aw;->a()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    .line 962
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/main/ay;->A_()Z

    move-result v0

    if-nez v0, :cond_3

    .line 963
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bE:Z

    .line 966
    :cond_3
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/main/a;->i(Z)V

    goto :goto_0

    .line 943
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 944
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 945
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 958
    :cond_6
    const-string v0, "click_home"

    goto :goto_3

    .line 968
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/view/SSTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0

    .line 970
    :cond_8
    const-string v0, "tab_mine"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 971
    const-string v0, "click_bottom_mine"

    invoke-direct {p0, v0, v3, p1, v4}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 972
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/view/SSTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 973
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/common/view/SSTabHost;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 974
    instance-of v1, v0, Lcom/ss/android/article/base/feature/mine/be;

    if-eqz v1, :cond_0

    .line 975
    check-cast v0, Lcom/ss/android/article/base/feature/mine/be;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/be;->x()V

    goto/16 :goto_0

    .line 977
    :cond_9
    const-string v0, "tab_video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 979
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 980
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/common/view/SSTabHost;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 981
    instance-of v5, v0, Lcom/ss/android/article/base/feature/video/aw;

    if-eqz v5, :cond_a

    .line 982
    check-cast v0, Lcom/ss/android/article/base/feature/video/aw;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/video/aw;->b(Z)V

    .line 983
    const-string v0, "navbar"

    const-string v2, "click_video"

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 988
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_bottom_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_b

    const-string v0, "video"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, p1, v4}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 984
    :cond_a
    instance-of v0, v0, Lcom/ss/android/article/base/feature/search/m;

    if-eqz v0, :cond_18

    move v0, v2

    .line 986
    goto :goto_4

    .line 988
    :cond_b
    const-string v0, "discover"

    goto :goto_5

    .line 990
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_bottom_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, p1, v4}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 991
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/view/SSTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 993
    :cond_d
    const-string v0, "tab_topic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "click_bottom_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bH:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bI:Z

    if-eqz v0, :cond_e

    const-string v0, "follow"

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, p1, v4}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 995
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 996
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/common/view/SSTabHost;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 997
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v1

    const-string v3, "navbar"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/article/common/a/e;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 1034
    :goto_7
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/main/a;->j(Z)V

    goto/16 :goto_0

    .line 994
    :cond_e
    const-string v0, "concern"

    goto :goto_6

    :cond_f
    const-string v0, "topic"

    goto :goto_6

    .line 999
    :cond_10
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/view/SSTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 1000
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->o(Landroid/content/Context;)Lcom/ss/android/article/base/feature/f/e;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/f/e;->c(Ljava/lang/Object;)V

    .line 1002
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bH:Z

    if-eqz v0, :cond_14

    .line 1003
    iput v2, p0, Lcom/ss/android/article/base/feature/main/a;->av:I

    .line 1004
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTab()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1005
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bI:Z

    if-eqz v0, :cond_11

    const-string v0, "enter_follow_tip"

    .line 1009
    :goto_8
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->av()V

    .line 1031
    :goto_9
    const-string v1, "navbar"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1005
    :cond_11
    const-string v0, "enter_concern_tip"

    goto :goto_8

    .line 1007
    :cond_12
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bI:Z

    if-eqz v0, :cond_13

    const-string v0, "enter_follow"

    goto :goto_8

    :cond_13
    const-string v0, "enter_concern"

    goto :goto_8

    .line 1016
    :cond_14
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/view/SSTabHost;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1017
    iget v3, p0, Lcom/ss/android/article/base/feature/main/a;->as:I

    if-lez v3, :cond_15

    .line 1018
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/article/common/a/e;->a(Landroid/support/v4/app/Fragment;I)V

    .line 1020
    :cond_15
    iput v2, p0, Lcom/ss/android/article/base/feature/main/a;->as:I

    .line 1021
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->av()V

    .line 1022
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->aC()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1023
    const-string v0, "enter_topic_tip"

    goto :goto_9

    .line 1024
    :cond_16
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->b:Lcom/ss/android/account/e;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1025
    const-string v0, "enter_topic"

    goto :goto_9

    .line 1027
    :cond_17
    const-string v0, "enter_topic_logoff"

    goto :goto_9

    :cond_18
    move v0, v1

    goto/16 :goto_4
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1039
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1111
    :cond_0
    :goto_0
    return-void

    .line 1041
    :cond_1
    const-string v0, "tab_stream"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1042
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    if-eqz v0, :cond_2

    .line 1043
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/aw;->a()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    .line 1044
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/main/ay;->m()Lcom/bytedance/frameworks/core/a/j;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1045
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/main/ay;->m()Lcom/bytedance/frameworks/core/a/j;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/frameworks/core/a/j;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 1048
    :cond_2
    const-string v0, "tab_mine"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1049
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/common/view/SSTabHost;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1050
    instance-of v1, v0, Lcom/ss/android/common/app/e;

    if-eqz v1, :cond_0

    .line 1051
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_0

    .line 1054
    :cond_3
    const-string v0, "tab_topic"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/common/view/SSTabHost;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1056
    instance-of v1, v0, Lcom/ss/android/common/app/e;

    if-eqz v1, :cond_0

    .line 1057
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_0

    .line 1061
    :cond_4
    const-string v0, "tab_video"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1062
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0, p4}, Lcom/ss/android/article/common/view/SSTabHost;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1063
    instance-of v0, v1, Lcom/ss/android/article/base/feature/video/aw;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/ss/android/article/base/feature/video/aw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/aw;->c()Lcom/ss/android/article/base/feature/main/aw;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1064
    check-cast v1, Lcom/ss/android/article/base/feature/video/aw;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/video/aw;->c()Lcom/ss/android/article/base/feature/main/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/aw;->a()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    .line 1065
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/main/ay;->m()Lcom/bytedance/frameworks/core/a/j;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1066
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/main/ay;->m()Lcom/bytedance/frameworks/core/a/j;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/frameworks/core/a/j;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 1068
    :cond_5
    const-string v0, "tab_mine"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1069
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/common/view/SSTabHost;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1070
    instance-of v1, v0, Lcom/ss/android/common/app/e;

    if-eqz v1, :cond_0

    .line 1071
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    goto/16 :goto_0

    .line 1074
    :cond_6
    const-string v0, "tab_topic"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/common/view/SSTabHost;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1076
    instance-of v1, v0, Lcom/ss/android/common/app/e;

    if-eqz v1, :cond_0

    .line 1077
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    goto/16 :goto_0

    .line 1081
    :cond_7
    const-string v0, "tab_mine"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1082
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0, p4}, Lcom/ss/android/article/common/view/SSTabHost;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1083
    instance-of v0, v1, Lcom/ss/android/article/base/feature/mine/be;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Lcom/ss/android/article/base/feature/mine/be;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/be;->y()Lcom/bytedance/frameworks/core/a/j;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 1084
    check-cast v0, Lcom/ss/android/article/base/feature/mine/be;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/be;->y()Lcom/bytedance/frameworks/core/a/j;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/frameworks/core/a/j;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 1085
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1086
    invoke-virtual {v1, v6}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 1088
    :cond_8
    const-string v0, "tab_topic"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/common/view/SSTabHost;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1090
    instance-of v1, v0, Lcom/ss/android/common/app/e;

    if-eqz v1, :cond_0

    .line 1091
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    goto/16 :goto_0

    .line 1097
    :cond_9
    const-string v0, "tab_topic"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0, p4}, Lcom/ss/android/article/common/view/SSTabHost;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1099
    instance-of v0, v1, Lcom/ss/android/common/app/e;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 1100
    check-cast v0, Lcom/ss/android/common/app/e;

    invoke-static {p1}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/common/app/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 1101
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1102
    invoke-virtual {v1, v6}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 1104
    :cond_a
    const-string v0, "tab_mine"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/common/view/SSTabHost;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1106
    instance-of v1, v0, Lcom/ss/android/common/app/e;

    if-eqz v1, :cond_0

    .line 1107
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4012
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 4022
    :goto_0
    return v0

    .line 4016
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4017
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->E:Lcom/ss/android/article/base/feature/category/a/a;

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/category/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4018
    const/4 v0, 0x1

    .line 4019
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private aA()V
    .locals 14

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v13, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 4237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->Y:Landroid/widget/TabWidget;

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    if-ne v0, v13, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->aQ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->aR:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aN:Landroid/view/View;

    if-nez v0, :cond_2

    .line 4314
    :cond_1
    :goto_0
    return-void

    .line 4241
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bH:Z

    if-eqz v0, :cond_4

    .line 4242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/app/a;->m(Z)V

    .line 4246
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aN:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aO:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 4249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4250
    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v4}, Lcom/ss/android/article/common/view/SSTabHost;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float/2addr v4, v7

    const/high16 v7, 0x41000000    # 8.0f

    div-float/2addr v4, v7

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v4, v3

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4251
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->Y:Landroid/widget/TabWidget;

    invoke-virtual {v3}, Landroid/widget/TabWidget;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/ss/android/article/news/R$dimen;->concern_guide_bottom_line_shift:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4252
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->aN:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aV:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_3

    .line 4254
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aV:Landroid/view/animation/AnimationSet;

    .line 4255
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aU:Landroid/view/animation/ScaleAnimation;

    .line 4257
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 4258
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->aU:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v3, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4259
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aX:Landroid/view/animation/AlphaAnimation;

    .line 4260
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aW:Landroid/view/animation/AlphaAnimation;

    .line 4261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aV:Landroid/view/animation/AnimationSet;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->aU:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aV:Landroid/view/animation/AnimationSet;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->aX:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aV:Landroid/view/animation/AnimationSet;

    const-wide/16 v6, 0x15e

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 4264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aW:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 4265
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4266
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->aW:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4267
    new-instance v3, Lcom/ss/android/article/base/feature/main/ai;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/main/ai;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    iput-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->aZ:Ljava/lang/Runnable;

    .line 4273
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->aV:Landroid/view/animation/AnimationSet;

    new-instance v4, Lcom/ss/android/article/base/feature/main/aj;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/main/aj;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4282
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->aW:Landroid/view/animation/AlphaAnimation;

    new-instance v4, Lcom/ss/android/article/base/feature/main/al;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/main/al;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4289
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    move v6, v1

    move v7, v5

    move v8, v1

    move v9, v5

    move v10, v2

    move v11, v5

    move v12, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v4, p0, Lcom/ss/android/article/base/feature/main/a;->aY:Landroid/view/animation/TranslateAnimation;

    .line 4291
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aY:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aY:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 4293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aY:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/ss/android/article/base/feature/main/am;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/main/am;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aO:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/main/an;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/main/an;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4309
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aO:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 4312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aP:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aY:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4313
    const-string v1, "navbar"

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bH:Z

    if-eqz v0, :cond_5

    const-string v0, "concern_tip_show"

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4244
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/app/a;->n(Z)V

    goto/16 :goto_1

    .line 4313
    :cond_5
    const-string v0, "topic_tip_show"

    goto :goto_2
.end method

.method private aB()V
    .locals 2

    .prologue
    .line 4317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aO:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 4325
    :goto_0
    return-void

    .line 4320
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bH:Z

    if-eqz v0, :cond_1

    .line 4321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aO:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->concern_guide_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4323
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aO:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->forum_guide_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private aC()Z
    .locals 1

    .prologue
    .line 4342
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aN:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aD()Landroid/view/View;
    .locals 1

    .prologue
    .line 4345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aN:Landroid/view/View;

    if-nez v0, :cond_0

    .line 4346
    sget v0, Lcom/ss/android/article/news/R$id;->concern_guide_viewstub:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4347
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aN:Landroid/view/View;

    .line 4350
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aN:Landroid/view/View;

    return-object v0
.end method

.method private aE()V
    .locals 2

    .prologue
    .line 4354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aN:Landroid/view/View;

    if-nez v0, :cond_0

    .line 4384
    :goto_0
    return-void

    .line 4357
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aN:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->concern_guild_content_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aO:Landroid/widget/TextView;

    .line 4358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aN:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->concern_guild_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aP:Landroid/view/View;

    .line 4359
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->aB()V

    .line 4360
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_1

    .line 4361
    new-instance v0, Lcom/ss/android/article/base/feature/main/ao;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/ao;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4382
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4383
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private aF()V
    .locals 2

    .prologue
    .line 4390
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4408
    :cond_0
    :goto_0
    return-void

    .line 4395
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bG:Z

    if-eqz v0, :cond_0

    .line 4400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4405
    const-string v0, "video_shortcut"

    const-string v1, "create"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4406
    invoke-static {p0}, Lcom/ss/android/article/base/utils/m;->a(Landroid/content/Context;)V

    .line 4407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->I(Z)V

    goto :goto_0
.end method

.method private aG()V
    .locals 2

    .prologue
    .line 4428
    const-string v0, "ArticleMainActivity"

    const-string v1, "registerConnectivityReceiver"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bT:Lcom/ss/android/article/base/feature/main/a$a;

    if-nez v0, :cond_0

    .line 4430
    new-instance v0, Lcom/ss/android/article/base/feature/main/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/main/a$a;-><init>(Lcom/ss/android/article/base/feature/main/a;Lcom/ss/android/article/base/feature/main/b;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bT:Lcom/ss/android/article/base/feature/main/a$a;

    .line 4432
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4433
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4434
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->bT:Lcom/ss/android/article/base/feature/main/a$a;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/main/a;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4435
    return-void
.end method

.method private aa()V
    .locals 14

    .prologue
    const/16 v0, 0x2710

    const-wide/16 v6, 0x0

    .line 2360
    invoke-static {v0}, Lcom/ss/android/article/base/utils/k;->d(I)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v9

    .line 2361
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2414
    :cond_0
    :goto_0
    return-void

    .line 2365
    :cond_1
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2366
    const/16 v0, 0x2710

    invoke-virtual {v9, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/utils/k$a;

    .line 2367
    if-eqz v0, :cond_0

    .line 2370
    iget-wide v4, v0, Lcom/ss/android/article/base/utils/k$a;->c:J

    .line 2371
    const-string v0, "total"

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2372
    const/16 v0, 0x2711

    invoke-virtual {v9, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/utils/k$a;

    .line 2373
    if-eqz v0, :cond_2

    .line 2374
    const-string v1, "application_init"

    iget-wide v2, v0, Lcom/ss/android/article/base/utils/k$a;->c:J

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2378
    :cond_2
    const/16 v0, 0x2712

    invoke-virtual {v9, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/utils/k$a;

    .line 2379
    if-eqz v0, :cond_9

    .line 2380
    iget-wide v10, v0, Lcom/ss/android/article/base/utils/k$a;->c:J

    .line 2381
    const-string v1, "splash"

    iget-wide v2, v0, Lcom/ss/android/article/base/utils/k$a;->c:J

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2383
    :goto_1
    const/16 v0, 0x2713

    invoke-virtual {v9, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/utils/k$a;

    .line 2384
    if-eqz v0, :cond_8

    .line 2385
    iget-wide v2, v0, Lcom/ss/android/article/base/utils/k$a;->c:J

    .line 2386
    const-string v1, "splash_ad"

    iget-wide v12, v0, Lcom/ss/android/article/base/utils/k$a;->c:J

    invoke-virtual {v8, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2387
    cmp-long v0, v10, v2

    if-gez v0, :cond_3

    .line 2388
    add-long v0, v10, v2

    move-wide v10, v0

    .line 2391
    :cond_3
    :goto_2
    const/16 v0, 0x2714

    invoke-virtual {v9, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/utils/k$a;

    .line 2392
    if-eqz v0, :cond_4

    .line 2393
    const-string v1, "splash_init"

    iget-wide v12, v0, Lcom/ss/android/article/base/utils/k$a;->c:J

    invoke-virtual {v8, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2395
    :cond_4
    const/16 v0, 0x2715

    invoke-virtual {v9, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/utils/k$a;

    .line 2396
    if-eqz v0, :cond_5

    .line 2397
    const-string v1, "main_init"

    iget-wide v12, v0, Lcom/ss/android/article/base/utils/k$a;->c:J

    invoke-virtual {v8, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2399
    :cond_5
    const/16 v0, 0x2716

    invoke-virtual {v9, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/utils/k$a;

    .line 2400
    if-eqz v0, :cond_7

    .line 2401
    const-string v1, "splash_logo"

    iget-wide v2, v0, Lcom/ss/android/article/base/utils/k$a;->c:J

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2407
    :cond_6
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2410
    const-string v2, "launch_stat"

    const-string v3, "finish"

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2411
    :catch_0
    move-exception v0

    .line 2412
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 2403
    :cond_7
    cmp-long v0, v2, v6

    if-ltz v0, :cond_6

    cmp-long v0, v10, v6

    if-ltz v0, :cond_6

    .line 2404
    :try_start_1
    const-string v0, "splash_logo"

    sub-long v2, v10, v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_8
    move-wide v2, v6

    goto :goto_2

    :cond_9
    move-wide v10, v6

    goto :goto_1
.end method

.method private ab()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2964
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2982
    :cond_0
    :goto_0
    return-void

    .line 2967
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->cb:Lcom/ss/android/article/base/feature/main/bb;

    if-nez v0, :cond_2

    .line 2968
    new-instance v1, Lcom/ss/android/article/base/feature/main/bb;

    sget v0, Lcom/ss/android/article/news/R$id;->video_tab_guide_viewstub:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->main_video_tab_tip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/main/bb;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->cb:Lcom/ss/android/article/base/feature/main/bb;

    .line 2970
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->cb:Lcom/ss/android/article/base/feature/main/bb;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/bb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2973
    sget v0, Lcom/ss/android/article/news/R$id;->video_tab_guide_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2974
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 2975
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2976
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v1}, Lcom/ss/android/article/common/view/SSTabHost;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x8

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    .line 2977
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->Y:Landroid/widget/TabWidget;

    invoke-virtual {v1}, Landroid/widget/TabWidget;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->concern_guide_bottom_line_shift:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 2979
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->cb:Lcom/ss/android/article/base/feature/main/bb;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/main/bb;->a(II)V

    .line 2980
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/app/a;->H(Z)V

    .line 2981
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cM()V

    goto :goto_0
.end method

.method private ac()V
    .locals 1

    .prologue
    .line 3436
    const-string v0, "tab_refresh"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;)V

    .line 3437
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->i(Z)V

    .line 3438
    return-void
.end method

.method private ad()Lcom/ss/android/article/base/feature/main/az;
    .locals 2

    .prologue
    .line 3493
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->ae()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3494
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/article/base/feature/video/aw;

    if-eqz v1, :cond_0

    .line 3495
    check-cast v0, Lcom/ss/android/article/base/feature/video/aw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/aw;->b()Lcom/ss/android/article/base/feature/video/aw$a;

    move-result-object v0

    .line 3497
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ae()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3501
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-nez v1, :cond_1

    .line 3513
    :cond_0
    :goto_0
    return-object v0

    .line 3504
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v1}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    .line 3505
    const-string v2, "tab_video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3508
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v1}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTab()I

    move-result v1

    .line 3509
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/common/view/SSTabHost;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 3510
    instance-of v2, v1, Lcom/ss/android/article/base/feature/video/aw;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 3511
    goto :goto_0
.end method

.method private ao()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3645
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->n:Lcom/ss/android/image/AsyncImageView;

    if-nez v0, :cond_0

    .line 3658
    :goto_0
    return-void

    .line 3648
    :cond_0
    const-string v2, ""

    .line 3649
    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 3650
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    .line 3651
    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/a;->b:Lcom/ss/android/account/e;

    invoke-virtual {v4}, Lcom/ss/android/account/e;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3652
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->b:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v2

    .line 3653
    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/a;->n:Lcom/ss/android/image/AsyncImageView;

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v0, v2

    .line 3657
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->n:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3653
    goto :goto_1

    .line 3655
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->n:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v0, v2

    goto :goto_2
.end method

.method private ap()V
    .locals 1

    .prologue
    .line 3661
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aE:Lcom/ss/android/article/base/feature/f/a;

    if-nez v0, :cond_1

    .line 3674
    :cond_0
    :goto_0
    return-void

    .line 3664
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aE:Lcom/ss/android/article/base/feature/f/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/f/a;->a()Lcom/ss/android/article/base/feature/f/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aE:Lcom/ss/android/article/base/feature/f/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/f/a;->a()Lcom/ss/android/article/base/feature/f/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/f/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3667
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aE:Lcom/ss/android/article/base/feature/f/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/f/a;->h()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/main/a;->aq:I

    .line 3668
    iget v0, p0, Lcom/ss/android/article/base/feature/main/a;->aq:I

    if-gez v0, :cond_2

    .line 3669
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/main/a;->aq:I

    .line 3671
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->aq()V

    .line 3672
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->aw()V

    goto :goto_0
.end method

.method private aq()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x4

    .line 3709
    iget v0, p0, Lcom/ss/android/article/base/feature/main/a;->ap:I

    iget v2, p0, Lcom/ss/android/article/base/feature/main/a;->aq:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/ss/android/article/base/feature/main/a;->at:I

    add-int/2addr v0, v2

    .line 3710
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3711
    invoke-static {p0}, Lcom/ss/android/article/base/feature/mine/ci;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/mine/ci;

    move-result-object v2

    .line 3712
    const-string v3, "drawer"

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/mine/ci;->c(Ljava/lang/String;)I

    move-result v2

    .line 3713
    if-lez v2, :cond_1

    .line 3714
    add-int/2addr v0, v2

    .line 3719
    :cond_0
    :goto_0
    const/16 v2, 0x63

    if-le v0, v2, :cond_3

    .line 3720
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->an:Landroid/widget/TextView;

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3721
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3722
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ao:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3734
    :goto_1
    return-void

    .line 3715
    :cond_1
    if-eq v2, v1, :cond_2

    iget v2, p0, Lcom/ss/android/article/base/feature/main/a;->ar:I

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/ss/android/article/base/feature/main/a;->as:I

    if-lez v2, :cond_0

    :cond_2
    if-nez v0, :cond_0

    move v0, v1

    .line 3716
    goto :goto_0

    .line 3723
    :cond_3
    if-lez v0, :cond_4

    .line 3724
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->an:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3725
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3726
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ao:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3727
    :cond_4
    if-ne v0, v1, :cond_5

    .line 3728
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3729
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ao:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3731
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3732
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ao:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private ar()V
    .locals 1

    .prologue
    .line 3748
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->b:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aC:Lcom/ss/android/article/base/feature/f/b;

    if-nez v0, :cond_1

    .line 3756
    :cond_0
    :goto_0
    return-void

    .line 3751
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aC:Lcom/ss/android/article/base/feature/f/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/f/b;->h()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/main/a;->au:I

    .line 3752
    iget v0, p0, Lcom/ss/android/article/base/feature/main/a;->au:I

    if-gez v0, :cond_2

    .line 3753
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/main/a;->au:I

    .line 3755
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->aw()V

    goto :goto_0
.end method

.method private as()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3759
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->b:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aG:Lcom/ss/android/newmedia/d/a/a;

    if-nez v0, :cond_1

    .line 3768
    :cond_0
    :goto_0
    return-void

    .line 3762
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aG:Lcom/ss/android/newmedia/d/a/a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/d/a/a;->h()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/ss/android/article/base/feature/main/a;->at:I

    .line 3763
    iget v0, p0, Lcom/ss/android/article/base/feature/main/a;->at:I

    if-gez v0, :cond_2

    .line 3764
    iput v1, p0, Lcom/ss/android/article/base/feature/main/a;->at:I

    .line 3766
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->aw()V

    .line 3767
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->aq()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3762
    goto :goto_1
.end method

.method private at()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3771
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->b:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aH:Lcom/ss/android/article/base/feature/f/f;

    if-nez v0, :cond_1

    .line 3780
    :cond_0
    :goto_0
    return-void

    .line 3774
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aH:Lcom/ss/android/article/base/feature/f/f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/f/f;->h()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/ss/android/article/base/feature/main/a;->ar:I

    .line 3775
    iget v0, p0, Lcom/ss/android/article/base/feature/main/a;->ar:I

    if-gez v0, :cond_2

    .line 3776
    iput v1, p0, Lcom/ss/android/article/base/feature/main/a;->ar:I

    .line 3778
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->aw()V

    .line 3779
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->aq()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3774
    goto :goto_1
.end method

.method private au()V
    .locals 1

    .prologue
    .line 3783
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->b:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aJ:Lcom/ss/android/article/base/feature/f/e;

    if-nez v0, :cond_1

    .line 3792
    :cond_0
    :goto_0
    return-void

    .line 3786
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aJ:Lcom/ss/android/article/base/feature/f/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/f/e;->h()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/main/a;->as:I

    .line 3787
    iget v0, p0, Lcom/ss/android/article/base/feature/main/a;->as:I

    if-gez v0, :cond_2

    .line 3788
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/main/a;->as:I

    .line 3791
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->aq()V

    goto :goto_0
.end method

.method private av()V
    .locals 2

    .prologue
    .line 3802
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3803
    const-string v0, ""

    .line 3805
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bH:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bI:Z

    if-eqz v1, :cond_2

    .line 3806
    iget v1, p0, Lcom/ss/android/article/base/feature/main/a;->av:I

    if-lez v1, :cond_0

    .line 3807
    const-string v0, "."

    .line 3817
    :cond_0
    :goto_0
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/main/a;->a(ILjava/lang/String;)V

    .line 3819
    :cond_1
    return-void

    .line 3809
    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bH:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/ss/android/article/base/feature/main/a;->av:I

    if-lez v1, :cond_3

    .line 3810
    iget v0, p0, Lcom/ss/android/article/base/feature/main/a;->av:I

    .line 3811
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3813
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/main/a;->as:I

    if-gtz v1, :cond_4

    iget v1, p0, Lcom/ss/android/article/base/feature/main/a;->av:I

    if-lez v1, :cond_0

    .line 3814
    :cond_4
    const-string v0, "."

    goto :goto_0
.end method

.method private aw()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, -0x1

    .line 3822
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3845
    :goto_0
    return-void

    .line 3826
    :cond_0
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 3827
    iget v0, p0, Lcom/ss/android/article/base/feature/main/a;->at:I

    iget v2, p0, Lcom/ss/android/article/base/feature/main/a;->au:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/ss/android/article/base/feature/main/a;->aq:I

    add-int/2addr v0, v2

    .line 3831
    :goto_1
    invoke-static {p0}, Lcom/ss/android/article/base/feature/mine/ci;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/mine/ci;

    move-result-object v2

    .line 3832
    const-string v3, "mine"

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/mine/ci;->c(Ljava/lang/String;)I

    move-result v2

    .line 3833
    if-lez v2, :cond_3

    .line 3834
    add-int/2addr v0, v2

    .line 3838
    :cond_1
    :goto_2
    const-string v2, ""

    .line 3839
    if-lez v0, :cond_4

    .line 3840
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3844
    :goto_3
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/main/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 3829
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/main/a;->au:I

    iget v2, p0, Lcom/ss/android/article/base/feature/main/a;->aq:I

    add-int/2addr v0, v2

    goto :goto_1

    .line 3835
    :cond_3
    if-ne v2, v1, :cond_1

    if-gtz v0, :cond_1

    move v0, v1

    .line 3836
    goto :goto_2

    .line 3841
    :cond_4
    if-eq v0, v1, :cond_5

    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v0

    if-eq v0, v4, :cond_6

    iget v0, p0, Lcom/ss/android/article/base/feature/main/a;->ar:I

    if-lez v0, :cond_6

    .line 3842
    :cond_5
    const-string v0, "."

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method

.method private ax()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4004
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->E:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/a/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->E:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/a/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->E:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/a/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4007
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 4008
    return-void

    :cond_1
    move v0, v1

    .line 4004
    goto :goto_0

    .line 4007
    :cond_2
    const/4 v1, 0x4

    goto :goto_1
.end method

.method private ay()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 4089
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4104
    :cond_0
    :goto_0
    return-void

    .line 4092
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aa:[Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    const/4 v3, 0x0

    aget-object v9, v0, v3

    .line 4093
    if-eqz v9, :cond_0

    .line 4096
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cQ()V

    .line 4097
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 4098
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 4099
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 4100
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 4101
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4102
    iget-object v1, v9, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->b:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/j;->c(Landroid/view/View;)Z

    .line 4103
    iget-object v1, v9, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private az()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTab()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    .line 4201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/app/a;->m(Z)V

    .line 4212
    :cond_0
    :goto_0
    return-void

    .line 4206
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bI:Z

    if-nez v0, :cond_2

    .line 4207
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/main/a;->aQ:Z

    .line 4210
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/main/a;->av:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/main/a;->av:I

    .line 4211
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->av()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/main/a;I)I
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/ss/android/article/base/feature/main/a;->bg:I

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/main/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/main/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/a;->bj:Ljava/lang/String;

    return-object p1
.end method

.method private b(ZI)V
    .locals 0

    .prologue
    .line 3795
    if-eqz p1, :cond_0

    .line 3796
    iput p2, p0, Lcom/ss/android/article/base/feature/main/a;->av:I

    .line 3797
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->av()V

    .line 3799
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/main/a;Z)Z
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/main/a;->bW:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/main/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/main/a;I)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/main/a;->d(I)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/main/a;->ax:J

    sub-long v4, v0, v2

    .line 1122
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/main/a;->ax:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xbb8

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    .line 1123
    :cond_0
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/main/a;->ax:J

    :goto_0
    iput-wide v0, p0, Lcom/ss/android/article/base/feature/main/a;->ax:J

    .line 1141
    :cond_1
    :goto_1
    return-void

    .line 1123
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 1126
    :cond_3
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 1127
    :goto_2
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1128
    const/4 v3, 0x0

    .line 1129
    const-string v1, "tab_stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1130
    const-string v0, "stream"

    move-object v3, v0

    .line 1138
    :cond_4
    :goto_3
    const-string v1, "article"

    const-string v2, "stay_tab"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1139
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/main/a;->ax:J

    :goto_4
    iput-wide v0, p0, Lcom/ss/android/article/base/feature/main/a;->ax:J

    goto :goto_1

    :cond_5
    move-object v0, p1

    .line 1126
    goto :goto_2

    .line 1131
    :cond_6
    const-string v1, "tab_mine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1132
    const-string v0, "mine"

    move-object v3, v0

    goto :goto_3

    .line 1133
    :cond_7
    const-string v1, "tab_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1134
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bG:Z

    if-eqz v0, :cond_8

    const-string v0, "video"

    :goto_5
    move-object v3, v0

    goto :goto_3

    :cond_8
    const-string v0, "explore"

    goto :goto_5

    .line 1135
    :cond_9
    const-string v1, "tab_topic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1136
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bH:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bI:Z

    if-eqz v0, :cond_a

    const-string v0, "follow"

    :goto_6
    move-object v3, v0

    goto :goto_3

    :cond_a
    const-string v0, "concern"

    goto :goto_6

    :cond_b
    const-string v0, "topic"

    goto :goto_6

    .line 1139
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_4
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/main/a;Z)Z
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/main/a;->bk:Z

    return p1
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/main/a;)I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/ss/android/article/base/feature/main/a;->bg:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/main/a;I)I
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/ss/android/article/base/feature/main/a;->bL:I

    return p1
.end method

.method private d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 864
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 873
    :cond_0
    :goto_0
    return-void

    .line 867
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/userguide/model/ControlEntity;

    iget v0, v0, Lcom/ss/android/article/base/feature/userguide/model/ControlEntity;->type:I

    if-ne v0, p1, :cond_2

    .line 868
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 870
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 871
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->o()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/main/a;Z)Z
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/main/a;->bc:Z

    return p1
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/main/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bj:Ljava/lang/String;

    return-object v0
.end method

.method private e(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3925
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aa:[Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aa:[Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    array-length v1, v1

    if-lt p1, v1, :cond_1

    .line 3932
    :cond_0
    :goto_0
    return v0

    .line 3928
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aa:[Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    aget-object v1, v1, p1

    .line 3929
    if-eqz v1, :cond_0

    .line 3930
    iget-object v2, v1, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->c:Lcom/ss/android/article/base/ui/TagView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/ui/TagView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/main/a;Z)Z
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/main/a;->bK:Z

    return p1
.end method

.method private f(I)V
    .locals 11

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 4043
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4086
    :cond_0
    :goto_0
    return-void

    .line 4047
    :cond_1
    if-nez p1, :cond_2

    .line 4048
    iget p1, p0, Lcom/ss/android/article/base/feature/main/a;->ch:I

    move v0, v3

    .line 4054
    :goto_1
    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/a;->aa:[Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    aget-object v10, v4, v3

    .line 4055
    if-eqz v10, :cond_0

    .line 4058
    iput p1, p0, Lcom/ss/android/article/base/feature/main/a;->ch:I

    .line 4061
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4067
    :pswitch_0
    sget v4, Lcom/ss/android/article/news/R$drawable;->b_refresh_tabbar:I

    .line 4068
    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/main/a;->bW:Z

    if-eqz v7, :cond_3

    .line 4069
    sget v3, Lcom/ss/android/article/news/R$string;->main_title_refresh:I

    move v9, v3

    move v3, v4

    .line 4075
    :goto_2
    iget-object v4, v10, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->b:Landroid/widget/ImageView;

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/main/a;->O:Z

    invoke-static {v3, v7}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4076
    if-eqz v0, :cond_0

    .line 4077
    iget-object v0, v10, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->c(Landroid/view/View;)Z

    .line 4078
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 4079
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 4080
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4081
    iget-object v1, v10, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4082
    if-lez v9, :cond_0

    .line 4083
    iget-object v0, v10, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4049
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/main/a;->ch:I

    if-eq v0, p1, :cond_0

    move v0, v5

    .line 4052
    goto :goto_1

    .line 4063
    :pswitch_1
    sget v4, Lcom/ss/android/article/news/R$drawable;->b_newhome_tabbar_selector:I

    .line 4064
    sget v3, Lcom/ss/android/article/news/R$string;->main_title_stream:I

    move v9, v3

    move v3, v4

    .line 4065
    goto :goto_2

    :cond_3
    move v9, v3

    move v3, v4

    goto :goto_2

    .line 4061
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/main/a;)Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bW:Z

    return v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/main/a;Z)Z
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/main/a;->bM:Z

    return p1
.end method

.method private g(Z)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1236
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1237
    if-eqz p1, :cond_0

    .line 1238
    const-string v1, "category"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    const-string v1, "use_info_structure"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1240
    const-string v1, "category_article_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1244
    :goto_0
    return-object v0

    .line 1242
    :cond_0
    const-string v1, "new_arch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->Y()V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/main/a;Z)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/main/a;->i(Z)V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/main/a;)Lcom/ss/android/article/base/feature/main/az;
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->ad()Lcom/ss/android/article/base/feature/main/az;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/main/a;Z)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/main/a;->j(Z)V

    return-void
.end method

.method private h(Z)V
    .locals 2

    .prologue
    .line 3047
    if-nez p1, :cond_1

    .line 3048
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3078
    :cond_0
    :goto_0
    return-void

    .line 3051
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 3052
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->O:Z

    if-eq v1, v0, :cond_2

    .line 3053
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->O:Z

    .line 3054
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->x()V

    .line 3056
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->K:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/main/ay;

    .line 3057
    if-eqz v0, :cond_3

    .line 3058
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/main/ay;->e()V

    goto :goto_1

    .line 3061
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-eqz v0, :cond_0

    .line 3062
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/view/SSTabHost;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3063
    instance-of v1, v0, Lcom/ss/android/article/base/feature/mine/be;

    if-eqz v1, :cond_5

    .line 3064
    check-cast v0, Lcom/ss/android/article/base/feature/mine/be;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/be;->w()V

    .line 3067
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/view/SSTabHost;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3068
    instance-of v1, v0, Lcom/ss/android/article/base/feature/search/m;

    if-eqz v1, :cond_7

    .line 3069
    check-cast v0, Lcom/ss/android/article/base/feature/search/m;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/m;->c()V

    .line 3074
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/view/SSTabHost;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3075
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/a/e;->e(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 3070
    :cond_7
    instance-of v1, v0, Lcom/ss/android/article/base/feature/video/aw;

    if-eqz v1, :cond_6

    .line 3071
    check-cast v0, Lcom/ss/android/article/base/feature/video/aw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/aw;->a()V

    goto :goto_2
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->Z()V

    return-void
.end method

.method private i(Z)V
    .locals 2

    .prologue
    .line 3443
    const/4 v0, 0x0

    .line 3444
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    if-eqz v1, :cond_2

    .line 3445
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/aw;->a()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    move-object v1, v0

    .line 3447
    :goto_0
    if-eqz v1, :cond_0

    .line 3448
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 3449
    :goto_1
    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/main/ay;->a(I)V

    .line 3451
    :cond_0
    return-void

    .line 3448
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/main/a;Z)Z
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/main/a;->aS:Z

    return p1
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/main/a;)Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bR:Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;

    return-object v0
.end method

.method private j(Z)V
    .locals 2

    .prologue
    .line 4328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aN:Landroid/view/View;

    if-nez v0, :cond_1

    .line 4339
    :cond_0
    :goto_0
    return-void

    .line 4331
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aW:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_2

    .line 4332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aN:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aW:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4336
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aZ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4334
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aN:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/main/a;Z)Z
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/main/a;->aQ:Z

    return p1
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/main/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bQ:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/main/a;Z)Z
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/main/a;->aR:Z

    return p1
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->br:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->T()V

    return-void
.end method

.method static synthetic n(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->ac()V

    return-void
.end method

.method static synthetic o(Lcom/ss/android/article/base/feature/main/a;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bd:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->be:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic q(Lcom/ss/android/article/base/feature/main/a;)Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bc:Z

    return v0
.end method

.method static synthetic r(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bl:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic s(Lcom/ss/android/article/base/feature/main/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bf:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic t(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->ap()V

    return-void
.end method

.method static synthetic u(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->ar()V

    return-void
.end method

.method static synthetic v(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->as()V

    return-void
.end method

.method static synthetic w(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->at()V

    return-void
.end method

.method static synthetic x(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->au()V

    return-void
.end method

.method static synthetic y(Lcom/ss/android/article/base/feature/main/a;)I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/ss/android/article/base/feature/main/a;->bL:I

    return v0
.end method

.method static synthetic z(Lcom/ss/android/article/base/feature/main/a;)Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bM:Z

    return v0
.end method


# virtual methods
.method A()V
    .locals 1

    .prologue
    .line 3258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->M:Z

    .line 3259
    return-void
.end method

.method public B()V
    .locals 1

    .prologue
    .line 3263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->N:Z

    .line 3264
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->U_()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    .line 3265
    if-eqz v0, :cond_0

    .line 3266
    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->a()V

    .line 3268
    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    .prologue
    .line 3272
    const-string v0, "explore"

    const-string v1, "enter_click"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3273
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/search/BaseDiscoverActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3274
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->startActivity(Landroid/content/Intent;)V

    .line 3275
    return-void
.end method

.method public D()Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;
    .locals 1

    .prologue
    .line 3279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->D:Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;

    return-object v0
.end method

.method public E()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3400
    iget v2, p0, Lcom/ss/android/article/base/feature/main/a;->V:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 3401
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    .line 3402
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->X()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3403
    iput v0, p0, Lcom/ss/android/article/base/feature/main/a;->V:I

    .line 3408
    :cond_0
    :goto_0
    iget v2, p0, Lcom/ss/android/article/base/feature/main/a;->V:I

    if-eqz v2, :cond_2

    :goto_1
    return v0

    .line 3405
    :cond_1
    iput v1, p0, Lcom/ss/android/article/base/feature/main/a;->V:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3408
    goto :goto_1
.end method

.method public F()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3474
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->ad()Lcom/ss/android/article/base/feature/main/az;

    move-result-object v0

    .line 3475
    instance-of v2, v0, Lcom/ss/android/article/base/feature/video/aw$a;

    if-eqz v2, :cond_1

    .line 3476
    check-cast v0, Lcom/ss/android/article/base/feature/video/aw$a;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/aw$a;->b()Ljava/util/List;

    move-result-object v1

    .line 3489
    :cond_0
    :goto_0
    return-object v1

    .line 3482
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    if-eqz v0, :cond_2

    .line 3483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/aw;->a()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    .line 3486
    :goto_1
    instance-of v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    if-eqz v2, :cond_0

    .line 3487
    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->Q()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method G()V
    .locals 2

    .prologue
    .line 3575
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3588
    :cond_0
    :goto_0
    return-void

    .line 3578
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->e:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3579
    const/4 v0, 0x0

    .line 3580
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->f:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 3581
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 3583
    :cond_2
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3584
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3585
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public H()V
    .locals 3

    .prologue
    .line 3677
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bA:Lcom/ss/android/article/base/feature/category/a/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3678
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/article/news/R$drawable;->ic_category_expand:I

    :goto_0
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/main/a;->d:Z

    invoke-static {v0, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3682
    :cond_0
    return-void

    .line 3678
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$drawable;->ic_category_expand_dark:I

    goto :goto_0
.end method

.method public I()V
    .locals 0

    .prologue
    .line 3693
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->J()V

    .line 3694
    return-void
.end method

.method public J()V
    .locals 1

    .prologue
    .line 3698
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3706
    :goto_0
    return-void

    .line 3701
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3702
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->aq()V

    goto :goto_0

    .line 3704
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->aw()V

    goto :goto_0
.end method

.method K()V
    .locals 2

    .prologue
    .line 3848
    const/4 v0, 0x0

    .line 3849
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->J:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 3850
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/mine/ak;

    .line 3852
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/ak;->g_()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3856
    :cond_1
    :goto_0
    return-void

    .line 3855
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/mine/ak;->a(Z)V

    goto :goto_0
.end method

.method L()V
    .locals 2

    .prologue
    .line 3859
    const/4 v0, 0x0

    .line 3860
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->J:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 3861
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/mine/ak;

    .line 3863
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/ak;->g_()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3867
    :cond_1
    :goto_0
    return-void

    .line 3866
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/mine/ak;->a(Z)V

    goto :goto_0
.end method

.method public M()Lcom/ss/android/article/base/feature/video/f;
    .locals 1

    .prologue
    .line 4027
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->i:Lcom/ss/android/article/base/feature/video/f;

    return-object v0
.end method

.method public N()V
    .locals 1

    .prologue
    .line 4032
    invoke-static {}, Lcom/ss/android/article/common/d/b;->c()Lcom/ss/android/article/common/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/d/b;->b()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->A()Landroid/content/Context;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 4033
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->S()V

    .line 4035
    :cond_0
    return-void
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    const/4 v0, 0x1

    .line 1117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P()Z
    .locals 1

    .prologue
    .line 4144
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bC:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Q()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 4149
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->ad()Lcom/ss/android/article/base/feature/main/az;

    move-result-object v0

    .line 4150
    instance-of v1, v0, Lcom/ss/android/article/base/feature/video/aw$a;

    if-eqz v1, :cond_0

    .line 4151
    check-cast v0, Lcom/ss/android/article/base/feature/video/aw$a;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/aw$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 4158
    :goto_0
    return-object v0

    .line 4154
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    .line 4155
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4158
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/aw;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method public R()V
    .locals 2

    .prologue
    .line 4174
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/main/a;->ch:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4180
    :cond_0
    :goto_0
    return-void

    .line 4177
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/main/a;->bX:I

    if-eqz v0, :cond_0

    .line 4178
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->ay()V

    goto :goto_0
.end method

.method public T_()Landroid/view/View;
    .locals 2

    .prologue
    .line 1150
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1151
    const/4 v0, 0x0

    .line 1153
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aa:[Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget v1, Lcom/ss/android/article/news/R$id;->indicator_icon:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3518
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->U_()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    .line 3519
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->getCurrentItem()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 3558
    :cond_0
    :goto_0
    return-void

    .line 3521
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_0

    .line 3524
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->ay:Z

    if-eqz v0, :cond_0

    .line 3527
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3529
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3530
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v1, p2, v0

    .line 3532
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$dimen;->title_bar_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3533
    if-ge v1, v0, :cond_3

    .line 3535
    :goto_1
    new-instance v1, Lcom/ss/android/article/base/feature/main/ah;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/main/ah;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->bZ:Lcom/ss/android/newmedia/a/v;

    .line 3549
    new-instance v1, Lcom/ss/android/newmedia/a/ae;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->bZ:Lcom/ss/android/newmedia/a/v;

    invoke-direct {v1, v2}, Lcom/ss/android/newmedia/a/ae;-><init>(Lcom/ss/android/newmedia/a/v;)V

    .line 3550
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/app/a;->C(Z)V

    .line 3551
    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/aq;

    invoke-direct {v2, p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/activity/aq;-><init>(Landroid/content/Context;II)V

    .line 3552
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3553
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3554
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3555
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->f:Ljava/lang/ref/WeakReference;

    .line 3556
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 3557
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->e:Landroid/os/Handler;

    const/16 v1, 0xb

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3455
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->ad()Lcom/ss/android/article/base/feature/main/az;

    move-result-object v0

    .line 3456
    if-eqz v0, :cond_1

    .line 3457
    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/base/feature/main/az;->a(ILjava/util/List;)V

    .line 3471
    :cond_0
    :goto_0
    return-void

    .line 3461
    :cond_1
    const/4 v0, 0x0

    .line 3462
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    if-eqz v1, :cond_2

    .line 3463
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/aw;->a()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    .line 3466
    :cond_2
    if-eqz v0, :cond_0

    .line 3468
    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    if-eqz v1, :cond_0

    .line 3469
    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(ILjava/util/List;)V

    goto :goto_0
.end method

.method public a(JZ)V
    .locals 0

    .prologue
    .line 4192
    if-nez p3, :cond_0

    .line 4196
    :goto_0
    return-void

    .line 4195
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->az()V

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cv()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bG:Z

    .line 1161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cO()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bW:Z

    .line 1163
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 1164
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/view/SSTabHost;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    .line 1167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->realtabcontent:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/ss/android/article/common/view/SSTabHost;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V

    .line 1168
    const v0, 0x1020013

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabWidget;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->Y:Landroid/widget/TabWidget;

    .line 1170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/common/view/SSTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 1176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    const-string v1, "tab_stream"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/view/SSTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 1177
    iput v9, p0, Lcom/ss/android/article/base/feature/main/a;->ch:I

    .line 1179
    sget v1, Lcom/ss/android/article/news/R$drawable;->b_newhome_tabbar_selector:I

    .line 1180
    const-string v2, "tab_stream"

    sget v6, Lcom/ss/android/article/news/R$string;->main_title_stream:I

    invoke-direct {p0, v5, v2, v6, v1}, Lcom/ss/android/article/base/feature/main/a;->a(Landroid/view/LayoutInflater;Ljava/lang/String;II)Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    move-result-object v1

    .line 1181
    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 1182
    sget v2, Lcom/ss/android/article/news/R$layout;->main_layout:I

    iget-object v6, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v5, v2, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->br:Landroid/view/View;

    .line 1184
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/main/a;->br:Landroid/view/View;

    invoke-virtual {v2, v0, v6, v3}, Lcom/ss/android/article/common/view/SSTabHost;->a(Landroid/widget/TabHost$TabSpec;Landroid/view/View;Z)V

    .line 1185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aa:[Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    aput-object v1, v0, v4

    .line 1187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    const-string v1, "tab_video"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/view/SSTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    .line 1188
    sget v1, Lcom/ss/android/article/news/R$drawable;->b_newvideo_tabbar_selector:I

    .line 1189
    sget v2, Lcom/ss/android/article/news/R$drawable;->b_newdiscover_tabbar_selector:I

    .line 1190
    const-string v7, "tab_video"

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bG:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$string;->main_title_video:I

    :goto_0
    iget-boolean v8, p0, Lcom/ss/android/article/base/feature/main/a;->bG:Z

    if-eqz v8, :cond_1

    :goto_1
    invoke-direct {p0, v5, v7, v0, v1}, Lcom/ss/android/article/base/feature/main/a;->a(Landroid/view/LayoutInflater;Ljava/lang/String;II)Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    move-result-object v1

    .line 1192
    invoke-virtual {v6, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 1193
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bG:Z

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->g(Z)Landroid/os/Bundle;

    move-result-object v2

    .line 1194
    iget-object v7, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bG:Z

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/article/base/feature/video/aw;

    :goto_2
    invoke-virtual {v7, v6, v0, v2}, Lcom/ss/android/article/common/view/SSTabHost;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aa:[Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    aput-object v1, v0, v3

    .line 1197
    sget v2, Lcom/ss/android/article/news/R$drawable;->b_newtopic_tabbar_selector:I

    .line 1198
    sget v1, Lcom/ss/android/article/news/R$drawable;->b_newcare_tabbar_selector:I

    .line 1199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bH:Z

    .line 1200
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v0

    if-ne v0, v9, :cond_3

    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bI:Z

    .line 1201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    const-string v3, "tab_topic"

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/view/SSTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    .line 1202
    const-string v6, "tab_topic"

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bH:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bI:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/article/news/R$string;->main_title_follow:I

    :goto_4
    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/main/a;->bH:Z

    if-eqz v7, :cond_6

    :goto_5
    invoke-direct {p0, v5, v6, v0, v1}, Lcom/ss/android/article/base/feature/main/a;->a(Landroid/view/LayoutInflater;Ljava/lang/String;II)Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    move-result-object v0

    .line 1205
    invoke-virtual {v3, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 1206
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/main/a;->bH:Z

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/main/a;->bI:Z

    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/ss/android/article/common/a/e;->a(Lcom/ss/android/article/common/view/SSTabHost;Landroid/widget/TabHost$TabSpec;ZZ)V

    .line 1207
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aa:[Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    aput-object v0, v1, v9

    .line 1209
    sget v0, Lcom/ss/android/article/news/R$drawable;->b_newmine_tabbar_selector:I

    .line 1210
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    const-string v2, "tab_mine"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/view/SSTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 1211
    const-string v2, "tab_mine"

    sget v3, Lcom/ss/android/article/news/R$string;->main_title_mine:I

    invoke-direct {p0, v5, v2, v3, v0}, Lcom/ss/android/article/base/feature/main/a;->a(Landroid/view/LayoutInflater;Ljava/lang/String;II)Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    move-result-object v0

    .line 1212
    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 1213
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    const-class v3, Lcom/ss/android/article/base/feature/mine/be;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v5}, Lcom/ss/android/article/common/view/SSTabHost;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 1214
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aa:[Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    aput-object v0, v1, v10

    .line 1216
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aa:[Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    array-length v2, v1

    move v0, v4

    :goto_6
    if-ge v0, v2, :cond_7

    aget-object v3, v1, v0

    .line 1217
    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/a;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1216
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1190
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->main_title_find:I

    goto/16 :goto_0

    :cond_1
    move v1, v2

    goto/16 :goto_1

    .line 1194
    :cond_2
    const-class v0, Lcom/ss/android/article/base/feature/search/m;

    goto/16 :goto_2

    :cond_3
    move v0, v4

    .line 1200
    goto :goto_3

    .line 1202
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$string;->main_title_concern:I

    goto :goto_4

    :cond_5
    sget v0, Lcom/ss/android/article/news/R$string;->main_title_topic:I

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_5

    .line 1220
    :cond_7
    const-string v0, "tab_video"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1221
    const-string v0, "video_shortcut"

    const-string v1, "launch"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    const-string v1, "tab_video"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/view/SSTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 1226
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aa:[Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    array-length v1, v0

    :goto_7
    if-ge v4, v1, :cond_a

    aget-object v2, v0, v4

    .line 1227
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v3}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1228
    iget-object v2, v2, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->c:Lcom/ss/android/article/base/ui/TagView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/ui/TagView;->setTagType(I)V

    .line 1226
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 1230
    :cond_9
    iget-object v2, v2, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->c:Lcom/ss/android/article/base/ui/TagView;

    invoke-virtual {v2, v10}, Lcom/ss/android/article/base/ui/TagView;->setTagType(I)V

    goto :goto_8

    .line 1233
    :cond_a
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 3360
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3396
    :cond_0
    :goto_0
    return-void

    .line 3363
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3368
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    .line 3369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->e:Landroid/os/Handler;

    const/16 v1, 0xa

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3370
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/aw;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3371
    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    if-eqz v1, :cond_0

    .line 3372
    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->N()Ljava/lang/String;

    move-result-object v0

    .line 3373
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1, v0, v4, v4}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    goto :goto_0

    .line 3365
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->G()V

    goto :goto_0

    .line 3378
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 3379
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/main/aw;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3380
    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    if-eqz v1, :cond_0

    .line 3381
    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    .line 3382
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->P()V

    goto :goto_0

    .line 3386
    :pswitch_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3387
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v0

    .line 3388
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->d()V

    .line 3389
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->e:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->e()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3393
    :pswitch_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->t()V

    goto :goto_0

    .line 3363
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/ss/android/article/base/feature/model/j;)V
    .locals 0

    .prologue
    .line 2830
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/j;I)V
    .locals 3

    .prologue
    .line 3187
    iput p2, p0, Lcom/ss/android/article/base/feature/main/a;->Q:I

    .line 3190
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->U_()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    .line 3191
    if-eqz v0, :cond_0

    .line 3192
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->V_()V

    .line 3194
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    if-nez v0, :cond_2

    .line 3202
    :cond_1
    :goto_0
    return-void

    .line 3196
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3197
    if-ltz v0, :cond_1

    .line 3199
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3201
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method a(Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;)V
    .locals 2

    .prologue
    .line 1280
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;->resData:Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;->resData:Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;->words:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;->resData:Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;->words:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1288
    :cond_0
    :goto_0
    return-void

    .line 1283
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_0

    .line 1284
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1285
    const-string v1, "DATA_WRAPPER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1286
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/main/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/common/model/Concern;)V
    .locals 1

    .prologue
    .line 4184
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Concern;->isConcerned()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4188
    :cond_0
    :goto_0
    return-void

    .line 4187
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->az()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/image/model/ImageInfo;Lcom/ss/android/article/base/feature/app/image/a/a;)V
    .locals 1

    .prologue
    .line 3871
    if-nez p1, :cond_1

    .line 3883
    :cond_0
    :goto_0
    return-void

    .line 3874
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3878
    invoke-static {p1}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 3879
    if-eqz v0, :cond_0

    .line 3880
    invoke-static {p0, v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->a(Landroid/content/Context;Lcom/ss/android/image/Image;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2786
    const-string v0, "new_tab"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2787
    return-void
.end method

.method public a(Ljava/lang/String;JZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4216
    if-nez p4, :cond_1

    .line 4234
    :cond_0
    :goto_0
    return-void

    .line 4220
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTab()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    .line 4222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/app/a;->n(Z)V

    goto :goto_0

    .line 4227
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4228
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/main/a;->aR:Z

    .line 4229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/app/a;->n(Z)V

    .line 4232
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/main/a;->as:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/main/a;->as:I

    .line 4233
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->av()V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3003
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3004
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 3007
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p3, v0, :cond_1

    .line 3008
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3026
    :goto_0
    return-void

    .line 3011
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->F:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 3012
    if-nez v0, :cond_2

    .line 3013
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3016
    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 3018
    :try_start_0
    const-string v1, "category_id"

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/j;->c:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3019
    const-string v1, "concern_id"

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->b:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3020
    const-string v0, "refer"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, v4

    .line 3025
    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 3021
    :catch_0
    move-exception v0

    .line 3022
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3413
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "subscription"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3433
    :cond_0
    :goto_0
    return-void

    .line 3416
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->E()Z

    move-result v0

    .line 3417
    if-eqz v0, :cond_2

    .line 3418
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/aw;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3419
    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    if-eqz v1, :cond_0

    .line 3420
    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->N()Ljava/lang/String;

    move-result-object v0

    .line 3421
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3422
    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lcom/ss/android/article/base/feature/main/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 3427
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->K:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/main/ay;

    .line 3428
    instance-of v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    if-eqz v2, :cond_3

    .line 3429
    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    .line 3430
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 2815
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2824
    :goto_0
    return-void

    .line 2818
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->g_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->az:Z

    if-eqz v0, :cond_1

    .line 2819
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->v()V

    .line 2823
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->ax()V

    goto :goto_0

    .line 2821
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->G:Z

    goto :goto_1
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 2791
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2796
    :goto_0
    return-void

    .line 2794
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->ao()V

    .line 2795
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->H()V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/model/Banner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2278
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2288
    :cond_0
    :goto_0
    return-void

    .line 2281
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eq()Ljava/lang/String;

    move-result-object v0

    .line 2283
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2284
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/app/a;->v(Ljava/lang/String;)V

    .line 2285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->O(Z)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/main/ay;)Z
    .locals 1

    .prologue
    .line 3284
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->ad()Lcom/ss/android/article/base/feature/main/az;

    move-result-object v0

    .line 3285
    if-eqz v0, :cond_0

    .line 3286
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/main/az;->a(Lcom/ss/android/article/base/feature/main/ay;)Z

    move-result v0

    .line 3288
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/main/aw;->a(Lcom/ss/android/article/base/feature/main/ay;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(I)V
    .locals 0

    .prologue
    .line 2326
    iput p1, p0, Lcom/ss/android/article/base/feature/main/a;->aA:I

    .line 2327
    return-void
.end method

.method protected a_()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 597
    iget v1, p0, Lcom/ss/android/article/base/feature/main/a;->U:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 598
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/a;->B(Z)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/main/a;->U:I

    .line 600
    :cond_0
    iget v1, p0, Lcom/ss/android/article/base/feature/main/a;->U:I

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 3592
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->x:Landroid/view/ViewGroup;

    return-object v0
.end method

.method b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 2246
    const-string v0, "ArticleMainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->cb:Lcom/ss/android/article/base/feature/main/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->cb:Lcom/ss/android/article/base/feature/main/bb;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->cb:Lcom/ss/android/article/base/feature/main/bb;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/main/bb;->a(Z)V

    .line 2253
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->s()V

    .line 2254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 2255
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-eqz v1, :cond_1

    .line 2256
    iget v1, v0, Lcom/ss/android/article/base/feature/model/j;->a:I

    if-ne v1, v4, :cond_1

    .line 2257
    invoke-direct {p0, v3, v5}, Lcom/ss/android/article/base/feature/main/a;->a(ILjava/lang/String;)V

    .line 2260
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2261
    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->R:Ljava/lang/String;

    .line 2262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/main/a;->S:J

    .line 2267
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->u:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-virtual {v1, p1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(I)V

    .line 2269
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->E:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/category/a/a;->f:Ljava/util/Map;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2271
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->E:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/category/a/a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2272
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->E:Lcom/ss/android/article/base/feature/category/a/a;

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(ILjava/util/Collection;)V

    .line 2273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->E:Lcom/ss/android/article/base/feature/category/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/a/a;->b()V

    .line 2274
    return-void

    .line 2264
    :cond_2
    iput-object v5, p0, Lcom/ss/android/article/base/feature/main/a;->R:Ljava/lang/String;

    .line 2265
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/main/a;->S:J

    goto :goto_0
.end method

.method public b(Lcom/ss/android/article/base/feature/main/ay;)V
    .locals 2

    .prologue
    .line 3334
    if-nez p1, :cond_1

    .line 3349
    :cond_0
    :goto_0
    return-void

    .line 3337
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->ad()Lcom/ss/android/article/base/feature/main/az;

    move-result-object v0

    .line 3338
    if-eqz v0, :cond_2

    .line 3339
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/main/az;->b(Lcom/ss/android/article/base/feature/main/ay;)V

    goto :goto_0

    .line 3342
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3345
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/ay;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3348
    invoke-interface {p1}, Lcom/ss/android/article/base/feature/main/ay;->A_()Z

    move-result v0

    invoke-interface {p1}, Lcom/ss/android/article/base/feature/main/ay;->B_()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/ay;ZZ)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/article/base/feature/model/j;)V
    .locals 0

    .prologue
    .line 3206
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/a;->aw:Lcom/ss/android/article/base/feature/model/j;

    .line 3207
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3887
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3896
    :goto_0
    return-void

    .line 3890
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->ad()Lcom/ss/android/article/base/feature/main/az;

    move-result-object v0

    .line 3891
    if-eqz v0, :cond_1

    .line 3892
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/main/az;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3895
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ss/android/article/base/feature/main/a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 3597
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 4163
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTab()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4170
    :cond_0
    :goto_0
    return-void

    .line 4166
    :cond_1
    iput p1, p0, Lcom/ss/android/article/base/feature/main/a;->bX:I

    .line 4167
    if-eqz p1, :cond_0

    .line 4168
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->f(I)V

    goto :goto_0
.end method

.method public c(Lcom/ss/android/article/base/feature/main/ay;)V
    .locals 1

    .prologue
    .line 3353
    if-nez p1, :cond_0

    .line 3356
    :goto_0
    return-void

    .line 3355
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->K:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-nez v0, :cond_1

    .line 1364
    :cond_0
    :goto_0
    return-void

    .line 1357
    :cond_1
    const-string v0, "tab_stream"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v1}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/aw;->a()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    .line 1360
    if-eqz v0, :cond_0

    .line 1361
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/main/ay;->b_(Z)V

    goto :goto_0
.end method

.method public c_(Z)V
    .locals 0

    .prologue
    .line 650
    invoke-super {p0, p1}, Lcom/slidingmenu/lib/a/c;->c_(Z)V

    .line 651
    invoke-static {p0}, Lcom/ss/android/e/d;->a(Landroid/app/Activity;)V

    .line 652
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2834
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2882
    :cond_0
    :goto_0
    return-void

    .line 2838
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-eqz v0, :cond_5

    .line 2839
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/common/view/SSTabHost;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2840
    instance-of v1, v0, Lcom/ss/android/article/base/feature/search/m;

    if-eqz v1, :cond_2

    .line 2841
    check-cast v0, Lcom/ss/android/article/base/feature/search/m;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/m;->e()V

    .line 2843
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/view/SSTabHost;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2844
    instance-of v1, v0, Lcom/ss/android/article/base/feature/mine/be;

    if-eqz v1, :cond_3

    .line 2845
    check-cast v0, Lcom/ss/android/article/base/feature/mine/be;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/be;->v()V

    .line 2857
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2860
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cv()Z

    move-result v1

    .line 2861
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bG:Z

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-eqz v0, :cond_0

    .line 2864
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    const-string v3, "tab_video"

    if-eqz v1, :cond_6

    const-class v0, Lcom/ss/android/article/base/feature/video/aw;

    :goto_2
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/main/a;->g(Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v5, v3, v0, v4}, Lcom/ss/android/article/common/view/SSTabHost;->a(ILjava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Z

    move-result v0

    .line 2865
    if-eqz v0, :cond_0

    .line 2868
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bG:Z

    .line 2869
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/main/a;->bG:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/app/a;->G(Z)V

    .line 2870
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aa:[Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    aget-object v2, v0, v5

    .line 2871
    if-eqz v2, :cond_0

    .line 2874
    iget-object v0, v2, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 2875
    iget-object v3, v2, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    sget v0, Lcom/ss/android/article/news/R$drawable;->ic_tab_video:I

    :goto_3
    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2877
    :cond_4
    iget-object v0, v2, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2878
    iget-object v2, v2, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    sget v0, Lcom/ss/android/article/news/R$string;->main_title_video:I

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 2848
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->J:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 2849
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2850
    if-eqz v0, :cond_3

    .line 2851
    check-cast v0, Lcom/ss/android/article/base/feature/mine/ak;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/ak;->b()V

    goto :goto_1

    .line 2864
    :cond_6
    const-class v0, Lcom/ss/android/article/base/feature/search/m;

    goto :goto_2

    .line 2875
    :cond_7
    sget v0, Lcom/ss/android/article/news/R$drawable;->ic_tab_discover:I

    goto :goto_3

    .line 2878
    :cond_8
    sget v0, Lcom/ss/android/article/news/R$string;->main_title_find:I

    goto :goto_4
.end method

.method d(Z)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 1291
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1292
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/main/a;->d(I)V

    .line 1329
    :cond_0
    :goto_0
    return-void

    .line 1295
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1296
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ca:Lcom/ss/android/article/base/feature/main/bg;

    if-nez v0, :cond_2

    .line 1297
    new-instance v0, Lcom/ss/android/article/base/feature/main/bg;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/bg;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ca:Lcom/ss/android/article/base/feature/main/bg;

    .line 1298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ca:Lcom/ss/android/article/base/feature/main/bg;

    new-instance v1, Lcom/ss/android/article/base/feature/main/g;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/main/g;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/bg;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1319
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->g_()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->al()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ca:Lcom/ss/android/article/base/feature/main/bg;

    if-eqz v0, :cond_3

    .line 1320
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ca:Lcom/ss/android/article/base/feature/main/bg;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/bg;->i()V

    .line 1321
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bu()V

    .line 1322
    new-instance v0, Lcom/ss/android/article/base/utils/g;

    invoke-direct {v0}, Lcom/ss/android/article/base/utils/g;-><init>()V

    .line 1323
    const-string v1, "name"

    const-string v2, "pull_refresh"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/utils/g;

    .line 1324
    const-string v2, "guide_tip"

    const-string v3, "show"

    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/g;->a()Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p0

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 1326
    :cond_3
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/main/a;->d(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 2800
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2810
    :goto_0
    return-void

    .line 2803
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->g_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2804
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->u:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->c()V

    .line 2805
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->H:Z

    .line 2809
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->ax()V

    goto :goto_0

    .line 2807
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->H:Z

    goto :goto_1
.end method

.method e(Z)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 1332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ca:Lcom/ss/android/article/base/feature/main/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ca:Lcom/ss/android/article/base/feature/main/bg;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/bg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ca:Lcom/ss/android/article/base/feature/main/bg;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/bg;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1334
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->d(I)V

    .line 1335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ca:Lcom/ss/android/article/base/feature/main/bg;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/bg;->m()V

    .line 1336
    iput-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->ca:Lcom/ss/android/article/base/feature/main/bg;

    .line 1337
    if-nez p1, :cond_1

    .line 1346
    :cond_0
    :goto_0
    return-void

    .line 1340
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/utils/g;

    invoke-direct {v0}, Lcom/ss/android/article/base/utils/g;-><init>()V

    .line 1341
    const-string v1, "name"

    const-string v2, "pull_refresh"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/utils/g;

    .line 1342
    const-string v1, "type"

    const-string v2, "refresh"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/utils/g;

    .line 1343
    const-string v2, "guide_tip"

    const-string v3, "close"

    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/g;->a()Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p0

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method protected f(Z)V
    .locals 6

    .prologue
    .line 2456
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->E:Lcom/ss/android/article/base/feature/category/a/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/category/a/a;->b(Z)V

    .line 2457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->W:Lcom/ss/android/article/base/feature/mine/ci;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/ci;->a()V

    .line 2458
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v0

    .line 2459
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->d()V

    .line 2460
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->e:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->e()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2461
    invoke-static {p0}, Lcom/ss/android/article/base/feature/search/p;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/search/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/p;->c()V

    .line 2462
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->az:Z

    if-eqz v0, :cond_0

    .line 2463
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->v()V

    .line 2465
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->H:Z

    if-eqz v0, :cond_1

    .line 2466
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->u:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->c()V

    .line 2467
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->H:Z

    .line 2469
    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1145
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bH:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 3602
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3030
    const-string v1, "__all__"

    .line 3031
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 3032
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3033
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->F:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 3034
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3035
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    .line 3038
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 3561
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->ay:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bB:Lcom/ss/android/article/base/feature/category/activity/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bB:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    const/4 v0, 0x0

    .line 1351
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public l()V
    .locals 0

    .prologue
    .line 1157
    return-void
.end method

.method public m()I
    .locals 1

    .prologue
    .line 625
    iget v0, p0, Lcom/ss/android/article/base/feature/main/a;->cc:I

    return v0
.end method

.method protected n()V
    .locals 4

    .prologue
    .line 811
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    .line 812
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->b:Lcom/ss/android/account/e;

    .line 813
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 814
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/article/base/feature/feed/d;)V

    .line 815
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bg()V

    .line 816
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eb()Lcom/ss/android/common/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/d;->q()Ljava/lang/String;

    move-result-object v0

    .line 817
    invoke-static {p0}, Lcom/ss/android/article/base/feature/mine/cn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 818
    new-instance v2, Lcom/ss/android/article/base/feature/mine/cl;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/mine/cl;-><init>(Lcom/ss/android/article/base/feature/mine/cm;)V

    .line 819
    new-instance v3, Lcom/ss/android/article/base/feature/mine/cn;

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/article/base/feature/mine/cn;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/mine/cn;->g()V

    .line 821
    new-instance v0, Lcom/ss/android/article/base/feature/main/ba;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/ba;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->c:Lcom/ss/android/article/base/feature/main/ba;

    .line 822
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->c:Lcom/ss/android/article/base/feature/main/ba;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/ba;->e()V

    .line 824
    invoke-static {p0}, Lcom/ss/android/article/base/feature/update/b/w;->b(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/ay;

    .line 825
    const-string v0, "digg"

    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/article/base/feature/message/n;

    .line 826
    const-string v0, "comment"

    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/article/base/feature/message/n;

    .line 827
    invoke-static {p0}, Lcom/ss/android/article/base/feature/update/b/w;->c(Landroid/content/Context;)Lcom/ss/android/article/base/feature/message/n;

    .line 829
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->h:Lcom/ss/android/common/util/y;

    .line 831
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->ao()V

    .line 833
    invoke-static {p0}, Lcom/ss/android/article/base/feature/mine/ci;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/mine/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->W:Lcom/ss/android/article/base/feature/mine/ci;

    .line 834
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$anim;->rotate_repeat:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bJ:Landroid/view/animation/Animation;

    .line 836
    invoke-static {p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Landroid/content/Context;)V

    .line 837
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->n(Landroid/content/Context;)V

    .line 838
    invoke-static {p0}, Lcom/ss/android/common/f/f;->a(Landroid/content/Context;)Lcom/ss/android/common/f/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/f/f;->a(Lcom/ss/android/common/f/j$a;)V

    .line 839
    invoke-static {p0}, Lcom/ss/android/article/base/feature/category/a/e;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bA:Lcom/ss/android/article/base/feature/category/a/e;

    .line 840
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->ba:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 841
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    const-string v0, "wx50d801314d9eb858"

    .line 843
    invoke-static {}, Lcom/bytedance/article/dex/impl/j;->a()Lcom/bytedance/article/dex/impl/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Lcom/bytedance/article/dex/impl/j;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 848
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 849
    invoke-static {}, Lcom/bytedance/article/dex/impl/h;->a()Lcom/bytedance/article/dex/impl/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/dex/impl/h;->a(Landroid/content/Context;)V

    .line 854
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 855
    invoke-static {}, Lcom/bytedance/article/dex/impl/l;->a()Lcom/bytedance/article/dex/impl/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "f9a9dd25be324eaa980edc530c7a3266"

    const-string v3, "9be6076c346347f194fa5ed652702377"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/dex/impl/l;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    :goto_2
    return-void

    .line 845
    :cond_0
    const-string v0, "ArticleMainActivity"

    const-string v1, "setting not allow regist JD commodity"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 851
    :cond_1
    const-string v0, "ArticleMainActivity"

    const-string v1, "setting not allow regist BC commodity"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 859
    :cond_2
    const-string v0, "ArticleMainActivity"

    const-string v1, "setting not allow regist Kepler commodity"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method o()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bQ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/userguide/model/ControlEntity;

    .line 1263
    iget v1, v0, Lcom/ss/android/article/base/feature/userguide/model/ControlEntity;->type:I

    if-ne v1, v2, :cond_1

    .line 1264
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/main/a;->d(Z)V

    .line 1277
    :cond_0
    :goto_0
    return-void

    .line 1265
    :cond_1
    iget v1, v0, Lcom/ss/android/article/base/feature/userguide/model/ControlEntity;->type:I

    if-nez v1, :cond_0

    .line 1266
    iget v1, v0, Lcom/ss/android/article/base/feature/userguide/model/ControlEntity;->refresh_num:I

    if-lez v1, :cond_2

    .line 1268
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->bx()I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/main/a;->bS:I

    .line 1269
    iget v0, v0, Lcom/ss/android/article/base/feature/userguide/model/ControlEntity;->refresh_num:I

    iget v1, p0, Lcom/ss/android/article/base/feature/main/a;->bS:I

    if-gt v0, v1, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bR:Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;)V

    goto :goto_0

    .line 1273
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bR:Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2773
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->T:Z

    .line 2774
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_0

    .line 2783
    :goto_0
    return-void

    .line 2777
    :cond_0
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    .line 2778
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bw()V

    .line 2779
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->d(I)V

    .line 2781
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/slidingmenu/lib/a/c;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 2986
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->U_()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    .line 2987
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v1

    .line 2988
    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/ss/android/article/base/feature/video/f;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3000
    :goto_0
    return-void

    .line 2991
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2992
    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->b()V

    goto :goto_0

    .line 2994
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->c:Lcom/ss/android/article/base/feature/main/ba;

    if-eqz v0, :cond_2

    .line 2995
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->c:Lcom/ss/android/article/base/feature/main/ba;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/ba;->d()V

    goto :goto_0

    .line 2997
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 657
    const/16 v0, 0x2710

    invoke-static {v0}, Lcom/ss/android/article/base/utils/k;->g(I)Lcom/ss/android/article/base/utils/k$a;

    .line 658
    const/16 v0, 0x2715

    invoke-static {v0}, Lcom/ss/android/article/base/utils/k;->a(I)V

    .line 659
    invoke-super {p0, p1}, Lcom/slidingmenu/lib/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 660
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x10a0000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 661
    new-instance v0, Lcom/ss/android/common/util/s;

    invoke-direct {v0, p0}, Lcom/ss/android/common/util/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->C:Lcom/ss/android/common/util/s;

    .line 662
    if-eqz p1, :cond_a

    const-string v0, "isTabEnableFloatRefresh"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 663
    const-string v0, "isTabEnableFloatRefresh"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bK:Z

    .line 667
    :goto_0
    if-eqz p1, :cond_0

    const-string v0, "tab_enable_send_btn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    const-string v0, "tab_enable_send_btn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bk:Z

    .line 670
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->n()V

    .line 671
    new-instance v0, Lcom/ss/android/article/base/feature/main/a$b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/a$b;-><init>(Landroid/content/Context;)V

    .line 672
    new-array v1, v8, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/a$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 676
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_4

    .line 678
    const-string v1, "view_update"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 679
    const-string v2, "view_category"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/main/a;->bx:Z

    .line 680
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bw:Z

    .line 681
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bx:Z

    if-eqz v1, :cond_1

    .line 682
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/main/a;->bw:Z

    .line 684
    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bw:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bx:Z

    if-nez v1, :cond_2

    .line 685
    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->by:Landroid/content/Intent;

    .line 687
    :cond_2
    const-string v1, "from_notification"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 688
    if-eqz v1, :cond_3

    .line 689
    iput-boolean v8, p0, Lcom/ss/android/article/base/feature/main/a;->bz:Z

    .line 691
    :cond_3
    const-string v1, "prompt_upload_contacts"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bD:Z

    .line 692
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->bF:Ljava/lang/String;

    .line 694
    const-string v1, "key_tab_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->ad:Ljava/lang/String;

    .line 696
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 697
    sget v1, Lcom/ss/android/article/news/R$layout;->main_layout:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/main/a;->setContentView(I)V

    .line 698
    sget v1, Lcom/ss/android/article/news/R$id;->main_layout:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/main/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 699
    iput-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->br:Landroid/view/View;

    .line 709
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/base/feature/main/au;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/main/au;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 717
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/main/a;->bG:Z

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->G(Z)V

    .line 719
    invoke-static {p0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->E:Lcom/ss/android/article/base/feature/category/a/a;

    .line 721
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->q()V

    .line 722
    sget-object v1, Lcom/ss/android/newmedia/b;->aS:Lcom/ss/android/common/a/a$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->bN:Lcom/ss/android/common/a/b;

    invoke-static {v1, v2}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 723
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 724
    sget-object v1, Lcom/ss/android/newmedia/b;->bd:Lcom/ss/android/common/a/a$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->bO:Lcom/ss/android/common/a/b;

    invoke-static {v1, v2}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 728
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->U_()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v1

    .line 729
    if-nez v1, :cond_d

    .line 779
    :goto_2
    if-eqz v0, :cond_6

    .line 780
    const-string v1, "sso_auth_ext_value"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 781
    if-lez v0, :cond_6

    .line 782
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->b:Lcom/ss/android/account/e;

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/account/e;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 783
    if-eqz v0, :cond_6

    .line 784
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->startActivity(Landroid/content/Intent;)V

    .line 789
    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bD:Z

    if-eqz v0, :cond_7

    .line 790
    invoke-static {p0}, Lcom/ss/android/account/a/l;->a(Landroid/app/Activity;)V

    .line 793
    :cond_7
    invoke-static {p0}, Lcom/ss/android/article/base/feature/mine/ci;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/mine/ci;

    move-result-object v0

    .line 794
    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/mine/ci;->a(Lcom/ss/android/article/base/feature/mine/ci$a;)V

    .line 795
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->J()V

    .line 796
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v7, [Lcom/ss/android/ad/m;

    invoke-virtual {v0, v1, v8, v2}, Lcom/ss/android/ad/n;->a(Landroid/content/Context;Z[Lcom/ss/android/ad/m;)V

    .line 797
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/pushmanager/a/c;->a(Landroid/content/Context;)V

    .line 798
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->C:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 800
    invoke-static {}, Lcom/ss/android/newmedia/i;->a()V

    .line 802
    :cond_8
    invoke-static {}, Lcom/ss/android/article/base/app/h;->k()Z

    move-result v0

    if-nez v0, :cond_9

    .line 803
    const-string v0, "topic"

    const-string v1, "init_topic_false"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    :cond_9
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->aF()V

    .line 807
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->aG()V

    .line 808
    return-void

    .line 665
    :cond_a
    iput-boolean v8, p0, Lcom/ss/android/article/base/feature/main/a;->bK:Z

    goto/16 :goto_0

    .line 701
    :cond_b
    sget v1, Lcom/ss/android/article/news/R$layout;->main_activity:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/main/a;->setContentView(I)V

    .line 702
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/main/a;->a(Landroid/os/Bundle;)V

    .line 703
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bH:Z

    if-eqz v1, :cond_c

    .line 704
    invoke-static {p0}, Lcom/ss/android/article/common/model/Concern;->registerListener(Lcom/ss/android/article/common/model/Concern$a;)V

    goto/16 :goto_1

    .line 706
    :cond_c
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/article/common/a/e;->a(Lcom/ss/android/article/common/a/e$a;)V

    goto/16 :goto_1

    .line 733
    :cond_d
    invoke-virtual {v1, v8}, Lcom/slidingmenu/lib/SlidingMenu;->setIgnoreContentsBackground(Z)V

    .line 734
    sget v2, Lcom/ss/android/article/news/R$layout;->menu_frame:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/main/a;->a(I)V

    .line 736
    new-instance v2, Lcom/ss/android/article/base/feature/mine/ak;

    invoke-direct {v2}, Lcom/ss/android/article/base/feature/mine/ak;-><init>()V

    .line 737
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->J:Ljava/lang/ref/WeakReference;

    .line 738
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$id;->menu_frame:I

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 740
    invoke-virtual {v1, v7}, Lcom/slidingmenu/lib/SlidingMenu;->setMode(I)V

    .line 741
    invoke-virtual {v1, v7}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchModeAbove(I)V

    .line 742
    invoke-virtual {v1, v8}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchModeBehind(I)V

    .line 743
    sget v2, Lcom/ss/android/article/news/R$dimen;->shadow_width:I

    invoke-virtual {v1, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setShadowWidthRes(I)V

    .line 744
    const v2, 0x3eb33333    # 0.35f

    invoke-virtual {v1, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setFadeDegree(F)V

    .line 746
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 747
    invoke-static {v2}, Lcom/ss/android/common/util/d;->a(Landroid/view/Display;)I

    move-result v3

    .line 749
    int-to-float v4, v3

    const v5, 0x3e19999a    # 0.15f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 750
    invoke-virtual {v1, v4}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindOffset(I)V

    .line 751
    invoke-virtual {v1, v4}, Lcom/slidingmenu/lib/SlidingMenu;->setRightBehindOffset(I)V

    .line 753
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$dimen;->left_menu_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 754
    add-int/2addr v4, v5

    .line 755
    if-le v3, v4, :cond_e

    invoke-static {v2, p0}, Lcom/bytedance/article/common/d/a;->a(Landroid/view/Display;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 759
    :cond_e
    new-instance v2, Lcom/ss/android/article/base/feature/main/av;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/main/av;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    invoke-virtual {v1, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setOnOpenedListener(Lcom/slidingmenu/lib/SlidingMenu$f;)V

    .line 765
    new-instance v2, Lcom/ss/android/article/base/feature/main/c;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/main/c;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    invoke-virtual {v1, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setOnClosedListener(Lcom/slidingmenu/lib/SlidingMenu$d;)V

    .line 771
    new-instance v2, Lcom/ss/android/article/base/feature/main/d;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/main/d;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    invoke-virtual {v1, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setOnClickCloseListener(Lcom/slidingmenu/lib/SlidingMenu$b;)V

    goto/16 :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3948
    :try_start_0
    sget-boolean v1, Lcom/ss/android/article/base/feature/main/a;->ac:Z

    if-nez v1, :cond_0

    .line 3949
    invoke-super {p0, p1}, Lcom/slidingmenu/lib/a/c;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 3962
    :goto_0
    return v0

    .line 3951
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    .line 3952
    const/4 v1, 0x0

    sget v3, Lcom/ss/android/article/news/R$id;->menu_search:I

    const/4 v4, 0x0

    sget v5, Lcom/ss/android/article/news/R$string;->main_title_topic:I

    invoke-interface {p1, v1, v3, v4, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->cf:Landroid/view/MenuItem;

    .line 3953
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->cf:Landroid/view/MenuItem;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 3954
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->cf:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bH:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/ss/android/article/news/R$drawable;->newcare_tabbar:I

    :goto_1
    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 3956
    const/4 v1, 0x0

    sget v2, Lcom/ss/android/article/news/R$id;->menu_setting:I

    const/4 v3, 0x0

    sget v4, Lcom/ss/android/article/news/R$string;->main_menu_setting:I

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->cg:Landroid/view/MenuItem;

    .line 3957
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->cg:Landroid/view/MenuItem;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 3959
    invoke-super {p0, p1}, Lcom/slidingmenu/lib/a/c;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 3960
    const/4 v0, 0x1

    goto :goto_0

    .line 3954
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_tab_update:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3961
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2697
    invoke-static {p0}, Lcom/ss/android/article/base/feature/mine/ci;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/mine/ci;

    move-result-object v0

    .line 2698
    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/mine/ci;->b(Lcom/ss/android/article/base/feature/mine/ci$a;)V

    .line 2699
    invoke-static {p0}, Lcom/ss/android/newmedia/a/x;->a(Landroid/app/Activity;)V

    .line 2700
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->ba:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 2701
    sget-object v0, Lcom/ss/android/article/base/feature/userguide/model/a;->d:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->bV:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 2702
    sget-object v0, Lcom/ss/android/newmedia/b;->aS:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->bN:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 2703
    sget-object v0, Lcom/ss/android/article/base/feature/userguide/model/a;->a:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->bU:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 2704
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2705
    sget-object v0, Lcom/ss/android/newmedia/b;->bd:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->bO:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 2707
    :cond_0
    invoke-super {p0}, Lcom/slidingmenu/lib/a/c;->onDestroy()V

    .line 2708
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->C:Lcom/ss/android/common/util/s;

    if-eqz v0, :cond_1

    .line 2709
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->C:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->b()V

    .line 2711
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bT:Lcom/ss/android/article/base/feature/main/a$a;

    if-eqz v0, :cond_2

    .line 2712
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bT:Lcom/ss/android/article/base/feature/main/a$a;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2714
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->e:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2715
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->h:Lcom/ss/android/common/util/y;

    if-eqz v0, :cond_3

    .line 2716
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->h:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 2718
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->g:Lcom/ss/android/image/loader/e;

    if-eqz v0, :cond_4

    .line 2719
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->g:Lcom/ss/android/image/loader/e;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/e;->c()V

    .line 2721
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->b:Lcom/ss/android/account/e;

    if-eqz v0, :cond_5

    .line 2722
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 2724
    :cond_5
    invoke-static {p0}, Lcom/ss/android/common/f/f;->a(Landroid/content/Context;)Lcom/ss/android/common/f/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/f/f;->b(Lcom/ss/android/common/f/j$a;)V

    .line 2725
    invoke-static {p0}, Lcom/ss/android/common/f/f;->a(Landroid/content/Context;)Lcom/ss/android/common/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/f/f;->b()V

    .line 2726
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->c:Lcom/ss/android/article/base/feature/main/ba;

    if-eqz v0, :cond_6

    .line 2727
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->c:Lcom/ss/android/article/base/feature/main/ba;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/ba;->c()V

    .line 2729
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->c:Lcom/ss/android/article/base/feature/main/ba;

    .line 2730
    invoke-static {}, Lcom/ss/android/ad/n;->f()V

    .line 2731
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->i:Lcom/ss/android/article/base/feature/video/f;

    if-eqz v0, :cond_7

    .line 2732
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->i:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->r()V

    .line 2734
    :cond_7
    invoke-static {}, Lcom/ss/android/article/common/d/b;->c()Lcom/ss/android/article/common/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/d/b;->a()V

    .line 2735
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->A:Landroid/view/WindowManager;

    if-eqz v0, :cond_8

    .line 2736
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->A:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->x:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 2738
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->be:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->A:Landroid/view/WindowManager;

    if-eqz v0, :cond_9

    .line 2739
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->A:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->be:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 2741
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bH:Z

    if-eqz v0, :cond_b

    .line 2742
    invoke-static {p0}, Lcom/ss/android/article/common/model/Concern;->unregisterListener(Lcom/ss/android/article/common/model/Concern$a;)V

    .line 2748
    :cond_a
    :goto_0
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [Lcom/ss/android/ad/m;

    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/ad/n;->a(Landroid/content/Context;Z[Lcom/ss/android/ad/m;)V

    .line 2749
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/pushmanager/a/c;->b(Landroid/content/Context;)V

    .line 2750
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/main/a;->e(Z)V

    .line 2751
    return-void

    .line 2743
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2744
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_a

    .line 2745
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/common/a/e;->b(Lcom/ss/android/article/common/a/e$a;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2755
    if-nez p1, :cond_0

    .line 2769
    :goto_0
    return-void

    .line 2758
    :cond_0
    const-string v0, "view_update"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bw:Z

    .line 2759
    const-string v0, "view_category"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bx:Z

    .line 2760
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bx:Z

    if-eqz v0, :cond_1

    .line 2761
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bw:Z

    .line 2762
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bw:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bx:Z

    if-nez v0, :cond_2

    .line 2763
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/a;->by:Landroid/content/Intent;

    .line 2765
    :cond_2
    const-string v0, "from_notification"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2766
    if-eqz v0, :cond_3

    .line 2767
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bz:Z

    .line 2768
    :cond_3
    const-string v0, "gd_ext_json"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bF:Ljava/lang/String;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 3977
    invoke-super {p0, p1}, Lcom/slidingmenu/lib/a/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 3978
    sget-boolean v0, Lcom/ss/android/article/base/feature/main/a;->ac:Z

    if-nez v0, :cond_0

    .line 3979
    invoke-super {p0, p1}, Lcom/slidingmenu/lib/a/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 3996
    :goto_0
    return v0

    .line 3981
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 3982
    sget v1, Lcom/ss/android/article/news/R$id;->menu_search:I

    if-ne v0, v1, :cond_2

    .line 3983
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3984
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/forum/activity/TopicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3985
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->startActivity(Landroid/content/Intent;)V

    .line 3989
    :goto_1
    const-string v0, "search_tab"

    const-string v1, "enter_meizu"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3996
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 3987
    :cond_1
    const-string v0, "tab_topic"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 3990
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->menu_setting:I

    if-ne v0, v1, :cond_3

    .line 3991
    const-string v0, "news"

    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3992
    const-string v0, "more_tab"

    const-string v1, "enter_meizu"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3994
    :cond_3
    invoke-super {p0, p1}, Lcom/slidingmenu/lib/a/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2660
    invoke-super {p0}, Lcom/slidingmenu/lib/a/c;->onPause()V

    .line 2661
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/main/a;->j(Z)V

    .line 2662
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->s()V

    .line 2663
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->c(Ljava/lang/String;)V

    .line 2664
    invoke-static {}, Lcom/ss/android/article/common/d/b;->c()Lcom/ss/android/article/common/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/d/b;->b()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->C()V

    .line 2665
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->E:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->u:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getLastFullVisibleChildPosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/a/a;->a(I)V

    .line 2666
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bA:Lcom/ss/android/article/base/feature/category/a/e;

    if-eqz v0, :cond_0

    .line 2667
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bA:Lcom/ss/android/article/base/feature/category/a/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/category/a/e;->a(Landroid/app/Activity;)V

    .line 2668
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/main/a;->bC:Z

    .line 2670
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->cb:Lcom/ss/android/article/base/feature/main/bb;

    if-eqz v0, :cond_1

    .line 2671
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->cb:Lcom/ss/android/article/base/feature/main/bb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/bb;->a(Z)V

    .line 2673
    :cond_1
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2293
    .line 2295
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bx:Z

    if-eqz v0, :cond_6

    .line 2296
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/main/a;->bx:Z

    .line 2297
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/main/a;->bw:Z

    move v0, v1

    .line 2300
    :goto_0
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/main/a;->bw:Z

    if-eqz v3, :cond_0

    .line 2301
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/main/a;->bw:Z

    move v2, v1

    move v0, v1

    .line 2305
    :cond_0
    if-eqz v0, :cond_2

    .line 2306
    if-nez p1, :cond_1

    .line 2307
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2308
    :cond_1
    const-string v3, "SlidingActivityHelper.open"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2309
    const-string v0, "SlidingActivityHelper.secondary"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2311
    :cond_2
    invoke-super {p0, p1}, Lcom/slidingmenu/lib/a/c;->onPostCreate(Landroid/os/Bundle;)V

    .line 2314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_3

    .line 2315
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->af:Z

    .line 2317
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_4

    .line 2318
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->ag:Z

    .line 2320
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-eqz v0, :cond_5

    .line 2321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->Z:Ljava/lang/String;

    .line 2323
    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 3968
    invoke-super {p0, p1}, Lcom/slidingmenu/lib/a/c;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 3969
    sget-boolean v1, Lcom/ss/android/article/base/feature/main/a;->ac:Z

    if-eqz v1, :cond_0

    .line 3970
    const/4 v0, 0x1

    .line 3972
    :cond_0
    return v0
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 2683
    invoke-super {p0}, Lcom/slidingmenu/lib/a/c;->onRestart()V

    .line 2684
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bP:Z

    .line 2685
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2482
    invoke-super {p0, p1}, Lcom/slidingmenu/lib/a/c;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2483
    if-nez p1, :cond_1

    .line 2494
    :cond_0
    :goto_0
    return-void

    .line 2486
    :cond_1
    const-string v0, "isTabEnableFloatRefresh"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2487
    const-string v0, "isTabEnableFloatRefresh"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bK:Z

    .line 2488
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->Y()V

    .line 2490
    :cond_2
    const-string v0, "tab_enable_send_btn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2491
    const-string v0, "tab_enable_send_btn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bk:Z

    .line 2492
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->Z()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 12

    .prologue
    const-wide/32 v2, 0x6ddd00

    const/4 v11, 0x1

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    .line 2498
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->ct()V

    .line 2499
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->ad()V

    .line 2500
    invoke-super {p0}, Lcom/slidingmenu/lib/a/c;->onResume()V

    .line 2501
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bP:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->bA()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2502
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->u:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->b()V

    .line 2503
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->bz()V

    .line 2505
    :cond_0
    iput-boolean v10, p0, Lcom/ss/android/article/base/feature/main/a;->bP:Z

    .line 2507
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->Z()V

    .line 2508
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->Y()V

    .line 2509
    invoke-static {}, Lcom/ss/android/article/common/d/b;->c()Lcom/ss/android/article/common/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/common/d/b;->b()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/f;->A()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_1

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->ae:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->az:Z

    if-eqz v1, :cond_1

    .line 2510
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->S()V

    .line 2512
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->C:Lcom/ss/android/common/util/s;

    invoke-virtual {v1}, Lcom/ss/android/common/util/s;->a()V

    .line 2513
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->ax()V

    .line 2514
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->ae:Z

    if-nez v1, :cond_2

    .line 2515
    invoke-virtual {p0, v10}, Lcom/ss/android/article/base/feature/main/a;->f(Z)V

    .line 2516
    invoke-virtual {p0, v10}, Lcom/ss/android/article/base/feature/main/a;->d(Z)V

    .line 2518
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    .line 2519
    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/main/a;->O:Z

    if-eq v6, v1, :cond_3

    .line 2520
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->O:Z

    .line 2521
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->x()V

    .line 2523
    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bw:Z

    if-eqz v1, :cond_4

    .line 2524
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->C()V

    .line 2525
    iput-boolean v10, p0, Lcom/ss/android/article/base/feature/main/a;->bw:Z

    .line 2526
    iput-boolean v10, p0, Lcom/ss/android/article/base/feature/main/a;->bx:Z

    .line 2528
    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bx:Z

    if-eqz v1, :cond_5

    .line 2529
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->B()V

    .line 2530
    iput-boolean v10, p0, Lcom/ss/android/article/base/feature/main/a;->bx:Z

    .line 2533
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->by:Landroid/content/Intent;

    if-eqz v1, :cond_7

    .line 2534
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->by:Landroid/content/Intent;

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/main/a;->a(Landroid/content/Intent;)V

    .line 2535
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->by:Landroid/content/Intent;

    const-string v6, "from"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2536
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->e:Landroid/os/Handler;

    const/16 v6, 0xc

    const-wide/16 v8, 0x1f4

    invoke-virtual {v1, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2537
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->by:Landroid/content/Intent;

    const-string v6, "from"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2538
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 2539
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;)V

    .line 2542
    :cond_6
    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->by:Landroid/content/Intent;

    .line 2544
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->g:Lcom/ss/android/image/loader/e;

    if-eqz v1, :cond_8

    .line 2545
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->g:Lcom/ss/android/image/loader/e;

    invoke-virtual {v1}, Lcom/ss/android/image/loader/e;->a()V

    .line 2549
    :cond_8
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dH()J

    move-result-wide v6

    .line 2550
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->T:Z

    if-nez v1, :cond_a

    cmp-long v1, v6, v4

    if-lez v1, :cond_a

    .line 2551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 2552
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->aT()I

    move-result v1

    int-to-long v6, v1

    .line 2553
    cmp-long v1, v6, v4

    if-gtz v1, :cond_14

    .line 2554
    const-wide/32 v2, 0x5265c00

    .line 2558
    :cond_9
    :goto_0
    cmp-long v1, v8, v2

    if-lez v1, :cond_a

    .line 2559
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v10}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 2562
    :cond_a
    iput-boolean v10, p0, Lcom/ss/android/article/base/feature/main/a;->T:Z

    .line 2565
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->af:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->ag:Z

    if-eqz v1, :cond_18

    :cond_b
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->bF:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 2567
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->bF:Ljava/lang/String;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2572
    :goto_1
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->af:Z

    if-eqz v1, :cond_c

    .line 2573
    iput-boolean v10, p0, Lcom/ss/android/article/base/feature/main/a;->af:Z

    .line 2574
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_c

    .line 2575
    const-string v2, "new_tab"

    const-string v3, "enter_launch"

    move-object v1, p0

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2579
    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->ag:Z

    if-eqz v1, :cond_d

    .line 2580
    iput-boolean v10, p0, Lcom/ss/android/article/base/feature/main/a;->ag:Z

    .line 2581
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v1}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTab()I

    move-result v1

    if-nez v1, :cond_d

    .line 2582
    const-string v2, "navbar"

    const-string v3, "enter_home_launch"

    move-object v1, p0

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2585
    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bz:Z

    invoke-static {p0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Landroid/content/Context;Z)V

    .line 2586
    iput-boolean v10, p0, Lcom/ss/android/article/base/feature/main/a;->bz:Z

    .line 2588
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aH:Lcom/ss/android/article/base/feature/f/f;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/f/f;->Y_()V

    .line 2589
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aJ:Lcom/ss/android/article/base/feature/f/e;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/f/e;->Y_()V

    .line 2590
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aL:Lcom/ss/android/article/base/feature/f/c;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/main/a;->ae:Z

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/f/c;->a(Z)V

    .line 2592
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->ae:Z

    if-eqz v1, :cond_15

    .line 2593
    iput-boolean v10, p0, Lcom/ss/android/article/base/feature/main/a;->ae:Z

    .line 2594
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aG:Lcom/ss/android/newmedia/d/a/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->er()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/newmedia/d/a/a;->c(Ljava/lang/Object;)V

    .line 2595
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aE:Lcom/ss/android/article/base/feature/f/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bO()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/f/a;->c(Ljava/lang/Object;)V

    .line 2596
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aC:Lcom/ss/android/article/base/feature/f/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bW()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/f/b;->c(Ljava/lang/Object;)V

    .line 2597
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->x()V

    .line 2605
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->ao()V

    .line 2606
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 2607
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->r()Z

    move-result v2

    if-eqz v2, :cond_16

    if-ltz v1, :cond_16

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_16

    .line 2608
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 2609
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->R:Ljava/lang/String;

    .line 2610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/main/a;->S:J

    .line 2616
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->E()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2617
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->e:Landroid/os/Handler;

    const/16 v1, 0xa

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 2620
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2622
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v2

    if-nez v2, :cond_f

    .line 2623
    iput-wide v0, p0, Lcom/ss/android/article/base/feature/main/a;->ax:J

    .line 2626
    :cond_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/article/base/feature/main/ag;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/main/ag;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2635
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->aQ:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->aR:Z

    if-eqz v0, :cond_17

    .line 2636
    :cond_10
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->aD()Landroid/view/View;

    .line 2637
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->aE()V

    .line 2644
    :cond_11
    :goto_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->ab()V

    .line 2645
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bG:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cI()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTab()I

    move-result v0

    if-eq v0, v11, :cond_12

    .line 2648
    const-string v0, "."

    invoke-direct {p0, v11, v0}, Lcom/ss/android/article/base/feature/main/a;->a(ILjava/lang/String;)V

    .line 2650
    :cond_12
    invoke-static {}, Lcom/bytedance/article/common/b/l;->e()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_13

    invoke-static {}, Lcom/bytedance/article/common/b/l;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2651
    const-string v0, "clickAdToMainTime"

    const-string v1, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/article/common/b/l;->e()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/b/k;->b(Ljava/lang/String;Ljava/lang/String;F)V

    .line 2654
    :cond_13
    invoke-static {v4, v5}, Lcom/bytedance/article/common/b/l;->d(J)V

    .line 2655
    invoke-static {v10}, Lcom/bytedance/article/common/b/l;->a(Z)V

    .line 2656
    return-void

    .line 2555
    :cond_14
    cmp-long v1, v6, v2

    if-ltz v1, :cond_9

    move-wide v2, v6

    goto/16 :goto_0

    .line 2568
    :catch_0
    move-exception v1

    move-object v8, v0

    goto/16 :goto_1

    .line 2601
    :cond_15
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aG:Lcom/ss/android/newmedia/d/a/a;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/d/a/a;->Y_()V

    .line 2602
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aE:Lcom/ss/android/article/base/feature/f/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/f/a;->Y_()V

    .line 2603
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aC:Lcom/ss/android/article/base/feature/f/b;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/f/b;->Y_()V

    goto/16 :goto_2

    .line 2612
    :cond_16
    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->R:Ljava/lang/String;

    .line 2613
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/main/a;->S:J

    goto/16 :goto_3

    .line 2639
    :cond_17
    invoke-direct {p0, v10}, Lcom/ss/android/article/base/feature/main/a;->j(Z)V

    .line 2640
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aN:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_11

    .line 2641
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_4

    :cond_18
    move-object v8, v0

    goto/16 :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2473
    if-eqz p1, :cond_0

    .line 2474
    const-string v0, "isTabEnableFloatRefresh"

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bK:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2475
    const-string v0, "tab_enable_send_btn"

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bk:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2477
    :cond_0
    invoke-super {p0, p1}, Lcom/slidingmenu/lib/a/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2478
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 2677
    invoke-super {p0}, Lcom/slidingmenu/lib/a/c;->onStart()V

    .line 2678
    invoke-static {}, Lcom/ss/android/common/app/q;->a()V

    .line 2679
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 2689
    invoke-super {p0}, Lcom/slidingmenu/lib/a/c;->onStop()V

    .line 2690
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->g:Lcom/ss/android/image/loader/e;

    if-eqz v0, :cond_0

    .line 2691
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->g:Lcom/ss/android/image/loader/e;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/e;->b()V

    .line 2693
    :cond_0
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1386
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1387
    const-string v0, "ArticleMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTabChanged "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/a;->Z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    if-nez v0, :cond_3

    .line 1390
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/a;->Z:Ljava/lang/String;

    .line 1536
    :cond_2
    :goto_0
    return-void

    .line 1393
    :cond_3
    const-string v0, "navbar"

    .line 1396
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->aa:[Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 1397
    iget-object v6, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v6}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1398
    iget-object v5, v5, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->c:Lcom/ss/android/article/base/ui/TagView;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lcom/ss/android/article/base/ui/TagView;->setTagType(I)V

    .line 1396
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1400
    :cond_4
    iget-object v5, v5, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->c:Lcom/ss/android/article/base/ui/TagView;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/ss/android/article/base/ui/TagView;->setTagType(I)V

    goto :goto_2

    .line 1404
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->Z:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->Z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "tab_stream"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1405
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->s()V

    .line 1408
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 1409
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->Z:Ljava/lang/String;

    if-eq v3, p1, :cond_10

    const-string v3, "tab_stream"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-ltz v0, :cond_10

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_10

    .line 1410
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->F:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 1411
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->R:Ljava/lang/String;

    .line 1412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/main/a;->S:J

    .line 1419
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->Z:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->Z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1420
    iput-object v9, p0, Lcom/ss/android/article/base/feature/main/a;->Z:Ljava/lang/String;

    .line 1424
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->cb:Lcom/ss/android/article/base/feature/main/bb;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->cb:Lcom/ss/android/article/base/feature/main/bb;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->cb:Lcom/ss/android/article/base/feature/main/bb;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/bb;->a(Z)V

    .line 1428
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bC:Z

    if-eqz v0, :cond_9

    const-string v0, "tab_stream"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bA:Lcom/ss/android/article/base/feature/category/a/e;

    if-eqz v0, :cond_9

    .line 1429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bA:Lcom/ss/android/article/base/feature/category/a/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/category/a/e;->a(Landroid/app/Activity;)V

    .line 1430
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bC:Z

    .line 1432
    :cond_9
    const-string v0, "tab_stream"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1433
    invoke-direct {p0, v1, v1}, Lcom/ss/android/article/base/feature/main/a;->a(IZ)V

    .line 1434
    invoke-direct {p0, v10}, Lcom/ss/android/article/base/feature/main/a;->f(I)V

    .line 1436
    :cond_a
    const-string v0, "tab_stream"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1437
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->g_()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1438
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/main/aw;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1439
    instance-of v3, v0, Lcom/ss/android/article/base/feature/main/ay;

    if-eqz v3, :cond_d

    .line 1440
    check-cast v0, Lcom/ss/android/article/base/feature/main/ay;

    .line 1441
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/main/ay;->l()I

    move-result v3

    if-ne v3, v2, :cond_b

    move v1, v2

    :cond_b
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bK:Z

    .line 1442
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->Y()V

    .line 1443
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->y:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    .line 1444
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->y:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->bb:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1446
    :cond_c
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/main/a;->bk:Z

    .line 1447
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->Z()V

    .line 1448
    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/main/ay;->c(I)V

    .line 1451
    :cond_d
    const-string v0, "navbar"

    const-string v1, "enter_home_click"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    :cond_e
    :goto_4
    const-string v0, "tab_stream"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/aw;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1507
    instance-of v1, v0, Lcom/ss/android/article/base/feature/main/ay;

    if-eqz v1, :cond_f

    .line 1508
    check-cast v0, Lcom/ss/android/article/base/feature/main/ay;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/main/ay;->d(I)V

    .line 1509
    const-string v0, "ArticleMainActivity"

    const-string v1, "IMainTab onUnsetAsPrimaryPage"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->Z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->c(Ljava/lang/String;)V

    .line 1525
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/a;->Z:Ljava/lang/String;

    .line 1527
    const-string v0, "tab_stream"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1528
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ca:Lcom/ss/android/article/base/feature/main/bg;

    if-eqz v0, :cond_2

    .line 1529
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ca:Lcom/ss/android/article/base/feature/main/bg;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/bg;->h()V

    goto/16 :goto_0

    .line 1414
    :cond_10
    iput-object v9, p0, Lcom/ss/android/article/base/feature/main/a;->R:Ljava/lang/String;

    .line 1415
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/main/a;->S:J

    goto/16 :goto_3

    .line 1452
    :cond_11
    const-string v0, "tab_mine"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    .line 1454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1457
    :cond_12
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bK:Z

    .line 1458
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bk:Z

    .line 1459
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->Z()V

    .line 1460
    const-string v0, "navbar"

    const-string v1, "enter_mine_click"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1461
    :cond_13
    const-string v0, "tab_video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1462
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->g_()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1463
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/view/SSTabHost;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1464
    instance-of v3, v0, Lcom/ss/android/article/base/feature/video/aw;

    if-eqz v3, :cond_16

    .line 1465
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/main/a;->bK:Z

    .line 1466
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->Y()V

    .line 1467
    check-cast v0, Lcom/ss/android/article/base/feature/video/aw;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/video/aw;->b(I)V

    .line 1468
    const-string v0, "navbar"

    const-string v3, "enter_video_click"

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/app/a;->H(Z)V

    .line 1470
    const-string v0, ""

    invoke-direct {p0, v2, v0}, Lcom/ss/android/article/base/feature/main/a;->a(ILjava/lang/String;)V

    .line 1471
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->bG:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cI()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1472
    const-string v0, "video_redspot"

    const-string v3, "click"

    invoke-static {p0, v0, v3}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    :cond_14
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cH()V

    .line 1489
    :cond_15
    :goto_6
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bk:Z

    .line 1490
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->Z()V

    goto/16 :goto_4

    .line 1475
    :cond_16
    instance-of v3, v0, Lcom/ss/android/article/base/feature/search/m;

    if-eqz v3, :cond_15

    .line 1476
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bK:Z

    .line 1477
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->x:Landroid/view/ViewGroup;

    if-eqz v3, :cond_17

    .line 1478
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->y:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1479
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1481
    :cond_17
    const-string v3, "explore"

    const-string v4, "enter_click_navbar"

    invoke-virtual {p0, v3, v4}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    const-string v3, "navbar"

    const-string v4, "enter_explore_click"

    invoke-virtual {p0, v3, v4}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->ap()J

    move-result-wide v4

    .line 1484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sub-long v4, v6, v4

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->ao()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_15

    .line 1485
    check-cast v0, Lcom/ss/android/article/base/feature/search/m;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/m;->b()V

    .line 1486
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/article/base/app/a;->e(J)V

    goto :goto_6

    .line 1492
    :cond_18
    const-string v0, "tab_topic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1493
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bK:Z

    .line 1494
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    .line 1495
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1496
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1498
    :cond_19
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->g_()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1499
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/common/view/SSTabHost;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1500
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ss/android/article/common/a/e;->c(Landroid/support/v4/app/Fragment;)V

    .line 1502
    :cond_1a
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/main/a;->bk:Z

    .line 1503
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->Z()V

    goto/16 :goto_4

    .line 1511
    :cond_1b
    const-string v0, "tab_video"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1512
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->g_()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/view/SSTabHost;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1514
    instance-of v1, v0, Lcom/ss/android/article/base/feature/video/aw;

    if-eqz v1, :cond_f

    .line 1515
    check-cast v0, Lcom/ss/android/article/base/feature/video/aw;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/video/aw;->c(I)V

    goto/16 :goto_5

    .line 1518
    :cond_1c
    const-string v0, "tab_topic"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1519
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->g_()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1520
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/common/view/SSTabHost;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1521
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/a/e;->d(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_5

    .line 1532
    :cond_1d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ca:Lcom/ss/android/article/base/feature/main/bg;

    if-eqz v0, :cond_2

    .line 1533
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ca:Lcom/ss/android/article/base/feature/main/bg;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/bg;->i()V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 3566
    invoke-super {p0, p1}, Lcom/slidingmenu/lib/a/c;->onWindowFocusChanged(Z)V

    .line 3567
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/main/a;->ay:Z

    .line 3569
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3572
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 1367
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->e(Z)V

    .line 1368
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1369
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->by()V

    .line 1370
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1371
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bQ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/userguide/model/ControlEntity;

    .line 1372
    iget v1, v0, Lcom/ss/android/article/base/feature/userguide/model/ControlEntity;->type:I

    if-nez v1, :cond_0

    .line 1373
    iget v1, v0, Lcom/ss/android/article/base/feature/userguide/model/ControlEntity;->refresh_num:I

    if-lez v1, :cond_0

    .line 1374
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->bx()I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/main/a;->bS:I

    .line 1375
    iget v0, v0, Lcom/ss/android/article/base/feature/userguide/model/ControlEntity;->refresh_num:I

    iget v1, p0, Lcom/ss/android/article/base/feature/main/a;->bS:I

    if-gt v0, v1, :cond_0

    .line 1376
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bR:Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;)V

    .line 1382
    :cond_0
    return-void
.end method

.method protected q()V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/16 v1, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1694
    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bu:Landroid/graphics/ColorFilter;

    .line 1695
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->br:Landroid/view/View;

    .line 1696
    new-instance v0, Lcom/ss/android/article/base/feature/main/ax;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/ax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->I:Lcom/ss/android/article/base/feature/main/ax;

    .line 1697
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->C:Lcom/ss/android/common/util/s;

    invoke-direct {v0, p0, v3}, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->D:Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;

    .line 1698
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->D:Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/common/app/o;)V

    .line 1699
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bt:Landroid/view/View;

    .line 1700
    sget v0, Lcom/ss/android/article/news/R$id;->category_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->t:Landroid/view/View;

    .line 1701
    sget v0, Lcom/ss/android/article/news/R$id;->category_strip:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->u:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    .line 1703
    sget v0, Lcom/ss/android/article/news/R$id;->feed_top_search_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ai:Landroid/view/View;

    .line 1704
    sget v0, Lcom/ss/android/article/news/R$id;->top_search_toutiao_logo:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ak:Landroid/widget/ImageView;

    .line 1705
    sget v0, Lcom/ss/android/article/news/R$id;->top_search_text_hint_container:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->al:Landroid/view/View;

    .line 1706
    sget v0, Lcom/ss/android/article/news/R$id;->divider_below_tab_strip:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->am:Landroid/view/View;

    .line 1707
    sget v0, Lcom/ss/android/article/news/R$id;->feed_top_search_hint:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aj:Landroid/widget/TextView;

    .line 1708
    invoke-static {}, Lcom/ss/android/article/common/i;->a()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v7

    .line 1709
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bf()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v7

    .line 1710
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->ai:Landroid/view/View;

    if-eqz v0, :cond_8

    move v0, v6

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1711
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aj:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/common/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1712
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aj:Landroid/widget/TextView;

    new-instance v3, Lcom/ss/android/article/base/feature/main/l;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/main/l;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1722
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bt:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->top_more:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->q:Landroid/widget/ImageView;

    .line 1723
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->q:Landroid/widget/ImageView;

    new-instance v3, Lcom/ss/android/article/base/feature/main/m;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/main/m;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1729
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bt:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->btn_category:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bs:Landroid/widget/ImageView;

    .line 1730
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bs:Landroid/widget/ImageView;

    new-instance v3, Lcom/ss/android/article/base/feature/main/n;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/main/n;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1736
    sget v0, Lcom/ss/android/article/news/R$id;->search_icon:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bv:Landroid/widget/ImageView;

    .line 1737
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->bv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bh()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bi()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bf()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    move v0, v6

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1740
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bv:Landroid/widget/ImageView;

    new-instance v3, Lcom/ss/android/article/base/feature/main/p;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/main/p;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1759
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bt:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->top_head:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->n:Lcom/ss/android/image/AsyncImageView;

    .line 1760
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bt:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->title_recent:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->o:Landroid/widget/ImageView;

    .line 1761
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bt:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->title_click_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1762
    new-instance v3, Lcom/ss/android/article/base/feature/main/q;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/main/q;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1768
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bt:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->top_head_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1769
    new-instance v3, Lcom/ss/android/article/base/feature/main/r;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/main/r;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1775
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bt:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->top_refresh:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->p:Landroid/widget/ImageView;

    .line 1776
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bt:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->top_progress:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->r:Landroid/widget/ProgressBar;

    .line 1777
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bt:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->top_progress_night:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->s:Landroid/widget/ProgressBar;

    .line 1779
    sget v0, Lcom/ss/android/article/news/R$id;->top_left_count:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->an:Landroid/widget/TextView;

    .line 1780
    sget v0, Lcom/ss/android/article/news/R$id;->top_left_dot:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ao:Landroid/view/View;

    .line 1782
    sget v0, Lcom/ss/android/article/news/R$id;->icon_category:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->k:Landroid/widget/ImageView;

    .line 1783
    sget v0, Lcom/ss/android/article/news/R$id;->new_category_tip:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->l:Landroid/widget/ImageView;

    .line 1784
    sget v0, Lcom/ss/android/article/news/R$id;->view_pager:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    .line 1785
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/main/a;->B:I

    .line 1787
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->U()V

    .line 1788
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->V()V

    .line 1789
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->A:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1790
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/ss/android/article/base/feature/main/s;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/main/s;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1820
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->A:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->be:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1821
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/ss/android/article/base/feature/main/t;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/main/t;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1852
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1853
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bt:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1854
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->t:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_category_bar:I

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1855
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->top_category_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1856
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->u:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    sget-object v1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Light:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->setStyle(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;)V

    .line 1857
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_category_expand:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1858
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->shadow_addolder_titlebar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1859
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->l:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_new_category_tip:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/main/a;->d:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1877
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->j(Landroid/content/Context;)Lcom/ss/android/article/base/feature/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aE:Lcom/ss/android/article/base/feature/f/a;

    .line 1878
    new-instance v0, Lcom/ss/android/article/base/feature/main/u;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/u;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aD:Lcom/ss/android/newmedia/d/a$a;

    .line 1890
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aE:Lcom/ss/android/article/base/feature/f/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aD:Lcom/ss/android/newmedia/d/a$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/f/a;->a(Lcom/ss/android/newmedia/d/a$a;)V

    .line 1891
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->ap()V

    .line 1894
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->k(Landroid/content/Context;)Lcom/ss/android/article/base/feature/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aC:Lcom/ss/android/article/base/feature/f/b;

    .line 1895
    new-instance v0, Lcom/ss/android/article/base/feature/main/v;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/v;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aB:Lcom/ss/android/newmedia/d/a$a;

    .line 1907
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aC:Lcom/ss/android/article/base/feature/f/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aB:Lcom/ss/android/newmedia/d/a$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/f/b;->a(Lcom/ss/android/newmedia/d/a$a;)V

    .line 1926
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->l(Landroid/content/Context;)Lcom/ss/android/newmedia/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aG:Lcom/ss/android/newmedia/d/a/a;

    .line 1927
    new-instance v0, Lcom/ss/android/article/base/feature/main/w;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/w;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aF:Lcom/ss/android/newmedia/d/a$a;

    .line 1939
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aG:Lcom/ss/android/newmedia/d/a/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aF:Lcom/ss/android/newmedia/d/a$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/d/a/a;->a(Lcom/ss/android/newmedia/d/a$a;)V

    .line 1940
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->as()V

    .line 1943
    invoke-static {p0, v6}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;I)Lcom/ss/android/article/base/feature/f/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aH:Lcom/ss/android/article/base/feature/f/f;

    .line 1944
    new-instance v0, Lcom/ss/android/article/base/feature/main/x;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/x;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aI:Lcom/ss/android/newmedia/d/a$a;

    .line 1956
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aH:Lcom/ss/android/article/base/feature/f/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aI:Lcom/ss/android/newmedia/d/a$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/f/f;->a(Lcom/ss/android/newmedia/d/a$a;)V

    .line 1957
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->at()V

    .line 1961
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->o(Landroid/content/Context;)Lcom/ss/android/article/base/feature/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aJ:Lcom/ss/android/article/base/feature/f/e;

    .line 1962
    new-instance v0, Lcom/ss/android/article/base/feature/main/y;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/y;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aK:Lcom/ss/android/newmedia/d/a$a;

    .line 1973
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aJ:Lcom/ss/android/article/base/feature/f/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aK:Lcom/ss/android/newmedia/d/a$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/f/e;->a(Lcom/ss/android/newmedia/d/a$a;)V

    .line 1974
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->au()V

    .line 1976
    new-instance v0, Lcom/ss/android/article/base/feature/main/aa;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/aa;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aM:Lcom/ss/android/article/base/feature/f/c$a;

    .line 1982
    new-instance v0, Lcom/ss/android/article/base/feature/f/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/f/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aL:Lcom/ss/android/article/base/feature/f/c;

    .line 1983
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aL:Lcom/ss/android/article/base/feature/f/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aM:Lcom/ss/android/article/base/feature/f/c$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/f/c;->a(Lcom/ss/android/article/base/feature/f/c$a;)V

    .line 1984
    invoke-direct {p0, v6, v6}, Lcom/ss/android/article/base/feature/main/a;->b(ZI)V

    .line 1985
    new-instance v0, Lcom/ss/android/article/base/feature/main/aw;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->F:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    new-instance v4, Lcom/ss/android/article/base/feature/main/ab;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/main/ab;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/main/aw;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/ss/android/article/base/feature/main/aw$a;ZZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    .line 2067
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 2069
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->E:Lcom/ss/android/article/base/feature/category/a/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Lcom/ss/android/article/base/feature/category/a/a$a;)V

    .line 2070
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->E:Lcom/ss/android/article/base/feature/category/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/a/a;->a()V

    .line 2073
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2074
    if-eqz v0, :cond_3

    .line 2075
    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2076
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->E:Lcom/ss/android/article/base/feature/category/a/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/model/j;

    move-result-object v0

    .line 2077
    if-eqz v0, :cond_3

    .line 2078
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2079
    if-gez v0, :cond_c

    .line 2083
    :cond_3
    :goto_5
    if-lez v6, :cond_4

    .line 2084
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 2085
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/main/a;->T:Z

    .line 2087
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->ce:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2089
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->u:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    new-instance v1, Lcom/ss/android/article/base/feature/main/ac;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/main/ac;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->setOnTabClickListener(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$e;)V

    .line 2152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->u:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 2153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->u:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    new-instance v1, Lcom/ss/android/article/base/feature/main/ad;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/main/ad;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->setITopTabFlip(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$b;)V

    .line 2170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->u:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    new-instance v1, Lcom/ss/android/article/base/feature/main/ae;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/main/ae;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 2185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bA:Lcom/ss/android/article/base/feature/category/a/e;

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/category/a/e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    .line 2186
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->W()V

    .line 2188
    :cond_5
    return-void

    :cond_6
    move v0, v6

    .line 1708
    goto/16 :goto_0

    :cond_7
    move v0, v6

    .line 1709
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1710
    goto/16 :goto_2

    :cond_9
    move v0, v1

    .line 1737
    goto/16 :goto_3

    .line 1861
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1862
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->title_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1863
    invoke-static {}, Lcom/ss/android/article/common/i;->a()I

    move-result v0

    if-ne v0, v4, :cond_b

    .line 1864
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->u:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    sget-object v1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Light:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->setStyle(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;)V

    .line 1865
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_category_expand_grey:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1866
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->shadow_add_titlebar_new:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1873
    :goto_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->l:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_new_category_tip_dark:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/main/a;->d:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 1868
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->t:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_category_bar_dark:I

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1869
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->u:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    sget-object v1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Dark:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->setStyle(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;)V

    .line 1870
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_category_expand_dark:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1871
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->shadow_add_titlebar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_6

    :cond_c
    move v6, v0

    goto/16 :goto_5
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 2208
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->ad()Lcom/ss/android/article/base/feature/main/az;

    move-result-object v0

    .line 2209
    if-eqz v0, :cond_0

    .line 2210
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/main/az;->r()Z

    move-result v0

    .line 2212
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method s()V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 2216
    const-string v0, "tab_stream"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2217
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/main/a;->S:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->R:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/main/a;->S:J

    sub-long v4, v0, v2

    .line 2219
    const-wide/16 v0, 0x1388

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    .line 2221
    const-string v2, "stay_category"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->R:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->X()Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2225
    :cond_0
    iput-wide v6, p0, Lcom/ss/android/article/base/feature/main/a;->S:J

    .line 2226
    return-void
.end method

.method public setTheme(I)V
    .locals 2

    .prologue
    .line 630
    invoke-static {}, Lcom/ss/android/e/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 631
    invoke-super {p0, p1}, Lcom/slidingmenu/lib/a/c;->setTheme(I)V

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    if-ltz p1, :cond_0

    .line 637
    iget v0, p0, Lcom/ss/android/article/base/feature/main/a;->cc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 638
    iput p1, p0, Lcom/ss/android/article/base/feature/main/a;->cc:I

    .line 640
    :cond_2
    invoke-static {p1}, Lcom/ss/android/e/a;->a(I)I

    move-result v0

    .line 641
    iget v1, p0, Lcom/ss/android/article/base/feature/main/a;->cd:I

    if-eq v0, v1, :cond_0

    .line 644
    iput v0, p0, Lcom/ss/android/article/base/feature/main/a;->cd:I

    .line 645
    iget v0, p0, Lcom/ss/android/article/base/feature/main/a;->cd:I

    invoke-super {p0, v0}, Lcom/slidingmenu/lib/a/c;->setTheme(I)V

    goto :goto_0
.end method

.method protected t()V
    .locals 2

    .prologue
    .line 2420
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->az:Z

    if-eqz v0, :cond_0

    .line 2432
    :goto_0
    return-void

    .line 2423
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->az:Z

    .line 2424
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->aa()V

    .line 2425
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/main/af;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/main/af;-><init>(Lcom/ss/android/article/base/feature/main/a;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0
.end method

.method protected u()V
    .locals 2

    .prologue
    .line 2438
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->f(Z)V

    .line 2439
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;->S()V

    .line 2440
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/presenter/ae;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/feed/presenter/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/ae;->e()V

    .line 2442
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->C:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2443
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bt()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2444
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/userguide/model/a;->a:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->bU:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 2445
    sget-object v0, Lcom/ss/android/article/base/feature/userguide/model/a;->d:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->bV:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 2446
    invoke-static {}, Lcom/ss/android/article/base/feature/userguide/model/a;->a()Lcom/ss/android/article/base/feature/userguide/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/userguide/model/a;->b()V

    .line 2453
    :cond_1
    :goto_0
    return-void

    .line 2448
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2449
    invoke-static {}, Lcom/ss/android/article/base/feature/userguide/model/a;->a()Lcom/ss/android/article/base/feature/userguide/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/userguide/model/a;->c()V

    goto :goto_0
.end method

.method v()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 2885
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->E:Lcom/ss/android/article/base/feature/category/a/a;

    if-nez v0, :cond_1

    .line 2939
    :cond_0
    :goto_0
    return-void

    .line 2888
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2889
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->E:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/a/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2891
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2893
    if-ltz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 2894
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    move-object v1, v0

    .line 2896
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2898
    if-ltz v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 2899
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    move-object v3, v0

    .line 2902
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2903
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->F:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2906
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 2907
    const-string v7, "__all__"

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    .line 2912
    :goto_3
    if-nez v0, :cond_3

    .line 2913
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->E:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/a/a;->g:Lcom/ss/android/article/base/feature/model/j;

    if-eqz v0, :cond_3

    .line 2914
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->F:Ljava/util/List;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/main/a;->E:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/category/a/a;->g:Lcom/ss/android/article/base/feature/model/j;

    invoke-interface {v0, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2917
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->u:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a()V

    .line 2918
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/aw;->notifyDataSetChanged()V

    .line 2919
    iput-boolean v5, p0, Lcom/ss/android/article/base/feature/main/a;->G:Z

    .line 2922
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aw:Lcom/ss/android/article/base/feature/model/j;

    if-eqz v0, :cond_4

    .line 2923
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->aw:Lcom/ss/android/article/base/feature/model/j;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/model/j;I)V

    .line 2924
    iput-object v2, p0, Lcom/ss/android/article/base/feature/main/a;->aw:Lcom/ss/android/article/base/feature/model/j;

    goto/16 :goto_0

    .line 2929
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2931
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2932
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ah:Lcom/ss/android/article/base/feature/main/aw;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/aw;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2933
    instance-of v1, v0, Lcom/ss/android/article/base/feature/main/ay;

    if-eqz v1, :cond_0

    .line 2934
    check-cast v0, Lcom/ss/android/article/base/feature/main/ay;

    invoke-interface {v0, v4}, Lcom/ss/android/article/base/feature/main/ay;->c(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v5

    goto :goto_3

    :cond_6
    move-object v3, v2

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public w()V
    .locals 1

    .prologue
    .line 3043
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/main/a;->h(Z)V

    .line 3044
    return-void
.end method

.method public x()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3081
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3082
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v4

    .line 3083
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bs:Landroid/widget/ImageView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->btn_common:I

    invoke-static {v5, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 3084
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bt:Landroid/view/View;

    sget v5, Lcom/ss/android/article/news/R$drawable;->bg_titlebar_main:I

    invoke-static {v5, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 3085
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3086
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->n:Lcom/ss/android/image/AsyncImageView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->mine_titlebar_btn:I

    invoke-static {v5, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/ss/android/image/AsyncImageView;->setImageResource(I)V

    .line 3088
    :cond_0
    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/a;->n:Lcom/ss/android/image/AsyncImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bu:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v5, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3089
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->br:Landroid/view/View;

    sget v5, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    invoke-static {v5, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3090
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3091
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->U_()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    .line 3092
    if-eqz v0, :cond_1

    .line 3093
    sget v5, Lcom/ss/android/article/news/R$drawable;->leftdrawershadow_leftdrawer:I

    invoke-static {v5, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/slidingmenu/lib/SlidingMenu;->setShadowDrawable(I)V

    .line 3095
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->t:Landroid/view/View;

    sget v5, Lcom/ss/android/article/news/R$drawable;->bg_category_bar:I

    invoke-static {v5, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 3096
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bA:Lcom/ss/android/article/base/feature/category/a/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3097
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/main/a;->P:Z

    .line 3098
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->k:Landroid/widget/ImageView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->category_tip_icon_red:I

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/main/a;->d:Z

    invoke-static {v5, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3102
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->k:Landroid/widget/ImageView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->shadow_addolder_titlebar:I

    invoke-static {v5, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->l:Landroid/widget/ImageView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->ic_new_category_tip:I

    invoke-static {v5, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3132
    :goto_2
    sget v0, Lcom/ss/android/article/news/R$drawable;->white_search_titlebar_selector:I

    .line 3133
    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/a;->bv:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->u:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->setNightMode(Z)V

    .line 3135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bs:Landroid/widget/ImageView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->btn_category:I

    invoke-static {v5, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->o:Landroid/widget/ImageView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->title:I

    invoke-static {v5, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->p:Landroid/widget/ImageView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->refreshicon_titlebar:I

    invoke-static {v5, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 3139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->y:Landroid/widget/ImageView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->feed_refresh_selector:I

    invoke-static {v5, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3141
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bf:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 3142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bf:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$drawable;->feed_shangtoutiao_selector:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3149
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->q:Landroid/widget/ImageView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->dynamic_titlebar_btn:I

    invoke-static {v5, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3150
    sget v0, Lcom/ss/android/article/news/R$drawable;->badge_titlebar:I

    invoke-static {v0, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 3151
    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/a;->an:Landroid/widget/TextView;

    invoke-static {v5, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 3152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->ao:Landroid/view/View;

    sget v5, Lcom/ss/android/article/news/R$drawable;->notify_dot_for_red_bg:I

    invoke-static {v5, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 3153
    sget v0, Lcom/ss/android/article/news/R$color;->notify_count_text:I

    invoke-static {v0, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3154
    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/a;->an:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-eqz v0, :cond_10

    .line 3157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->Y:Landroid/widget/TabWidget;

    sget v5, Lcom/ss/android/article/news/R$drawable;->tabs_bg:I

    invoke-static {v5, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TabWidget;->setBackgroundResource(I)V

    .line 3158
    sget v0, Lcom/ss/android/article/news/R$color;->main_tab_indicator_text:I

    invoke-static {v0, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 3159
    sget v0, Lcom/ss/android/article/news/R$drawable;->main_tab_dot_bg:I

    invoke-static {v0, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    .line 3160
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/main/a;->f(I)V

    .line 3161
    sget v0, Lcom/ss/android/article/news/R$drawable;->b_newvideo_tabbar_selector:I

    .line 3162
    sget v1, Lcom/ss/android/article/news/R$drawable;->b_newdiscover_tabbar_selector:I

    .line 3163
    iget-object v7, p0, Lcom/ss/android/article/base/feature/main/a;->aa:[Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    aget-object v3, v7, v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->b:Landroid/widget/ImageView;

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/main/a;->bG:Z

    if-eqz v7, :cond_e

    :goto_4
    invoke-static {v0, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3164
    sget v1, Lcom/ss/android/article/news/R$drawable;->b_newtopic_tabbar_selector:I

    .line 3165
    sget v0, Lcom/ss/android/article/news/R$drawable;->b_newcare_tabbar_selector:I

    .line 3166
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->aa:[Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    const/4 v7, 0x2

    aget-object v3, v3, v7

    iget-object v3, v3, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->b:Landroid/widget/ImageView;

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/main/a;->bH:Z

    if-eqz v7, :cond_f

    :goto_5
    invoke-static {v0, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3167
    sget v0, Lcom/ss/android/article/news/R$drawable;->b_newmine_tabbar_selector:I

    .line 3168
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/a;->aa:[Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    aget-object v1, v1, v8

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->b:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3169
    invoke-static {p0, v4}, Lcom/ss/android/e/a;->c(Landroid/content/Context;Z)I

    move-result v1

    .line 3170
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/a;->aa:[Lcom/ss/android/article/base/feature/main/MainTabIndicator;

    array-length v4, v3

    move v0, v2

    :goto_6
    if-ge v0, v4, :cond_10

    aget-object v2, v3, v0

    .line 3171
    iget-object v7, v2, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3172
    iget-object v7, v2, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->c:Lcom/ss/android/article/base/ui/TagView;

    invoke-virtual {v7}, Lcom/ss/android/article/base/ui/TagView;->b()V

    .line 3173
    iget-object v7, v2, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->d:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3174
    if-eqz v1, :cond_4

    .line 3175
    invoke-static {p0, v1}, Lcom/ss/android/e/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3170
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3088
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3100
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->k:Landroid/widget/ImageView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->ic_category_expand:I

    invoke-static {v5, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 3105
    :cond_7
    invoke-static {}, Lcom/ss/android/article/common/i;->a()I

    move-result v0

    if-ne v0, v8, :cond_a

    move v0, v3

    .line 3106
    :goto_7
    if-eqz v0, :cond_b

    .line 3107
    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/a;->t:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$color;->ssxinmian10:I

    invoke-static {v7, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 3108
    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/a;->k:Landroid/widget/ImageView;

    sget v6, Lcom/ss/android/article/news/R$drawable;->shadow_add_titlebar_new:I

    invoke-static {v6, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3109
    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/a;->ak:Landroid/widget/ImageView;

    sget v6, Lcom/ss/android/article/news/R$drawable;->all_toutiaologo_new:I

    invoke-static {v6, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3110
    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/a;->ai:Landroid/view/View;

    sget v6, Lcom/ss/android/article/news/R$drawable;->bg_category_bar_dark:I

    invoke-static {v6, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 3111
    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/a;->al:Landroid/view/View;

    sget v6, Lcom/ss/android/article/news/R$drawable;->base_discover_old_input_for_top:I

    invoke-static {v6, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3112
    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/a;->aj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3113
    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/a;->am:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_8

    .line 3114
    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/a;->am:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3116
    :cond_8
    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/a;->am:Landroid/view/View;

    sget v6, Lcom/ss/android/article/news/R$drawable;->divide_below_tabstrip:I

    invoke-static {v6, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 3121
    :goto_8
    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/a;->bA:Lcom/ss/android/article/base/feature/category/a/e;

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/category/a/e;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 3122
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/main/a;->P:Z

    .line 3123
    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/a;->k:Landroid/widget/ImageView;

    sget v6, Lcom/ss/android/article/news/R$drawable;->category_tip_icon_white:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/main/a;->d:Z

    invoke-static {v6, v7}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3127
    :goto_9
    if-eqz v0, :cond_9

    .line 3128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->k:Landroid/widget/ImageView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->ic_category_expand_grey:I

    invoke-static {v5, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3130
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->l:Landroid/widget/ImageView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->ic_new_category_tip_dark:I

    invoke-static {v5, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 3105
    goto/16 :goto_7

    .line 3118
    :cond_b
    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/a;->t:Landroid/view/View;

    sget v6, Lcom/ss/android/article/news/R$drawable;->bg_category_bar_dark:I

    invoke-static {v6, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 3119
    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/a;->k:Landroid/widget/ImageView;

    sget v6, Lcom/ss/android/article/news/R$drawable;->shadow_add_titlebar:I

    invoke-static {v6, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_8

    .line 3125
    :cond_c
    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/a;->k:Landroid/widget/ImageView;

    sget v6, Lcom/ss/android/article/news/R$drawable;->ic_category_expand_dark:I

    invoke-static {v6, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 3145
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a;->bf:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$drawable;->topic_write_button:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_e
    move v0, v1

    .line 3163
    goto/16 :goto_4

    :cond_f
    move v0, v1

    .line 3166
    goto/16 :goto_5

    .line 3179
    :cond_10
    return-void
.end method

.method y()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3210
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->U_()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    .line 3211
    if-nez v0, :cond_0

    .line 3232
    :goto_0
    return-void

    .line 3213
    :cond_0
    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/main/a;->L:I

    .line 3214
    const/4 v0, 0x0

    .line 3215
    iget v1, p0, Lcom/ss/android/article/base/feature/main/a;->L:I

    if-nez v1, :cond_2

    .line 3216
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->K()V

    .line 3217
    const-string v0, "category_nav"

    move-object v1, v0

    .line 3221
    :goto_1
    if-eqz v1, :cond_1

    .line 3223
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->N:Z

    if-eqz v0, :cond_3

    .line 3224
    const-string v0, "click_on"

    .line 3228
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3230
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/main/a;->N:Z

    .line 3231
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/main/a;->M:Z

    goto :goto_0

    .line 3218
    :cond_2
    iget v1, p0, Lcom/ss/android/article/base/feature/main/a;->L:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 3219
    const-string v0, "profile_nav"

    move-object v1, v0

    goto :goto_1

    .line 3226
    :cond_3
    const-string v0, "flip_on"

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method z()V
    .locals 3

    .prologue
    .line 3235
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->U_()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    .line 3236
    if-nez v0, :cond_0

    .line 3255
    :goto_0
    return-void

    .line 3238
    :cond_0
    const/4 v0, 0x0

    .line 3239
    iget v1, p0, Lcom/ss/android/article/base/feature/main/a;->L:I

    if-nez v1, :cond_2

    .line 3240
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/a;->L()V

    .line 3241
    const-string v0, "category_nav"

    move-object v1, v0

    .line 3245
    :goto_1
    if-eqz v1, :cond_1

    .line 3247
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/a;->M:Z

    if-eqz v0, :cond_3

    .line 3248
    const-string v0, "click_off"

    .line 3252
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3254
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/main/a;->L:I

    goto :goto_0

    .line 3242
    :cond_2
    iget v1, p0, Lcom/ss/android/article/base/feature/main/a;->L:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 3243
    const-string v0, "profile_nav"

    move-object v1, v0

    goto :goto_1

    .line 3250
    :cond_3
    const-string v0, "flip_off"

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method
