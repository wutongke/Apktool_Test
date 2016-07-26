.class public Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/action/comment/ui/i$b;
.implements Lcom/ss/android/article/base/ImageProvider$a;
.implements Lcom/ss/android/article/base/feature/detail/presenter/a;
.implements Lcom/ss/android/article/base/feature/detail/presenter/ah$a;
.implements Lcom/ss/android/article/base/feature/detail/presenter/ak$a;
.implements Lcom/ss/android/article/base/feature/detail/presenter/k$a;
.implements Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;
.implements Lcom/ss/android/article/base/feature/detail2/d;
.implements Lcom/ss/android/article/base/feature/detail2/f/a$a;
.implements Lcom/ss/android/article/base/feature/detail2/f/a$d;
.implements Lcom/ss/android/article/base/feature/detail2/h;
.implements Lcom/ss/android/article/base/feature/video/g;
.implements Lcom/ss/android/image/loader/a;
.implements Lcom/ss/android/newmedia/a/w;
.implements Lcom/ss/android/newmedia/d/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$b;,
        Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;,
        Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field A:Lcom/ss/android/article/base/app/a;

.field B:Landroid/content/res/Resources;

.field C:Lcom/ss/android/article/base/feature/app/b/c;

.field D:Landroid/view/ViewGroup;

.field E:Landroid/view/View;

.field F:Landroid/view/View;

.field G:Landroid/widget/TextView;

.field H:Landroid/widget/TextView;

.field I:Landroid/view/View;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/TextView;

.field L:Landroid/widget/ProgressBar;

.field M:Landroid/widget/ProgressBar;

.field N:Landroid/view/View;

.field O:Lcom/ss/android/article/base/ui/AnimationImageView;

.field P:Landroid/widget/TextView;

.field Q:Landroid/widget/ImageView;

.field R:Landroid/view/View;

.field S:Landroid/widget/ImageView;

.field T:Landroid/widget/TextView;

.field U:Landroid/widget/FrameLayout;

.field V:Lcom/ss/android/article/base/ui/p;

.field W:Lcom/ss/android/newmedia/a/s;

.field X:Lcom/ss/android/newmedia/a/ab;

.field Y:Lcom/ss/android/action/g;

.field Z:Lcom/ss/android/newmedia/d/r;

.field final a:J

.field protected aA:Lcom/ss/android/image/c;

.field aB:Lorg/json/JSONObject;

.field protected aC:Lcom/ss/android/article/base/feature/video/f;

.field aD:Z

.field aE:Z

.field final aF:Lcom/ss/android/article/base/feature/video/f$a;

.field final aG:Lcom/ss/android/account/b/a$a;

.field final aH:Lcom/ss/android/article/base/feature/detail/presenter/ca$a;

.field protected aI:Landroid/content/Context;

.field protected aJ:Landroid/view/LayoutInflater;

.field aK:Lcom/ss/android/article/base/feature/app/image/b;

.field aL:Lcom/ss/android/image/loader/e;

.field aM:I

.field aN:I

.field aO:I

.field aP:I

.field aQ:Lcom/ss/android/image/loader/b;

.field aR:Lcom/ss/android/image/loader/b;

.field aS:Lcom/ss/android/article/base/feature/detail/view/s;

.field aT:Lcom/ss/android/article/base/feature/detail/view/r;

.field aU:Ljava/lang/String;

.field aV:Ljava/lang/String;

.field aW:I

.field aX:I

.field aY:F

.field aZ:Lcom/ss/android/article/base/utils/InfoLRUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/utils/InfoLRUCache",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/article/base/feature/detail/a/d;",
            ">;"
        }
    .end annotation
.end field

.field aa:Landroid/widget/ImageView;

.field ab:Z

.field ac:Z

.field protected ad:Z

.field protected ae:Z

.field protected af:Z

.field protected ag:Ljava/lang/String;

.field protected ah:I

.field protected ai:Ljava/lang/String;

.field protected aj:Ljava/lang/String;

.field protected ak:Lcom/ss/android/account/e;

.field protected al:J

.field protected am:J

.field an:Z

.field ao:Z

.field protected ap:Z

.field protected aq:Z

.field protected ar:I

.field protected as:Ljava/lang/String;

.field protected at:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field au:Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

.field av:Landroid/view/View;

.field aw:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field ax:Z

.field ay:Ljava/lang/String;

.field protected az:Lcom/ss/android/common/util/y;

.field final b:J

.field private bA:Z

.field private final bB:Lcom/bytedance/article/common/utility/collection/f;

.field private bC:Lcom/ss/android/article/base/feature/detail/presenter/ah;

.field private bD:Lcom/ss/android/article/base/feature/f/a;

.field private bE:Lcom/ss/android/image/a;

.field private bF:Lcom/ss/android/image/a;

.field private bG:Lcom/ss/android/image/loader/b;

.field private bH:I

.field private bI:Lcom/ss/android/common/util/s;

.field private bJ:Ljava/lang/String;

.field private bK:I

.field private bL:I

.field private bM:I

.field private bN:Ljava/lang/String;

.field private bO:Z

.field private bP:Z

.field private bQ:Lcom/ss/android/article/base/feature/video/be;

.field private bR:Ljava/lang/String;

.field private bS:Landroid/view/OrientationEventListener;

.field private bT:I

.field private bU:Lcom/ss/android/article/base/feature/share/u;

.field private bV:Lcom/ss/android/common/a/b;

.field private bW:I

.field private bX:Lcom/ss/android/action/comment/a/a;

.field private bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

.field private bZ:Lcom/ss/android/article/base/feature/detail2/f/a;

.field ba:Lcom/ss/android/article/base/utils/InfoLRUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/utils/InfoLRUCache",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/article/base/feature/detail/presenter/bw;",
            ">;"
        }
    .end annotation
.end field

.field bb:Z

.field bc:I

.field bd:Ljava/lang/String;

.field be:Ljava/lang/String;

.field bf:I

.field bg:Z

.field bh:Z

.field bi:I

.field bj:I

.field bk:Z

.field bl:Lcom/ss/android/newmedia/model/k;

.field final bm:Landroid/view/View$OnClickListener;

.field private bt:Z

.field private bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

.field private bv:Z

.field private bw:Z

.field private bx:Z

.field private by:Z

.field private bz:Z

.field public c:Lcom/ss/android/article/base/feature/share/b;

.field private ca:I

.field private cb:Z

.field private cc:Z

.field private cd:Z

.field private ce:Z

.field private cf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/base/feature/detail/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private cg:Lcom/ss/android/article/base/ui/SafetyEditText;

.field private ch:I

.field private ci:Ljava/lang/String;

.field private cj:Z

.field private ck:I

.field private cl:Z

.field private cm:Ljava/lang/Boolean;

.field private cn:J

.field private co:Z

.field private cp:Z

.field private cq:I

.field private cr:[I

.field private cs:I

.field private ct:Z

.field private cu:Lcom/ss/android/article/base/ui/ac;

.field private cv:Lcom/ss/android/article/base/ui/ac;

.field private final cw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private final cx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private cy:Lcom/ss/android/article/base/feature/app/c/b;

.field private cz:Lcom/ss/android/article/base/feature/video/f$c;

.field d:J

.field e:Lcom/ss/android/model/e;

.field f:J

.field g:Z

.field h:Z

.field i:Z

.field j:J

.field k:Ljava/lang/String;

.field l:J

.field m:J

.field n:I

.field o:I

.field p:J

.field q:I

.field r:J

.field s:Ljava/lang/String;

.field t:Lcom/ss/android/article/base/feature/detail/a/b;

.field u:Lcom/ss/android/article/base/feature/model/h;

.field v:I

.field w:I

.field x:Ljava/lang/String;

.field y:Z

.field z:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 215
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 294
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a:J

    .line 296
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b:J

    .line 301
    iput-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d:J

    .line 303
    iput-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f:J

    .line 309
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->h:Z

    .line 310
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->i:Z

    .line 316
    iput v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->o:I

    .line 318
    iput v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->q:I

    .line 325
    iput v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->v:I

    .line 330
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->y:Z

    .line 372
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bt:Z

    .line 376
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ab:Z

    .line 380
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ac:Z

    .line 381
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ad:Z

    .line 382
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ae:Z

    .line 383
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->af:Z

    .line 384
    iput-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ag:Ljava/lang/String;

    .line 385
    iput v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ah:I

    .line 386
    iput-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ai:Ljava/lang/String;

    .line 387
    iput-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aj:Ljava/lang/String;

    .line 391
    iput-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->al:J

    .line 392
    iput-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->am:J

    .line 393
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->an:Z

    .line 394
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ao:Z

    .line 396
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ap:Z

    .line 397
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aq:Z

    .line 398
    iput v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ar:I

    .line 399
    iput-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->as:Ljava/lang/String;

    .line 401
    iput-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->at:Ljava/lang/ref/WeakReference;

    .line 403
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bv:Z

    .line 404
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bw:Z

    .line 405
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bx:Z

    .line 406
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->by:Z

    .line 407
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bz:Z

    .line 408
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bA:Z

    .line 414
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ax:Z

    .line 417
    iput-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ay:Ljava/lang/String;

    .line 419
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bB:Lcom/bytedance/article/common/utility/collection/f;

    .line 453
    iput v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bT:I

    .line 459
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/l;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/activity/l;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF:Lcom/ss/android/article/base/feature/video/f$a;

    .line 475
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/z;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/activity/z;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aG:Lcom/ss/android/account/b/a$a;

    .line 496
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/al;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/activity/al;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aH:Lcom/ss/android/article/base/feature/detail/presenter/ca$a;

    .line 527
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/aw;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/activity/aw;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bV:Lcom/ss/android/common/a/b;

    .line 542
    iput v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bW:I

    .line 558
    iput-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aU:Ljava/lang/String;

    .line 561
    iput v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aX:I

    .line 563
    iput-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bX:Lcom/ss/android/action/comment/a/a;

    .line 570
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bd:Ljava/lang/String;

    .line 592
    iput v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bf:I

    .line 593
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bg:Z

    .line 594
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bh:Z

    .line 595
    iput v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bi:I

    .line 596
    iput v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bj:I

    .line 597
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bk:Z

    .line 598
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cb:Z

    .line 600
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cc:Z

    .line 601
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cd:Z

    .line 602
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ce:Z

    .line 604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cf:Ljava/util/ArrayList;

    .line 613
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/ba;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/activity/ba;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bm:Landroid/view/View$OnClickListener;

    .line 3729
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cj:Z

    .line 3896
    iput v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ck:I

    .line 3911
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->co:Z

    .line 3918
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cs:I

    .line 5962
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cw:Ljava/util/Map;

    .line 5963
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cx:Ljava/util/Map;

    .line 7297
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/az;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/activity/az;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cz:Lcom/ss/android/article/base/feature/video/f$c;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;I)I
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bT:I

    return p1
.end method

.method private a(JLcom/ss/android/article/base/feature/detail/presenter/at;)Lcom/ss/android/article/base/feature/detail/presenter/bw;
    .locals 5

    .prologue
    .line 5240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ba:Lcom/ss/android/article/base/utils/InfoLRUCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/utils/InfoLRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bw;

    .line 5241
    if-nez v0, :cond_2

    .line 5242
    iget-object v0, p3, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    .line 5243
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->d:J

    cmp-long v1, p1, v2

    if-eqz v1, :cond_1

    .line 5244
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/bw;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/article/base/feature/detail/presenter/bw;-><init>(J)V

    .line 5246
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ba:Lcom/ss/android/article/base/utils/InfoLRUCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/utils/InfoLRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5248
    :cond_2
    iget-object v1, p3, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    if-eq v1, v0, :cond_3

    .line 5249
    iput-object v0, p3, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    .line 5251
    :cond_3
    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;JLcom/ss/android/article/base/feature/detail/presenter/at;)Lcom/ss/android/article/base/feature/detail/presenter/bw;
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(JLcom/ss/android/article/base/feature/detail/presenter/at;)Lcom/ss/android/article/base/feature/detail/presenter/bw;

    move-result-object v0

    return-object v0
.end method

.method private a(IJ)V
    .locals 8

    .prologue
    .line 5282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5291
    :cond_0
    :goto_0
    return-void

    .line 5285
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    aget-object v1, v0, p1

    .line 5286
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5287
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/by;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->c()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    const/4 v4, 0x0

    const/16 v5, 0x14

    move v3, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/detail/presenter/by;-><init>(ILcom/ss/android/model/g;IIIJ)V

    .line 5288
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/by;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/detail/presenter/by;)V

    .line 5289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->e:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    goto :goto_0
.end method

.method private a(ILcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, -0x3

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 4250
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4322
    :cond_0
    :goto_0
    return-void

    .line 4253
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aH()V

    .line 4254
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ck:I

    if-eq v0, p1, :cond_0

    .line 4257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 4258
    if-eqz v0, :cond_2

    if-nez p2, :cond_3

    .line 4259
    :cond_2
    iput v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ck:I

    goto :goto_0

    .line 4262
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cq:I

    if-nez v1, :cond_4

    .line 4263
    invoke-static {p0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cq:I

    .line 4265
    :cond_4
    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/h;->W:Lcom/ss/android/image/model/ImageInfo;

    iget v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cq:I

    iget v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bW:I

    invoke-static {v1, v3, v2, v4}, Lcom/ss/android/article/base/utils/e;->a(Lcom/ss/android/image/model/ImageInfo;IZI)I

    move-result v4

    .line 4266
    packed-switch p1, :pswitch_data_0

    .line 4309
    iput v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ck:I

    goto :goto_0

    .line 4268
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->l()V

    .line 4271
    :cond_5
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ck:I

    .line 4312
    :goto_1
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ck:I

    if-eq v0, v9, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cp:Z

    if-eqz v0, :cond_6

    .line 4313
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cp:Z

    .line 4315
    :cond_6
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cs:I

    if-eq v0, v4, :cond_0

    .line 4316
    invoke-direct {p0, p2, v4}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/presenter/at;I)V

    .line 4317
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->title_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->title_bar_divider_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 4318
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->z:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    sub-int v0, v4, v0

    invoke-static {v1, v7, v0, v7, v7}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 4320
    iput v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cs:I

    goto :goto_0

    .line 4275
    :pswitch_1
    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    .line 4276
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    .line 4277
    if-eqz v0, :cond_8

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->h()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4279
    iget v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cq:I

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 4281
    :cond_7
    iput v8, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ck:I

    goto :goto_1

    .line 4283
    :cond_8
    iput v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ck:I

    goto :goto_1

    .line 4288
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    if-eqz v0, :cond_9

    .line 4289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->m()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->j()V

    .line 4296
    :cond_9
    :goto_2
    iput v9, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ck:I

    goto :goto_1

    .line 4291
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->l()V

    .line 4293
    iput-boolean v8, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cp:Z

    goto :goto_2

    .line 4300
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->k()V

    .line 4305
    :goto_3
    iput v8, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ck:I

    goto/16 :goto_1

    .line 4303
    :cond_b
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bJ:Ljava/lang/String;

    iget v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cq:I

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Ljava/lang/String;IIIILjava/lang/String;)V

    goto :goto_3

    .line 4266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 7329
    invoke-static {p0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/update/b/w;->d(J)V

    .line 7330
    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 15

    .prologue
    const/high16 v13, 0x10000000

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 6790
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->al()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6871
    :cond_0
    :goto_0
    return-void

    .line 6793
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c()Lcom/ss/android/article/base/feature/model/h;

    move-result-object v4

    .line 6794
    if-eqz v4, :cond_0

    iget-wide v2, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6797
    const/4 v2, 0x0

    .line 6798
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c:Lcom/ss/android/article/base/feature/share/b;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/share/b;->e()Ljava/lang/ref/WeakReference;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->at:Ljava/lang/ref/WeakReference;

    .line 6799
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->at:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    .line 6800
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->at:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Dialog;

    .line 6801
    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6803
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 6804
    invoke-static/range {p3 .. p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6805
    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->toast_article_content_not_loaded:I

    invoke-static {p0, v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 6808
    :cond_3
    const-string v2, "xiangping"

    const-string v3, "system_share_content"

    invoke-static {p0, v2, v3}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6809
    const-string v5, "-----------------------------"

    .line 6812
    :try_start_0
    const-string v2, "\\s*<div\\s+id=\"toggle_img\"\\s*>\\s*<a(\\s+[a-zA-Z_]+=\"[^\"]*\")*\\s*>[^<>]*</a>\\s*</div>\\s*"

    .line 6813
    const-string v3, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6815
    const-string v2, "<span\\s+class=\"time\"\\s*>[^<>]+</span>"

    .line 6816
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "$0 <br/>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "<br/>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6818
    const-string v2, "<div\\s+class=\"title\"\\s*>([^<>]+)</div>"

    .line 6819
    const-string v3, "<b>$1</b><br/>"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6821
    const-string v2, "<a\\s+class=\"image\"\\s+href=\"bytedance://large_image[^\"]+\"\\s+origin_src=\"([^\"]+)\"\\s+thumb_src=\"[^\"]+\"(\\s+[a-zA-Z_]+=\"[^\"]*\")*\\s*>\\s*<span\\s+class=\"i-holder\"></span>\\s*<span\\s+class=\"t-holder\"\\s*>[^<>]*</span>"

    .line 6823
    const-string v3, "<img src=\"$1\" /> $1 "

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6825
    const-string v2, "<div\\s*id=\"src\">\\s*<a\\s*href=\"([^\"]+)\"\\s*>([^<>]+)</a>\\s*</div>"

    .line 6827
    const-string v3, " "

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6829
    const-string v2, "<style>[^<>]+</style>"

    .line 6830
    const-string v3, " "

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 6834
    :goto_1
    new-instance v3, Landroid/content/Intent;

    const-string v6, "android.intent.action.SEND"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6835
    invoke-virtual {v3, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6836
    sget v6, Lcom/ss/android/article/news/R$string;->app_download_content_link:I

    invoke-virtual {p0, v6}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6837
    sget v7, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {p0, v7}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 6838
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 6840
    const-string v9, "<p>("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget v10, Lcom/ss/android/article/news/R$string;->html_share_text:I

    invoke-virtual {p0, v10}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6841
    const-string v9, " <a href=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\">"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6842
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "</a> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6843
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")</p>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6844
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6845
    iget-object v2, v4, Lcom/ss/android/article/base/feature/model/h;->aF:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6846
    const-string v2, "<br/><a href=\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, v4, Lcom/ss/android/article/base/feature/model/h;->aF:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "\">"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6847
    sget v2, Lcom/ss/android/article/news/R$string;->html_share_view_src:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "</a> "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, v4, Lcom/ss/android/article/base/feature/model/h;->aF:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6848
    sget v2, Lcom/ss/android/article/news/R$string;->html_share_view_comment:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v9, v12, [Ljava/lang/Object;

    iget v10, v4, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6849
    const-string v9, "<br/><a href=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v4, Lcom/ss/android/article/base/feature/model/h;->aF:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\">"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6850
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "</a> "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, v4, Lcom/ss/android/article/base/feature/model/h;->aF:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6852
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<p> </p>"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "<br/>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6853
    sget v2, Lcom/ss/android/article/news/R$string;->html_share_slogan:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6854
    const-string v2, "<p>"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v5, Lcom/ss/android/article/news/R$string;->html_share_desc:I

    invoke-virtual {p0, v5}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "</p>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6855
    const-string v2, "<p>"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v5, Lcom/ss/android/article/news/R$string;->html_share_download:I

    invoke-virtual {p0, v5}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6856
    const-string v2, " <a href=\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\">"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "</a> "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6857
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "</p>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6859
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 6860
    sget v2, Lcom/ss/android/article/news/R$string;->share_subject_fmt:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    aput-object v4, v5, v11

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6861
    const-string v4, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6862
    const-string v2, "message/rfc822"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6864
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/article/news/R$string;->action_html_share:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 6865
    invoke-virtual {v2, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6867
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 6868
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 6831
    :catch_1
    move-exception v2

    move-object v3, v2

    move-object/from16 v2, p3

    .line 6832
    const-string v6, "DetailActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "convert content exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v1, 0x5

    const/4 v3, 0x1

    .line 3315
    if-ne p2, v3, :cond_2

    .line 3316
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ak:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3364
    :cond_0
    :goto_0
    return-void

    .line 3319
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/an;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/activity/an;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    .line 3329
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->b(J)V

    .line 3330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->d(I)V

    goto :goto_0

    .line 3331
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ak:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3335
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 3336
    sget v1, Lcom/ss/android/article/news/R$string;->permision_login_favor_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 3337
    sget v1, Lcom/ss/android/article/news/R$string;->permision_login_favor_btn:I

    new-instance v2, Lcom/ss/android/article/base/feature/detail/activity/ao;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/detail/activity/ao;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 3348
    sget v1, Lcom/ss/android/article/news/R$string;->label_cancel:I

    new-instance v2, Lcom/ss/android/article/base/feature/detail/activity/ap;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/detail/activity/ap;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 3357
    const-string v1, "auth"

    const-string v2, "login_detail_favor"

    invoke-static {p0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3358
    invoke-virtual {v0, v3}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 3359
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->al()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3360
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 3362
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->f(Z)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    .line 3367
    const/4 v0, 0x0

    .line 3368
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 3369
    new-instance v0, Lcom/ss/android/article/base/feature/app/g;

    const-string v1, "login_detail_comment"

    invoke-direct {v0, p1, v1}, Lcom/ss/android/article/base/feature/app/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3370
    sget v1, Lcom/ss/android/article/news/R$drawable;->comments_picture_android:I

    sget v2, Lcom/ss/android/article/news/R$string;->permision_login_dlg_title_comment:I

    sget v3, Lcom/ss/android/article/news/R$string;->permision_login_dlg_text_comment:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/app/g;->a(III)V

    .line 3372
    sget v1, Lcom/ss/android/article/news/R$string;->permision_login_dlg_positive_btn_comment:I

    invoke-virtual {v0, v1, p3}, Lcom/ss/android/article/base/feature/app/g;->a(ILandroid/view/View$OnClickListener;)V

    .line 3379
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->al()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3380
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/g;->show()V

    .line 3381
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->f(Z)V

    .line 3383
    :cond_1
    return-void

    .line 3373
    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 3374
    new-instance v0, Lcom/ss/android/article/base/feature/app/g;

    const-string v1, "login_detail_favor"

    invoke-direct {v0, p1, v1}, Lcom/ss/android/article/base/feature/app/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3375
    sget v1, Lcom/ss/android/article/news/R$drawable;->collection_picture_android:I

    sget v2, Lcom/ss/android/article/news/R$string;->permision_login_dlg_title_faver:I

    sget v3, Lcom/ss/android/article/news/R$string;->permision_login_dlg_text_faver:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/app/g;->a(III)V

    .line 3377
    sget v1, Lcom/ss/android/article/news/R$string;->permision_login_dlg_positive_btn:I

    invoke-virtual {v0, v1, p3}, Lcom/ss/android/article/base/feature/app/g;->a(ILandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JJILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 253
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    const-string v1, "view_single_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    const-string v1, "group_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 256
    const-string v1, "item_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 257
    const-string v1, "aggr_type"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    const-string v1, "detail_source"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v1, "is_jump_comment"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 261
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 263
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 264
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/h;JLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 226
    if-nez p1, :cond_0

    .line 250
    :goto_0
    return-void

    .line 229
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    invoke-static {p1}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/ss/android/article/base/feature/model/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    const-class v1, Lcom/ss/android/article/base/feature/video/VideoDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 234
    :cond_1
    const-string v1, "view_single_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    const-string v1, "group_id"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 236
    const-string v1, "item_id"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 237
    const-string v1, "list_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    const-string v1, "aggr_type"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    const-string v1, "group_flags"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/h;->N:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_2

    .line 241
    const-string v1, "ad_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 243
    :cond_2
    invoke-static {p4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 244
    const-string v1, "category"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    :cond_3
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_4

    .line 247
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 249
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ad/a/l;)V
    .locals 2

    .prologue
    .line 3875
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ad/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3879
    :cond_0
    :goto_0
    return-void

    .line 3878
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    const-string v1, "detail_ad"

    invoke-static {v0, v1, p1}, Lcom/ss/android/ad/a/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ad/a/l;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aE()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;ILcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(ILcom/ss/android/article/base/feature/detail/presenter/at;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/action/comment/a/a;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d(Lcom/ss/android/action/comment/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->m(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->i(Z)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;ZIZ)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(ZIZ)V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/detail/presenter/at;I)V
    .locals 2

    .prologue
    .line 4108
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->h:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    if-nez v0, :cond_1

    .line 4114
    :cond_0
    :goto_0
    return-void

    .line 4111
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 4112
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->h:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 4113
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->h:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->s:Landroid/view/View;

    const/4 v1, -0x3

    invoke-static {v0, v1, p2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/detail/presenter/at;Lcom/ss/android/article/base/feature/model/h;)V
    .locals 2

    .prologue
    .line 4944
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-nez v0, :cond_0

    .line 4948
    :goto_0
    return-void

    .line 4947
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/model/h;->j()Z

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->setDisableScrollOver(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/detail/presenter/at;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/presenter/bw;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 2643
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 2693
    :cond_0
    :goto_0
    return-void

    .line 2646
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a(Lcom/ss/android/article/base/feature/model/h;)V

    .line 2647
    iget-object v0, p3, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    iget v1, p3, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    aget-object v1, v0, v1

    .line 2648
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2649
    iget-object v0, p3, Lcom/ss/android/article/base/feature/detail/presenter/bw;->e:[Z

    iget v2, p3, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_2

    .line 2650
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->b()V

    .line 2669
    :goto_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Ljava/util/List;)V

    .line 2670
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->notifyDataSetChanged()V

    goto :goto_0

    .line 2652
    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2653
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->d()V

    .line 2654
    iget-boolean v0, v1, Lcom/ss/android/article/base/feature/detail/presenter/bx;->c:Z

    .line 2655
    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 2656
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/model/h;->aU:Z

    .line 2658
    :cond_3
    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    if-nez v0, :cond_4

    move v4, v8

    :cond_4
    invoke-virtual {v2, v4}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a(Z)V

    .line 2659
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->z:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 2661
    :cond_5
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2662
    iget-boolean v0, v1, Lcom/ss/android/article/base/feature/detail/presenter/bx;->b:Z

    if-eqz v0, :cond_6

    .line 2663
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->j()V

    goto :goto_1

    .line 2665
    :cond_6
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->d()V

    goto :goto_1

    .line 2672
    :cond_7
    if-eqz p2, :cond_b

    .line 2673
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2674
    iget-object v0, p3, Lcom/ss/android/article/base/feature/detail/presenter/bw;->e:[Z

    iget v2, p3, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_8

    .line 2675
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->b()V

    .line 2690
    :goto_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Ljava/util/List;)V

    .line 2691
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 2677
    :cond_8
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/by;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->c()I

    move-result v1

    iget v3, p3, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    const/16 v5, 0x14

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/detail/presenter/by;-><init>(ILcom/ss/android/model/g;IIIJ)V

    .line 2678
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/by;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/detail/presenter/by;)V

    .line 2679
    iget-object v0, p3, Lcom/ss/android/article/base/feature/detail/presenter/bw;->e:[Z

    iget v1, p3, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    aput-boolean v8, v0, v1

    .line 2680
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->b()V

    .line 2681
    iget v0, p3, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    if-ne v0, v8, :cond_9

    .line 2682
    :goto_3
    invoke-direct {p0, v4, v6, v7}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(IJ)V

    goto :goto_2

    :cond_9
    move v4, v8

    .line 2681
    goto :goto_3

    .line 2685
    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->W()V

    goto :goto_2

    .line 2688
    :cond_b
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->d()V

    goto :goto_2
.end method

.method private a(Lcom/ss/android/article/base/feature/model/h;Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 7369
    if-nez p2, :cond_1

    .line 7379
    :cond_0
    :goto_0
    return-void

    .line 7372
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aU:Ljava/lang/String;

    .line 7373
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/h;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7374
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aV:Ljava/lang/String;

    .line 7376
    :cond_2
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7377
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/detail/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 7050
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 7069
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 7053
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 7054
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/a/f;

    .line 7055
    iput v2, v0, Lcom/ss/android/article/base/feature/detail/a/f;->e:I

    .line 7056
    iget v0, v0, Lcom/ss/android/article/base/feature/detail/a/f;->a:I

    if-eq v0, v4, :cond_2

    .line 7057
    if-lez v1, :cond_2

    .line 7058
    add-int/lit8 v0, v1, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/a/f;

    .line 7059
    iget v3, v0, Lcom/ss/android/article/base/feature/detail/a/f;->a:I

    if-ne v3, v4, :cond_2

    .line 7060
    iput v4, v0, Lcom/ss/android/article/base/feature/detail/a/f;->e:I

    .line 7064
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    .line 7065
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/a/f;

    .line 7066
    const/4 v3, 0x2

    iput v3, v0, Lcom/ss/android/article/base/feature/detail/a/f;->e:I

    .line 7053
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(ZIZ)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2969
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3019
    :cond_0
    :goto_0
    return-void

    .line 2972
    :cond_1
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 2973
    if-eqz v4, :cond_0

    .line 2976
    iget-object v0, v4, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 2978
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c()Lcom/ss/android/article/base/feature/model/h;

    move-result-object v5

    .line 2979
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/model/h;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p3, :cond_2

    move p2, v1

    .line 2982
    :cond_2
    packed-switch p2, :pswitch_data_0

    .line 2999
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x0

    .line 3000
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v4, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v4, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    if-lt v1, v0, :cond_3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    move v0, v3

    .line 3003
    :cond_3
    if-lez v0, :cond_4

    .line 3004
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ct:Z

    .line 3007
    :cond_4
    :try_start_0
    iget-object v1, v4, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3011
    :goto_2
    iget-object v0, v4, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/k;->l:Z

    if-eqz v0, :cond_5

    .line 3012
    iget-object v0, v4, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iput-boolean v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/k;->l:Z

    .line 3014
    :cond_5
    if-eqz p1, :cond_6

    .line 3015
    iget-object v0, v4, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c()V

    goto :goto_0

    .line 2991
    :pswitch_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 2992
    goto :goto_1

    .line 3017
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u()V

    goto :goto_0

    .line 3008
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1

    .line 2982
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/article/base/feature/detail/presenter/at;)Z
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;[I)[I
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cr:[I

    return-object p1
.end method

.method private aA()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 3060
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c()Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    .line 3061
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3096
    :cond_0
    :goto_0
    return-void

    .line 3064
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 3065
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->H:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_more_title_detail:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3066
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3067
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3068
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-eqz v0, :cond_0

    .line 3071
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->i()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3081
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3082
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->O:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/AnimationImageView;->setVisibility(I)V

    .line 3083
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3084
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3085
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3086
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a(I)V

    .line 3087
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    if-eqz v0, :cond_2

    .line 3088
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/presenter/at;Lcom/ss/android/article/base/feature/detail/presenter/bw;)V

    .line 3095
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->J()V

    goto :goto_0

    .line 3074
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3075
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->d()V

    .line 3076
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a(I)V

    .line 3077
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Ljava/util/List;)V

    .line 3078
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->notifyDataSetChanged()V

    goto :goto_1

    .line 3071
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private aB()Z
    .locals 1

    .prologue
    .line 3420
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bU:Lcom/ss/android/article/base/feature/share/u;

    if-nez v0, :cond_0

    .line 3421
    invoke-static {p0}, Lcom/ss/android/article/base/feature/share/u;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/share/u;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bU:Lcom/ss/android/article/base/feature/share/u;

    .line 3423
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bU:Lcom/ss/android/article/base/feature/share/u;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/u;->a()Z

    move-result v0

    return v0
.end method

.method private aC()V
    .locals 1

    .prologue
    .line 3528
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d()V

    .line 3529
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 3530
    return-void
.end method

.method private aD()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 3854
    const/4 v0, 0x0

    .line 3856
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ai:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 3858
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ai:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 3863
    :cond_0
    :goto_0
    :try_start_2
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->r:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 3864
    if-nez v0, :cond_1

    .line 3865
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v1

    .line 3867
    :cond_1
    const-string v1, "from_gid"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3871
    :cond_2
    :goto_1
    return-object v0

    .line 3869
    :catch_0
    move-exception v1

    goto :goto_1

    .line 3859
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private aE()V
    .locals 3

    .prologue
    .line 3923
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3936
    :goto_0
    return-void

    .line 3927
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 3928
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bN:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3929
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:appCloseVideoNoticeWeb(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 3933
    :catch_0
    move-exception v0

    goto :goto_0

    .line 3931
    :cond_1
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:appCloseVideoNoticeWeb(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private aF()Z
    .locals 1

    .prologue
    .line 4073
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aG()V

    .line 4074
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cm:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private aG()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4078
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cm:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 4079
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->o:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/a;->a(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cm:Ljava/lang/Boolean;

    .line 4080
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cm:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4081
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->g:Z

    if-eqz v0, :cond_1

    .line 4082
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4083
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cm:Ljava/lang/Boolean;

    .line 4092
    :cond_0
    :goto_0
    return-void

    .line 4086
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4087
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cm:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private aH()V
    .locals 1

    .prologue
    .line 4232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    if-nez v0, :cond_1

    .line 4233
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ck:I

    .line 4241
    :cond_0
    :goto_0
    return-void

    .line 4236
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4237
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ck:I

    goto :goto_0

    .line 4238
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4239
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ck:I

    goto :goto_0
.end method

.method private aI()V
    .locals 10

    .prologue
    .line 4420
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-nez v0, :cond_1

    .line 4504
    :cond_0
    :goto_0
    return-void

    .line 4424
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->P()V

    .line 4425
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 4426
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/activity/at;

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/base/feature/detail/activity/at;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->setMyOnChangedListener(Lcom/ss/android/article/base/feature/detail/view/DetailScrollView$a;)V

    .line 4456
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ao;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ao;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4457
    :cond_2
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ao;->clearHistory()V

    .line 4459
    :cond_3
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    sget v1, Lcom/ss/android/article/news/R$id;->webview_history_key:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/article/base/ui/ao;->setTag(ILjava/lang/Object;)V

    .line 4461
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->D:Z

    .line 4462
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->p:Z

    .line 4463
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->E:Z

    .line 4464
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->l:Z

    .line 4465
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->m:Z

    .line 4466
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->C:Z

    .line 4467
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Ljava/util/List;)V

    .line 4468
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->notifyDataSetChanged()V

    .line 4469
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 4470
    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    .line 4471
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    .line 4472
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a(Lcom/ss/android/article/base/feature/model/h;)V

    .line 4473
    if-eqz v3, :cond_4

    .line 4474
    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->ay:J

    .line 4476
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_5

    .line 4477
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->b(Ljava/lang/String;)V

    .line 4480
    :cond_5
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->scrollTo(II)V

    .line 4481
    if-eqz v3, :cond_6

    iget-wide v0, v3, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v8, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->al:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->al:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->an:Z

    if-nez v0, :cond_6

    .line 4482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->an:Z

    .line 4483
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->C:Z

    .line 4484
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->setShowBottomViewOnFirstLayout(Z)V

    .line 4488
    :cond_6
    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/presenter/at;Lcom/ss/android/article/base/feature/model/h;JJZ)V

    .line 4496
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/presenter/at;Z)V

    .line 4497
    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/presenter/at;Lcom/ss/android/article/base/feature/model/h;)V

    .line 4498
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aA()V

    .line 4499
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->I()V

    .line 4500
    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/article/base/feature/model/h;->H:Z

    if-eqz v0, :cond_0

    .line 4501
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->H:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 4502
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->N:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method private aJ()Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6250
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 6264
    :cond_0
    :goto_0
    return-object v0

    .line 6253
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aK()Ljava/lang/String;

    move-result-object v2

    .line 6254
    if-nez v2, :cond_2

    move-object v0, v1

    .line 6255
    goto :goto_0

    .line 6257
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cx:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;

    .line 6258
    if-nez v0, :cond_0

    .line 6259
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;-><init>(Lcom/ss/android/article/base/feature/detail/activity/l;)V

    .line 6260
    iput-object v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->a:Ljava/lang/String;

    .line 6261
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cx:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->e:I

    .line 6262
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cx:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private aK()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6268
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    if-nez v1, :cond_1

    .line 6275
    :cond_0
    :goto_0
    return-object v0

    .line 6271
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ao;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    .line 6272
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "about:blank"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6275
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private aL()I
    .locals 3

    .prologue
    .line 6279
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A()I

    move-result v0

    .line 6280
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->B()I

    move-result v1

    .line 6281
    div-int v2, v1, v0

    rem-int v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aM()V
    .locals 5

    .prologue
    .line 6384
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6403
    :cond_0
    :goto_0
    return-void

    .line 6387
    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6388
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cy:Lcom/ss/android/article/base/feature/app/c/b;

    if-eqz v0, :cond_2

    .line 6389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cy:Lcom/ss/android/article/base/feature/app/c/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/b;->S_()V

    .line 6391
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A()I

    move-result v0

    .line 6392
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->B()I

    move-result v1

    .line 6395
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aJ()Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;

    move-result-object v2

    .line 6396
    if-eqz v2, :cond_0

    .line 6399
    iget v3, v2, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->c:I

    .line 6400
    add-int/2addr v3, v0

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 6401
    iget v4, v2, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->d:F

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v2, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->d:F

    .line 6402
    div-int v3, v1, v0

    rem-int v0, v1, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v3

    iput v0, v2, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->b:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private aN()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7333
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ad:Z

    if-eqz v0, :cond_1

    .line 7334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ad:Z

    .line 7335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ci:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7336
    const-string v0, "enter_comment"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ci:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7338
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v2, v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(ZIZ)V

    .line 7340
    :cond_1
    return-void
.end method

.method private aO()V
    .locals 1

    .prologue
    .line 7343
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->af:Z

    if-eqz v0, :cond_0

    .line 7344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->af:Z

    .line 7345
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->E()V

    .line 7347
    :cond_0
    return-void
.end method

.method private aP()V
    .locals 1

    .prologue
    .line 7355
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ac:Z

    if-eqz v0, :cond_0

    .line 7366
    :goto_0
    return-void

    .line 7359
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7360
    :cond_1
    const-string v0, "enter"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d(Ljava/lang/String;)V

    .line 7365
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ac:Z

    goto :goto_0

    .line 7362
    :cond_2
    const-string v0, "enter"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private ao()V
    .locals 2

    .prologue
    .line 1214
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1293
    :cond_0
    :goto_0
    return-void

    .line 1217
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->address_edit:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/SafetyEditText;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cg:Lcom/ss/android/article/base/ui/SafetyEditText;

    .line 1218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cg:Lcom/ss/android/article/base/ui/SafetyEditText;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/activity/r;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/activity/r;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/SafetyEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private ap()Z
    .locals 1

    .prologue
    .line 1296
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dG()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aq()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 1301
    .line 1302
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aJ:Landroid/view/LayoutInflater;

    .line 1303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aW:I

    .line 1304
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aY:F

    .line 1305
    sget v0, Lcom/ss/android/article/news/R$color;->detail_activity_bg_color:I

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bc:I

    .line 1307
    new-instance v0, Lcom/ss/android/article/base/utils/InfoLRUCache;

    invoke-direct {v0, v1, v1}, Lcom/ss/android/article/base/utils/InfoLRUCache;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aZ:Lcom/ss/android/article/base/utils/InfoLRUCache;

    .line 1308
    new-instance v0, Lcom/ss/android/article/base/utils/InfoLRUCache;

    invoke-direct {v0, v1, v1}, Lcom/ss/android/article/base/utils/InfoLRUCache;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ba:Lcom/ss/android/article/base/utils/InfoLRUCache;

    .line 1309
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aK:Lcom/ss/android/article/base/feature/app/image/b;

    .line 1310
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->az:Lcom/ss/android/common/util/y;

    .line 1311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1312
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/t;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/view/t;-><init>(Lcom/ss/android/article/base/feature/detail2/h;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aS:Lcom/ss/android/article/base/feature/detail/view/s;

    .line 1316
    :goto_0
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/r;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/view/r;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aT:Lcom/ss/android/article/base/feature/detail/view/r;

    .line 1317
    invoke-static {p0}, Lcom/ss/android/article/base/ImageProvider;->a(Lcom/ss/android/article/base/ImageProvider$a;)V

    .line 1318
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->info_article_deleted:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->be:Ljava/lang/String;

    .line 1319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1320
    const-string v1, "<p style=\"text-align: center\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<img src=\"file:///android_asset/delete_article.png\"/>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</p>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    const-string v1, "<p style=\"text-align: center\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->be:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</p>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bd:Ljava/lang/String;

    .line 1323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ak()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bb:Z

    .line 1324
    return-void

    .line 1314
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/s;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/view/s;-><init>(Lcom/ss/android/article/base/feature/detail2/h;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aS:Lcom/ss/android/article/base/feature/detail/view/s;

    goto :goto_0
.end method

.method private ar()V
    .locals 4

    .prologue
    .line 1769
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aa:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1770
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aa:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/activity/af;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/activity/af;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1777
    :cond_0
    return-void
.end method

.method private as()V
    .locals 2

    .prologue
    .line 2026
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    if-nez v0, :cond_1

    .line 2032
    :cond_0
    :goto_0
    return-void

    .line 2031
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bT:I

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/f;->a(I)V

    goto :goto_0
.end method

.method private at()V
    .locals 6

    .prologue
    .line 2316
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 2317
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    .line 2318
    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2374
    :cond_0
    :goto_0
    return-void

    .line 2321
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eb()Lcom/ss/android/common/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/d;->v()I

    move-result v0

    .line 2322
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->br()I

    move-result v1

    .line 2323
    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    if-le v0, v1, :cond_0

    .line 2326
    const-string v1, "com.storm.smart"

    .line 2327
    invoke-static {p0, v1}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2330
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;I)V

    .line 2331
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 2332
    sget v1, Lcom/ss/android/article/news/R$string;->tip:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 2333
    sget v1, Lcom/ss/android/article/news/R$string;->hint_download_baofeng:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 2334
    sget v1, Lcom/ss/android/article/news/R$string;->label_skip_baofeng:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 2335
    sget v1, Lcom/ss/android/article/news/R$string;->label_download_baofeng:I

    new-instance v2, Lcom/ss/android/article/base/feature/detail/activity/ag;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/detail/activity/ag;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 2372
    const-string v1, "video_alert_impression"

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    .line 2373
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    goto :goto_0
.end method

.method private au()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2413
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f(I)V

    .line 2417
    :goto_0
    return-void

    .line 2415
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(ZIZ)V

    goto :goto_0
.end method

.method private av()V
    .locals 6

    .prologue
    .line 2420
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c()Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    .line 2421
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bC:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    if-eqz v1, :cond_0

    .line 2422
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bC:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Lcom/ss/android/model/g;Ljava/lang/String;J)V

    .line 2424
    :cond_0
    return-void
.end method

.method private aw()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2510
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->i()I

    move-result v1

    .line 2511
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ax()V
    .locals 14

    .prologue
    const/4 v8, 0x0

    .line 2599
    iget-object v9, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 2600
    iget-object v10, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 2601
    iget-wide v12, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    .line 2603
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d:J

    .line 2604
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e:Lcom/ss/android/model/e;

    .line 2606
    if-eqz v10, :cond_1

    .line 2607
    if-eqz v9, :cond_0

    iget-boolean v0, v9, Lcom/ss/android/article/base/feature/detail/presenter/at;->l:Z

    if-eqz v0, :cond_0

    .line 2608
    invoke-virtual {p0, v10}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e(Lcom/ss/android/article/base/feature/model/h;)V

    .line 2610
    :cond_0
    if-eqz v9, :cond_1

    iget-boolean v0, v9, Lcom/ss/android/article/base/feature/detail/presenter/at;->m:Z

    if-eqz v0, :cond_1

    .line 2611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d:J

    .line 2612
    new-instance v1, Lcom/ss/android/model/e;

    iget-wide v2, v10, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v4, v10, Lcom/ss/android/article/base/feature/model/h;->az:J

    iget v6, v10, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/model/e;-><init>(JJI)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e:Lcom/ss/android/model/e;

    .line 2613
    iput-wide v12, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f:J

    .line 2616
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->g:Z

    if-nez v0, :cond_2

    .line 2617
    if-eqz v10, :cond_2

    if-eqz v9, :cond_2

    iget-boolean v0, v9, Lcom/ss/android/article/base/feature/detail/presenter/at;->m:Z

    if-nez v0, :cond_2

    .line 2618
    iget-object v0, v9, Lcom/ss/android/article/base/feature/detail/presenter/at;->g:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2619
    iget-wide v4, v10, Lcom/ss/android/article/base/feature/model/h;->ay:J

    move-object v1, p0

    move-object v2, v9

    move-object v3, v10

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/presenter/at;Lcom/ss/android/article/base/feature/model/h;JJZ)V

    .line 2624
    :cond_2
    const/4 v0, 0x1

    .line 2625
    if-eqz v9, :cond_5

    invoke-virtual {v9, v10}, Lcom/ss/android/article/base/feature/detail/presenter/at;->a(Lcom/ss/android/article/base/feature/model/h;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2626
    iget-object v1, v9, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ao;->getProgress()I

    move-result v1

    .line 2627
    if-lez v1, :cond_5

    const/16 v2, 0x64

    if-ge v1, v2, :cond_5

    .line 2628
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(I)V

    .line 2632
    :goto_0
    if-eqz v8, :cond_3

    .line 2633
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->X()V

    .line 2636
    :cond_3
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(JLcom/ss/android/article/base/feature/detail/presenter/at;)Lcom/ss/android/article/base/feature/detail/presenter/bw;

    move-result-object v0

    .line 2637
    if-eqz v9, :cond_4

    .line 2638
    invoke-direct {p0, v9, v10, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/presenter/at;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/presenter/bw;)V

    .line 2640
    :cond_4
    return-void

    :cond_5
    move v8, v0

    goto :goto_0
.end method

.method private ay()V
    .locals 9

    .prologue
    .line 2889
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aw:Z

    if-eqz v0, :cond_1

    .line 2902
    :cond_0
    :goto_0
    return-void

    .line 2892
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aD:Z

    .line 2893
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/article/base/feature/model/h;->w:I

    .line 2894
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j()V

    .line 2895
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2897
    :try_start_0
    const-string v0, "item_id"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2898
    const-string v0, "aggr_type"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2901
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    const-string v2, "detail"

    const-string v3, "transcode_start"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 2899
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private az()V
    .locals 2

    .prologue
    .line 2906
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aw:Z

    if-nez v0, :cond_0

    .line 2907
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    const/4 v1, 0x1

    iput v1, v0, Lcom/ss/android/article/base/feature/model/h;->w:I

    .line 2908
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aD:Z

    .line 2910
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/feature/detail/presenter/at;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 4038
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4039
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bB:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v3, 0x10

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 4041
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v2

    .line 4042
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->w()J

    move-result-wide v6

    .line 4043
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c()Lcom/ss/android/article/base/feature/model/h;

    move-result-object v3

    if-nez v3, :cond_1

    const-wide/16 v8, 0x0

    .line 4045
    :goto_0
    sget v3, Lcom/ss/android/article/news/R$string;->video_mobile_play_dlg_content:I

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 4046
    sget v11, Lcom/ss/android/article/news/R$string;->video_mobile_play:I

    new-instance v3, Lcom/ss/android/article/base/feature/detail/activity/aq;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/article/base/feature/detail/activity/aq;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Ljava/lang/String;JJLandroid/content/Context;)V

    invoke-virtual {v2, v11, v3}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 4056
    sget v3, Lcom/ss/android/article/news/R$string;->video_mobile_stop:I

    new-instance v4, Lcom/ss/android/article/base/feature/detail/activity/ar;

    move-object/from16 v5, p0

    move-object/from16 v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/article/base/feature/detail/activity/ar;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;JJLandroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 4064
    const-string v12, "video"

    const-string v13, "net_alert_show"

    move-object/from16 v11, p1

    move-wide v14, v8

    move-wide/from16 v16, v6

    invoke-static/range {v11 .. v17}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 4065
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 4066
    invoke-virtual {v2}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 4067
    return-void

    .line 4043
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c()Lcom/ss/android/article/base/feature/model/h;

    move-result-object v3

    iget-wide v8, v3, Lcom/ss/android/article/base/feature/model/h;->ay:J

    goto :goto_0
.end method

.method private b(Landroid/webkit/WebView;I)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    .line 3707
    if-nez p1, :cond_0

    .line 3721
    :goto_0
    return-void

    .line 3711
    :cond_0
    if-ne p2, v0, :cond_3

    .line 3714
    :goto_1
    if-ne p2, v2, :cond_1

    move v0, v1

    .line 3717
    :cond_1
    if-ne p2, v1, :cond_2

    .line 3718
    const/4 v0, 0x4

    .line 3720
    :cond_2
    invoke-static {p1, v0}, Lcom/ss/android/common/util/g;->a(Landroid/webkit/WebView;I)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;I)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->k(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f(Z)V

    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 4331
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/presenter/at;->h:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    if-nez v0, :cond_1

    .line 4378
    :cond_0
    :goto_0
    return-void

    .line 4334
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->E:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 4335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->F:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 4337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->L:Landroid/widget/ProgressBar;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 4338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->I:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 4339
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/presenter/at;->d:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 4340
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/presenter/at;->g:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 4341
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 4342
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/presenter/at;->e:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 4343
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4344
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-virtual {v0, v1, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a(ZZ)V

    .line 4347
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v3

    .line 4348
    :goto_1
    if-nez v0, :cond_3

    .line 4349
    iget-object v5, p2, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-static {v5, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 4352
    :cond_3
    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cl:Z

    if-eqz v5, :cond_4

    iget-object v5, p2, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    if-eqz v5, :cond_4

    .line 4353
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cl:Z

    .line 4354
    if-eqz v0, :cond_9

    .line 4355
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->v()V

    .line 4366
    :cond_4
    :goto_2
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/model/h;->R:Z

    .line 4367
    iget-boolean v5, p1, Lcom/ss/android/article/base/feature/model/h;->H:Z

    if-eqz v5, :cond_5

    move v0, v1

    move-object p1, v2

    .line 4371
    :cond_5
    iget-object v5, p2, Lcom/ss/android/article/base/feature/detail/presenter/at;->h:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    iget-object v6, p2, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    if-eqz v6, :cond_6

    iget-object v2, p2, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    :cond_6
    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->t:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aH:Lcom/ss/android/article/base/feature/detail/presenter/ca$a;

    invoke-virtual {v5, p1, v2, v6, v7}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/d;Lcom/ss/android/article/base/feature/detail/a/b;Lcom/ss/android/article/base/feature/detail/presenter/ca$a;)V

    .line 4372
    iget-object v2, p2, Lcom/ss/android/article/base/feature/detail/presenter/at;->h:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->t:Lcom/ss/android/article/base/feature/detail/a/b;

    if-eqz v5, :cond_7

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->t:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/detail/a/b;->p:Z

    :cond_7
    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->a(Z)V

    .line 4373
    iget-boolean v1, p2, Lcom/ss/android/article/base/feature/detail/presenter/at;->m:Z

    if-nez v1, :cond_0

    .line 4374
    iput-boolean v3, p2, Lcom/ss/android/article/base/feature/detail/presenter/at;->m:Z

    .line 4375
    if-eqz v0, :cond_a

    move v0, v3

    :goto_3
    invoke-direct {p0, v0, p2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(ILcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 4376
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 4347
    goto :goto_1

    .line 4357
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bB:Lcom/bytedance/article/common/utility/collection/f;

    new-instance v5, Lcom/ss/android/article/base/feature/detail/activity/as;

    invoke-direct {v5, p0}, Lcom/ss/android/article/base/feature/detail/activity/as;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    invoke-virtual {v0, v5}, Lcom/bytedance/article/common/utility/collection/f;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_a
    move v0, v4

    .line 4375
    goto :goto_3
.end method

.method private c(II)V
    .locals 2

    .prologue
    .line 2427
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2438
    :cond_0
    :goto_0
    return-void

    .line 2430
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->X:Lcom/ss/android/newmedia/a/ab;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->X:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ab;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2431
    :cond_2
    new-instance v0, Lcom/ss/android/newmedia/a/ab;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/a/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->X:Lcom/ss/android/newmedia/a/ab;

    .line 2434
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->D:Landroid/view/ViewGroup;

    .line 2435
    if-eqz v0, :cond_0

    .line 2436
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->X:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v1, v0, p1, p2}, Lcom/ss/android/newmedia/a/ab;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;I)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->g(I)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)Z
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cd:Z

    return p1
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;I)I
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ca:I

    return p1
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/bytedance/article/common/utility/collection/f;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bB:Lcom/bytedance/article/common/utility/collection/f;

    return-object v0
.end method

.method private d(Lcom/ss/android/action/comment/a/a;)V
    .locals 6

    .prologue
    .line 3297
    if-nez p1, :cond_1

    .line 3312
    :cond_0
    :goto_0
    return-void

    .line 3300
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 3301
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    if-eqz v1, :cond_0

    .line 3304
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    const/4 v2, 0x1

    iget-wide v4, p1, Lcom/ss/android/action/comment/a/a;->a:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/article/base/feature/detail/presenter/bw;->a(IJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3305
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Ljava/util/List;)V

    .line 3306
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->notifyDataSetChanged()V

    .line 3307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/presenter/at;Lcom/ss/android/article/base/feature/detail/presenter/bw;)V

    .line 3309
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c()Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    .line 3310
    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    .line 3311
    :goto_1
    invoke-static {p0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/w;

    move-result-object v2

    iget-wide v4, p1, Lcom/ss/android/action/comment/a/a;->a:J

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/ss/android/article/base/feature/update/b/w;->a(JJ)V

    goto :goto_0

    .line 3310
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->i(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    return-void
.end method

.method private d(Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 2

    .prologue
    .line 3533
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    if-nez v0, :cond_1

    .line 3539
    :cond_0
    :goto_0
    return-void

    .line 3536
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->setLayoutType(I)V

    .line 3537
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->setDisallowIntercept(Z)V

    .line 3538
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->requestLayout()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)Z
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bx:Z

    return p1
.end method

.method private e(I)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 1631
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iput p1, v0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    .line 1632
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_1

    .line 1633
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->d()V

    .line 1660
    :cond_0
    :goto_0
    return-void

    .line 1636
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "slide_detail"

    move-object v1, v0

    .line 1637
    :goto_1
    if-nez p1, :cond_4

    const-string v0, "smart_order_comment"

    :goto_2
    invoke-static {p0, v1, v0}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(JLcom/ss/android/article/base/feature/detail/presenter/at;)Lcom/ss/android/article/base/feature/detail/presenter/bw;

    move-result-object v1

    .line 1639
    iget-object v0, v1, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    aget-object v2, v0, p1

    .line 1640
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/presenter/at;Lcom/ss/android/article/base/feature/detail/presenter/bw;)V

    .line 1641
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bC:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    if-eqz v0, :cond_2

    .line 1642
    iget v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/bx;->e:I

    if-ne v0, v8, :cond_5

    move v0, v8

    .line 1643
    :goto_3
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bC:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->b(Z)V

    .line 1645
    :cond_2
    iget-object v0, v1, Lcom/ss/android/article/base/feature/detail/presenter/bw;->e:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    .line 1648
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1649
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1650
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/by;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->c()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    const/16 v5, 0x14

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/detail/presenter/by;-><init>(ILcom/ss/android/model/g;IIIJ)V

    .line 1651
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/by;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/detail/presenter/by;)V

    .line 1652
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->b()V

    .line 1653
    if-ne p1, v8, :cond_6

    .line 1654
    :goto_4
    invoke-direct {p0, v4, v6, v7}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(IJ)V

    goto :goto_0

    .line 1636
    :cond_3
    const-string v0, "detail"

    move-object v1, v0

    goto :goto_1

    .line 1637
    :cond_4
    const-string v0, "time_order_comment"

    goto :goto_2

    :cond_5
    move v0, v4

    .line 1642
    goto :goto_3

    :cond_6
    move v4, v8

    .line 1653
    goto :goto_4

    .line 1656
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->W()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->au()V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;I)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->h(I)V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->m(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    return-void
.end method

.method private e(Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 4098
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aJ:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->h:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    if-eqz v0, :cond_1

    .line 4105
    :cond_0
    :goto_0
    return-void

    .line 4101
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aJ:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->detail_video_content_layout:I

    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 4102
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/ca;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aQ:Lcom/ss/android/image/loader/b;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bF:Lcom/ss/android/image/a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Y:Lcom/ss/android/action/g;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->V:Lcom/ss/android/article/base/ui/p;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/detail/presenter/ca;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/a;Lcom/ss/android/action/g;Lcom/ss/android/article/base/ui/p;)V

    iput-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->h:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    .line 4103
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 4104
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)Z
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->by:Z

    return p1
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/bytedance/frameworks/core/a/n;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bq:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method private f(I)V
    .locals 3

    .prologue
    .line 2913
    const/4 v0, 0x0

    .line 2914
    packed-switch p1, :pswitch_data_0

    .line 2924
    :goto_0
    if-nez v0, :cond_0

    .line 2953
    :goto_1
    return-void

    .line 2916
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$string;->hint_interactive_feed_comment:I

    goto :goto_0

    .line 2919
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$string;->hint_interactive_detail_comment:I

    goto :goto_0

    .line 2927
    :cond_0
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    .line 2928
    sget v2, Lcom/ss/android/article/news/R$string;->tip:I

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 2929
    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 2930
    sget v0, Lcom/ss/android/article/news/R$string;->disable:I

    new-instance v2, Lcom/ss/android/article/base/feature/detail/activity/aj;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/detail/activity/aj;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 2939
    sget v0, Lcom/ss/android/article/news/R$string;->enable:I

    new-instance v2, Lcom/ss/android/article/base/feature/detail/activity/ak;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/detail/activity/ak;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 2951
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 2952
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    goto :goto_1

    .line 2914
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    return-void
.end method

.method private f(Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 4

    .prologue
    .line 4222
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->h:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->s:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aJ:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->U:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 4229
    :cond_0
    :goto_0
    return-void

    .line 4225
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aJ:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->detail_video_cover_layout:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->U:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4226
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4227
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4228
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->h:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private f(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 4

    .prologue
    .line 1073
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 1074
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->b(Lcom/ss/android/article/base/feature/model/h;)V

    .line 1077
    :cond_0
    return-void
.end method

.method private f(Z)V
    .locals 7

    .prologue
    .line 3391
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c()Lcom/ss/android/article/base/feature/model/h;

    move-result-object v2

    .line 3392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c:Lcom/ss/android/article/base/feature/share/b;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 3393
    if-eqz p1, :cond_4

    .line 3394
    const/4 v3, 0x0

    .line 3395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    if-eqz v0, :cond_0

    .line 3396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    .line 3398
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->i()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3405
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/h;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/h;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3406
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c:Lcom/ss/android/article/base/feature/share/b;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/d;JZ)V

    .line 3417
    :cond_2
    :goto_0
    return-void

    .line 3401
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c:Lcom/ss/android/article/base/feature/share/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->b(Ljava/lang/String;)V

    .line 3402
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c:Lcom/ss/android/article/base/feature/share/b;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/d;J)V

    goto :goto_0

    .line 3408
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c:Lcom/ss/android/article/base/feature/share/b;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/d;J)V

    goto :goto_0

    .line 3413
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c:Lcom/ss/android/article/base/feature/share/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->b(Ljava/lang/String;)V

    .line 3414
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c:Lcom/ss/android/article/base/feature/share/b;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;JZ)V

    goto :goto_0

    .line 3398
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)Z
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bz:Z

    return p1
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/bytedance/frameworks/core/a/n;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bq:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method private g(Lcom/ss/android/article/base/feature/model/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2397
    const-string v0, ""

    .line 2398
    if-nez p1, :cond_0

    .line 2399
    const-string v0, ""

    .line 2408
    :goto_0
    return-object v0

    .line 2401
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/h;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2402
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/h;->A:Ljava/lang/String;

    goto :goto_0

    .line 2403
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/h;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2404
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/h;->c:Ljava/lang/String;

    goto :goto_0

    .line 2406
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    goto :goto_0
.end method

.method private g(I)V
    .locals 10

    .prologue
    .line 3428
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c()Lcom/ss/android/article/base/feature/model/h;

    move-result-object v9

    .line 3429
    if-nez v9, :cond_1

    .line 3466
    :cond_0
    :goto_0
    return-void

    .line 3432
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bZ:Lcom/ss/android/article/base/feature/detail2/f/a;

    if-eqz v0, :cond_2

    .line 3433
    if-nez p1, :cond_5

    const-string v0, "weixin"

    .line 3434
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bZ:Lcom/ss/android/article/base/feature/detail2/f/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/f/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3439
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aD()Lorg/json/JSONObject;

    move-result-object v8

    .line 3440
    if-nez v8, :cond_3

    .line 3441
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 3442
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3444
    :try_start_0
    const-string v0, "source"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->x:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3450
    :cond_3
    :goto_2
    :try_start_1
    const-string v0, "item_id"

    iget-wide v2, v9, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3451
    const-string v0, "aggr_type"

    iget v1, v9, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3455
    :goto_3
    if-nez p1, :cond_6

    const-string v3, "share_weixin"

    .line 3456
    :goto_4
    const-string v2, "detail_mid_share"

    iget-wide v4, v9, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 3457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bU:Lcom/ss/android/article/base/feature/share/u;

    if-nez v0, :cond_4

    .line 3458
    invoke-static {p0}, Lcom/ss/android/article/base/feature/share/u;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/share/u;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bU:Lcom/ss/android/article/base/feature/share/u;

    .line 3460
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bU:Lcom/ss/android/article/base/feature/share/u;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/u;->c()V

    .line 3461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bU:Lcom/ss/android/article/base/feature/share/u;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/share/u;->a(J)V

    .line 3462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bU:Lcom/ss/android/article/base/feature/share/u;

    const/16 v1, 0xc7

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/u;->b(I)V

    .line 3463
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bU:Lcom/ss/android/article/base/feature/share/u;

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/share/u;->a(Lorg/json/JSONObject;)V

    .line 3464
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bU:Lcom/ss/android/article/base/feature/share/u;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Y:Lcom/ss/android/action/g;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/u;->a(Lcom/ss/android/action/g;)V

    .line 3465
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bU:Lcom/ss/android/article/base/feature/share/u;

    invoke-virtual {v0, v9, p1}, Lcom/ss/android/article/base/feature/share/u;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 3433
    :cond_5
    const-string v0, "weixin_moments"

    goto :goto_1

    .line 3455
    :cond_6
    const-string v3, "share_weixin_moments"

    goto :goto_4

    .line 3452
    :catch_0
    move-exception v0

    goto :goto_3

    .line 3445
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->n(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    return-void
.end method

.method private g(Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 6

    .prologue
    .line 4957
    if-nez p1, :cond_0

    .line 4973
    :goto_0
    return-void

    .line 4961
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    if-eqz v0, :cond_1

    .line 4962
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->S_()V

    .line 4963
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->d()V

    .line 4966
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/k;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->V:Lcom/ss/android/article/base/ui/p;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bI:Lcom/ss/android/common/util/s;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/presenter/k;-><init>(Landroid/content/Context;Lcom/ss/android/image/a;ZLcom/ss/android/article/base/ui/p;Lcom/ss/android/common/util/s;)V

    iput-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    .line 4967
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c()Lcom/ss/android/article/base/feature/model/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Lcom/ss/android/article/base/feature/model/h;)V

    .line 4968
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Landroid/widget/AbsListView;)V

    .line 4969
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Lcom/ss/android/article/base/feature/detail/presenter/a;)V

    .line 4970
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->w()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/k;->a:J

    .line 4971
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4972
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    goto :goto_0
.end method

.method private g(Z)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3469
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 3470
    if-nez v3, :cond_1

    .line 3510
    :cond_0
    :goto_0
    return-void

    .line 3473
    :cond_1
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    .line 3474
    iget-object v4, v3, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/detail/presenter/b;->E:Lcom/ss/android/article/base/feature/model/h;

    .line 3475
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 3478
    if-eqz p1, :cond_3

    .line 3479
    iget v5, v0, Lcom/ss/android/article/base/feature/detail/a/d;->E:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/ss/android/article/base/feature/detail/a/d;->E:I

    .line 3480
    iget v5, v4, Lcom/ss/android/article/base/feature/model/h;->aK:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/ss/android/article/base/feature/model/h;->aK:I

    .line 3481
    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aE:Z

    if-nez v5, :cond_2

    .line 3482
    sget v5, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v6}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v6

    invoke-static {v5, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    sget v6, Lcom/ss/android/article/news/R$string;->article_detail_like_toast:I

    invoke-direct {p0, v5, v6}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(II)V

    .line 3500
    :cond_2
    :goto_1
    iput-boolean p1, v4, Lcom/ss/android/article/base/feature/model/h;->aO:Z

    .line 3501
    iput-boolean p1, v0, Lcom/ss/android/article/base/feature/detail/a/d;->D:Z

    .line 3502
    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    .line 3503
    new-instance v5, Lcom/ss/android/model/g$a;

    invoke-direct {v5}, Lcom/ss/android/model/g$a;-><init>()V

    .line 3504
    iget-boolean v0, v4, Lcom/ss/android/article/base/feature/model/h;->aO:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    iput v0, v5, Lcom/ss/android/model/g$a;->g:I

    .line 3505
    iget v0, v4, Lcom/ss/android/article/base/feature/model/h;->aK:I

    iput v0, v5, Lcom/ss/android/model/g$a;->h:I

    .line 3506
    sget-object v0, Lcom/ss/android/newmedia/b;->bc:Lcom/ss/android/common/a/a$a;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    sget-object v9, Lcom/ss/android/newmedia/b;->bc:Lcom/ss/android/common/a/a$a;

    aput-object v9, v8, v2

    iget-wide v10, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v2, 0x2

    aput-object v5, v8, v2

    invoke-static {v0, v8}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 3508
    invoke-virtual {p0, v4, v6, v7, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/model/h;JZ)V

    .line 3509
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/b;->b(Z)V

    goto :goto_0

    .line 3487
    :cond_3
    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aE:Z

    if-eqz v5, :cond_4

    .line 3488
    sget v0, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-direct {p0, v2, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(II)V

    goto :goto_0

    .line 3491
    :cond_4
    iget v5, v0, Lcom/ss/android/article/base/feature/detail/a/d;->E:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lcom/ss/android/article/base/feature/detail/a/d;->E:I

    .line 3492
    iget v5, v4, Lcom/ss/android/article/base/feature/model/h;->aK:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lcom/ss/android/article/base/feature/model/h;->aK:I

    .line 3493
    iget v5, v0, Lcom/ss/android/article/base/feature/detail/a/d;->E:I

    if-gez v5, :cond_5

    .line 3494
    iput v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->E:I

    .line 3496
    :cond_5
    iget v5, v4, Lcom/ss/android/article/base/feature/model/h;->aK:I

    if-gez v5, :cond_2

    .line 3497
    iput v2, v4, Lcom/ss/android/article/base/feature/model/h;->aK:I

    goto :goto_1

    :cond_6
    move v0, v2

    .line 3504
    goto :goto_2
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)Z
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bA:Z

    return p1
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bT:I

    return v0
.end method

.method private h(I)V
    .locals 10

    .prologue
    .line 5097
    iget-object v8, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 5098
    if-nez v8, :cond_1

    .line 5166
    :cond_0
    :goto_0
    return-void

    .line 5101
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 5102
    if-nez v2, :cond_2

    .line 5103
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->d()V

    goto :goto_0

    .line 5106
    :cond_2
    iget-boolean v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/at;->C:Z

    .line 5107
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/ss/android/article/base/feature/detail/presenter/at;->C:Z

    .line 5108
    iget-wide v4, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-direct {p0, v4, v5, v8}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(JLcom/ss/android/article/base/feature/detail/presenter/at;)Lcom/ss/android/article/base/feature/detail/presenter/bw;

    move-result-object v9

    .line 5109
    iget-object v1, v9, Lcom/ss/android/article/base/feature/detail/presenter/bw;->e:[Z

    iget v3, v9, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    aget-boolean v1, v1, v3

    if-nez v1, :cond_0

    .line 5112
    iget-object v1, v9, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    aget-object v1, v1, p1

    .line 5113
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 5114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5115
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/by;

    iget-object v1, v9, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->c()I

    move-result v1

    const/4 v4, 0x0

    const/16 v5, 0x14

    const-wide/16 v6, 0x0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/detail/presenter/by;-><init>(ILcom/ss/android/model/g;IIIJ)V

    .line 5116
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/by;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/detail/presenter/by;)V

    .line 5117
    iget-object v0, v9, Lcom/ss/android/article/base/feature/detail/presenter/bw;->e:[Z

    iget v1, v9, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 5118
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->b()V

    .line 5119
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 v0, 0x0

    .line 5120
    :goto_1
    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(IJ)V

    goto :goto_0

    .line 5119
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 5122
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->W()V

    goto :goto_0

    .line 5126
    :cond_5
    iget-wide v4, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v6, v9, Lcom/ss/android/article/base/feature/detail/presenter/bw;->d:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6

    .line 5127
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->d()V

    goto :goto_0

    .line 5132
    :cond_6
    if-nez v0, :cond_7

    .line 5133
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5134
    invoke-virtual {p0, v8, v9}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/presenter/at;Lcom/ss/android/article/base/feature/detail/presenter/bw;)V

    .line 5135
    iget-boolean v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/at;->D:Z

    if-nez v0, :cond_0

    .line 5136
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/at;->D:Z

    .line 5137
    const-string v0, "enter_comment"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Ljava/lang/String;Lcom/ss/android/model/e;J)V

    goto/16 :goto_0

    .line 5142
    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5143
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->d()V

    goto/16 :goto_0

    .line 5146
    :cond_8
    iget-object v0, v9, Lcom/ss/android/article/base/feature/detail/presenter/bw;->e:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_9

    .line 5147
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->b()V

    goto/16 :goto_0

    .line 5150
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 5151
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->W()V

    goto/16 :goto_0

    .line 5153
    :cond_a
    const-string v0, "detail"

    const-string v3, "comment_loadmore"

    invoke-static {p0, v0, v3}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5154
    iget-object v0, v9, Lcom/ss/android/article/base/feature/detail/presenter/bw;->e:[Z

    const/4 v3, 0x1

    aput-boolean v3, v0, p1

    .line 5155
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->b()V

    .line 5156
    const/16 v5, 0x14

    .line 5157
    iget v4, v1, Lcom/ss/android/article/base/feature/detail/presenter/bx;->i:I

    .line 5158
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/by;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->c()I

    move-result v1

    const-wide/16 v6, 0x0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/detail/presenter/by;-><init>(ILcom/ss/android/model/g;IIIJ)V

    .line 5159
    new-instance v1, Lcom/ss/android/article/base/feature/detail/presenter/bz;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bB:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v1, v3, v4, v0}, Lcom/ss/android/article/base/feature/detail/presenter/bz;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/article/base/feature/detail/presenter/by;)V

    .line 5160
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/bz;->g()V

    .line 5161
    iget-boolean v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/at;->E:Z

    if-nez v0, :cond_0

    .line 5162
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/at;->E:Z

    .line 5163
    const-string v0, "finish_comment"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Ljava/lang/String;Lcom/ss/android/model/e;J)V

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->p(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->g(Z)V

    return-void
.end method

.method private h(Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 2

    .prologue
    .line 5191
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    if-nez v0, :cond_1

    .line 5198
    :cond_0
    :goto_0
    return-void

    .line 5194
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5197
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->c(I)V

    goto :goto_0
.end method

.method private h(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    .line 4144
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4219
    :cond_0
    :goto_0
    return-void

    .line 4148
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f(Lcom/ss/android/article/base/feature/model/h;)V

    .line 4149
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->r:J

    .line 4150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    .line 4151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->az:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->m:J

    .line 4152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->aA:I

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->n:I

    .line 4153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->N:I

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->o:I

    .line 4154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->w:I

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->q:I

    .line 4156
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cl:Z

    .line 4158
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ac:Z

    .line 4159
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ad:Z

    .line 4160
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->al:J

    .line 4161
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->am:J

    .line 4162
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->an:Z

    .line 4163
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ao:Z

    .line 4164
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bv:Z

    .line 4165
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bw:Z

    .line 4166
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bx:Z

    .line 4167
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->by:Z

    .line 4168
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bz:Z

    .line 4169
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bA:Z

    .line 4170
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bO:Z

    .line 4171
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bP:Z

    .line 4172
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bk:Z

    .line 4173
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ct:Z

    .line 4175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ba:Lcom/ss/android/article/base/utils/InfoLRUCache;

    if-eqz v0, :cond_2

    .line 4176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ba:Lcom/ss/android/article/base/utils/InfoLRUCache;

    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/InfoLRUCache;->clear()V

    .line 4178
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aZ:Lcom/ss/android/article/base/utils/InfoLRUCache;

    if-eqz v0, :cond_3

    .line 4179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aZ:Lcom/ss/android/article/base/utils/InfoLRUCache;

    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/InfoLRUCache;->clear()V

    .line 4182
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-eqz v0, :cond_5

    .line 4183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/at;->c()V

    .line 4184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->h:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    if-eqz v0, :cond_4

    .line 4185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->h:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->a()V

    .line 4188
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    if-eqz v0, :cond_5

    .line 4189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a(Lcom/ss/android/article/base/feature/detail/a/d;)V

    .line 4192
    :cond_5
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(ILcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 4195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->g(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 4198
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    .line 4199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    if-eqz v0, :cond_6

    .line 4200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/k;->a:J

    .line 4204
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->h()V

    .line 4205
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d:J

    .line 4206
    iput-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e:Lcom/ss/android/model/e;

    .line 4207
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f:J

    .line 4209
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ch:I

    if-ne v0, v4, :cond_7

    .line 4210
    const-string v0, "click_album"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ag:Ljava/lang/String;

    .line 4214
    :goto_1
    new-instance v1, Lcom/ss/android/model/e;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->m:J

    iget v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->n:I

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/model/e;-><init>(JJI)V

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/model/e;J)V

    .line 4215
    iput v7, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ch:I

    .line 4218
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI()V

    goto/16 :goto_0

    .line 4212
    :cond_7
    const-string v0, "click_related"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ag:Ljava/lang/String;

    goto :goto_1
.end method

.method private h(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 4404
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->E:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 4405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 4406
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 4407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->g:Lcom/ss/android/article/base/ui/LoadingFlashView;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 4408
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->I:Landroid/view/View;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 4409
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->F:Landroid/view/View;

    if-eqz p1, :cond_5

    move v0, v1

    :goto_5
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 4410
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->N:Landroid/view/View;

    if-eqz p1, :cond_6

    move v0, v1

    :goto_6
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 4411
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->e:Landroid/view/View;

    if-eqz p1, :cond_7

    move v0, v1

    :goto_7
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 4412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->U:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 4413
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->c:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_8

    :goto_8
    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 4414
    return-void

    :cond_0
    move v0, v2

    .line 4404
    goto :goto_0

    :cond_1
    move v0, v2

    .line 4405
    goto :goto_1

    :cond_2
    move v0, v2

    .line 4406
    goto :goto_2

    :cond_3
    move v0, v2

    .line 4407
    goto :goto_3

    :cond_4
    move v0, v2

    .line 4408
    goto :goto_4

    :cond_5
    move v0, v2

    .line 4409
    goto :goto_5

    :cond_6
    move v0, v2

    .line 4410
    goto :goto_6

    :cond_7
    move v0, v2

    .line 4411
    goto :goto_7

    :cond_8
    move v1, v2

    .line 4413
    goto :goto_8
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->as()V

    return-void
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->o(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    return-void
.end method

.method private i(Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 5201
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    if-nez v0, :cond_1

    .line 5237
    :cond_0
    :goto_0
    return-void

    .line 5204
    :cond_1
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->D:Z

    if-nez v0, :cond_0

    .line 5207
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 5208
    if-eqz v2, :cond_0

    .line 5212
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ct:Z

    if-eqz v0, :cond_0

    .line 5215
    :cond_2
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 5217
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cr:[I

    if-eqz v0, :cond_5

    .line 5218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cr:[I

    aget v0, v0, v6

    .line 5223
    :goto_1
    const v1, 0x7fffffff

    aput v1, v3, v6

    .line 5224
    iget-object v4, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/detail/presenter/b;->C:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/detail/presenter/b;->C:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5225
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/b;->C:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5226
    aget v1, v3, v6

    iget-object v3, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/b;->C:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 5229
    :cond_3
    if-ge v1, v0, :cond_0

    .line 5230
    iput-boolean v6, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->D:Z

    .line 5231
    const-string v0, "enter_comment"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Ljava/lang/String;Lcom/ss/android/model/e;J)V

    .line 5232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->l()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-direct {p0, v0, v6}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Landroid/content/Context;I)V

    .line 5235
    :cond_4
    iput-boolean v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cc:Z

    goto :goto_0

    .line 5220
    :cond_5
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getLocationInWindow([I)V

    .line 5221
    aget v0, v3, v6

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method private i(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 8

    .prologue
    .line 4913
    sget v0, Lcom/ss/android/article/base/utils/e;->b:I

    if-ltz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    if-nez v0, :cond_1

    .line 4941
    :cond_0
    :goto_0
    return-void

    .line 4917
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->B()Lcom/ss/android/article/base/feature/feed/d;

    move-result-object v0

    .line 4918
    if-eqz v0, :cond_0

    .line 4922
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4923
    const/4 v2, -0x1

    invoke-interface {v0, v2, v1}, Lcom/ss/android/article/base/feature/feed/d;->a(ILjava/util/List;)V

    .line 4924
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lcom/ss/android/article/base/utils/e;->b:I

    if-le v0, v2, :cond_0

    .line 4928
    sget v0, Lcom/ss/android/article/base/utils/e;->b:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 4929
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->aD:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->aD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4933
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->aD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 4934
    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->aD:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/model/k;

    .line 4935
    iget-object v3, v1, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v6, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 4936
    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ss/android/article/base/feature/model/h;->aR:J

    .line 4937
    invoke-static {p0, v0, v2}, Lcom/ss/android/article/base/utils/e;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;I)V

    goto :goto_0

    .line 4933
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method private i(Z)V
    .locals 6

    .prologue
    .line 7087
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bQ:Lcom/ss/android/article/base/feature/video/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bQ:Lcom/ss/android/article/base/feature/video/be;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/be;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bQ:Lcom/ss/android/article/base/feature/video/be;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/be;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bQ:Lcom/ss/android/article/base/feature/video/be;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/be;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7114
    :cond_0
    :goto_0
    return-void

    .line 7094
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bQ:Lcom/ss/android/article/base/feature/video/be;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/be;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7096
    if-eqz p1, :cond_2

    const-string v0, "player_click_jump"

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j(Ljava/lang/String;)V

    .line 7097
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bQ:Lcom/ss/android/article/base/feature/video/be;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/be;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bQ:Lcom/ss/android/article/base/feature/video/be;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/be;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 7096
    :cond_2
    const-string v0, "subscribe_click_jump"

    goto :goto_1

    .line 7099
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7100
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v5, v3, v4

    new-instance v4, Lcom/ss/android/article/base/feature/detail/activity/ay;

    invoke-direct {v4, p0, p1, v1}, Lcom/ss/android/article/base/feature/detail/activity/ay;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;ZLorg/json/JSONObject;)V

    invoke-virtual {v2, v0, v3, v4}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)Z
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ct:Z

    return p1
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/ui/SafetyEditText;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cg:Lcom/ss/android/article/base/ui/SafetyEditText;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->q(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    return-void
.end method

.method private j(Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5968
    if-nez p1, :cond_1

    .line 5994
    :cond_0
    :goto_0
    return-void

    .line 5971
    :cond_1
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->p:Z

    if-nez v0, :cond_0

    .line 5974
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5977
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5979
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getLocationOnScreen([I)V

    .line 5980
    aget v1, v0, v3

    .line 5981
    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 5983
    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/b;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 5984
    aget v2, v0, v3

    if-ltz v2, :cond_0

    aget v0, v0, v3

    if-gt v0, v1, :cond_0

    .line 5987
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->N:Lcom/ss/android/article/base/feature/detail/a/i;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/ad/a/l;)V

    .line 5988
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->M:Lcom/ss/android/article/base/feature/detail/a/o;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/ad/a/l;)V

    .line 5989
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->Q:Lcom/ss/android/article/base/feature/detail/a/j;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/ad/a/l;)V

    .line 5990
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->R:Lcom/ss/android/article/base/feature/detail/a/n;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/ad/a/l;)V

    .line 5991
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->S:Lcom/ss/android/article/base/feature/model/f;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/ad/a/l;)V

    .line 5992
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->O:Lcom/ss/android/article/base/feature/detail/a/l;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/ad/a/l;)V

    .line 5993
    iput-boolean v3, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->p:Z

    goto :goto_0
.end method

.method private j(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 1

    .prologue
    .line 6634
    if-eqz p1, :cond_0

    .line 6635
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/base/feature/model/h;->H:Z

    .line 6636
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->be:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    .line 6637
    const-string v0, ""

    iput-object v0, p1, Lcom/ss/android/article/base/feature/model/h;->j:Ljava/lang/String;

    .line 6638
    const/4 v0, 0x0

    iput v0, p1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    .line 6640
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)Z
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bO:Z

    return p1
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aJ()Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->h(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    return-void
.end method

.method private k(Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5997
    if-nez p1, :cond_1

    .line 6018
    :cond_0
    :goto_0
    return-void

    .line 6000
    :cond_1
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->r:Z

    if-nez v0, :cond_0

    .line 6003
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->A:Z

    if-eqz v0, :cond_0

    .line 6006
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6008
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getLocationOnScreen([I)V

    .line 6009
    aget v1, v0, v3

    .line 6010
    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 6011
    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/b;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6012
    aget v2, v0, v3

    if-ltz v2, :cond_0

    aget v0, v0, v3

    if-ge v0, v1, :cond_0

    .line 6016
    iput-boolean v3, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->r:Z

    .line 6017
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    const-string v1, "detail"

    const-string v2, "like_show"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private k(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 2

    .prologue
    .line 7382
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/h;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7396
    :cond_0
    :goto_0
    return-void

    .line 7385
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    if-eqz v0, :cond_0

    .line 7388
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/h;->av:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->a(Lorg/json/JSONObject;)V

    .line 7389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aV:Ljava/lang/String;

    .line 7390
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/h;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aU:Ljava/lang/String;

    .line 7393
    :cond_2
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7394
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)Z
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bP:Z

    return p1
.end method

.method private l(Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 6021
    if-nez p1, :cond_1

    .line 6042
    :cond_0
    :goto_0
    return-void

    .line 6024
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6029
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->s:Z

    if-nez v0, :cond_0

    .line 6032
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6033
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getLocationOnScreen([I)V

    .line 6034
    aget v1, v0, v3

    .line 6035
    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 6036
    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/b;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 6037
    aget v2, v0, v3

    if-ltz v2, :cond_0

    aget v0, v0, v3

    if-ge v0, v1, :cond_0

    .line 6040
    iput-boolean v3, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->s:Z

    .line 6041
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    const-string v2, "detail"

    const-string v3, "related_qa_show"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method private l(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3997
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3998
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aE()V

    .line 3999
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(II)V

    .line 4000
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4001
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bB:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x10

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4010
    :cond_0
    :goto_0
    return-void

    .line 4005
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dQ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4006
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4008
    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->m(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Z
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aB()Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/feature/detail/presenter/ah;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bC:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    return-object v0
.end method

.method private m(Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    const/4 v3, 0x1

    .line 6045
    if-nez p1, :cond_1

    .line 6091
    :cond_0
    :goto_0
    return-void

    .line 6048
    :cond_1
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->t:Z

    if-nez v0, :cond_0

    .line 6051
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6054
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6056
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getLocationOnScreen([I)V

    .line 6057
    aget v1, v0, v3

    .line 6058
    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 6059
    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/b;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 6060
    aget v2, v0, v3

    if-ltz v2, :cond_0

    aget v0, v0, v3

    if-ge v0, v1, :cond_0

    .line 6064
    iput-boolean v3, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->t:Z

    .line 6065
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    const-string v2, "detail"

    const-string v3, "related_article_show"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 6066
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->j:Ljava/util/List;

    .line 6068
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/h;

    .line 6069
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/h;->ah:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6072
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6073
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6074
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 6075
    const-string v2, "forum"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6076
    const-string v1, "fid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6077
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-wide v4, v8

    .line 6078
    :goto_2
    cmp-long v1, v4, v8

    if-nez v1, :cond_3

    .line 6080
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 6082
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    const-string v2, "forum_detail"

    const-string v3, "show_related"

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_1

    .line 6089
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 6077
    :cond_4
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    .line 6083
    :cond_5
    const-string v2, "concern"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6084
    const-string v1, "cid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6085
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-wide v4, v8

    .line 6086
    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    const-string v2, "concern_page"

    const-string v3, "show_related"

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_1

    .line 6085
    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    goto :goto_3
.end method

.method private m(Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 4013
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v2

    .line 4014
    if-nez v2, :cond_1

    .line 4035
    :cond_0
    :goto_0
    return-void

    .line 4017
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c()Lcom/ss/android/article/base/feature/model/h;

    move-result-object v8

    .line 4018
    if-eqz v8, :cond_0

    .line 4021
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bN:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->x:Ljava/lang/String;

    iget-object v5, v8, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->w()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bK:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bL:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bM:I

    iget-object v13, v8, Lcom/ss/android/article/base/feature/model/h;->Z:Ljava/util/List;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cn:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ag:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ag:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->co:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->k:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-interface/range {v2 .. v19}, Lcom/ss/android/article/base/feature/video/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/article/base/feature/model/h;Ljava/lang/String;IIILjava/util/List;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 4023
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->co:Z

    .line 4024
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cn:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 4025
    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cn:J

    .line 4028
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bZ:Lcom/ss/android/article/base/feature/detail2/f/a;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4029
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bN:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4030
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bZ:Lcom/ss/android/article/base/feature/detail2/f/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/f;->g()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->E:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-static {v5, v2}, Lcom/bytedance/article/common/utility/j;->c(Landroid/content/Context;F)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v3, v4, v2, v0}, Lcom/ss/android/article/base/feature/detail2/f/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4021
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->L()Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    .line 4032
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bZ:Lcom/ss/android/article/base/feature/detail2/f/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bN:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/f;->g()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->E:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-static {v5, v2}, Lcom/bytedance/article/common/utility/j;->c(Landroid/content/Context;F)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v3, v4, v2, v0}, Lcom/ss/android/article/base/feature/detail2/f/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private n(Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 6094
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6114
    :cond_0
    :goto_0
    return-void

    .line 6097
    :cond_1
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->u:Z

    if-nez v0, :cond_0

    .line 6100
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6103
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6105
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getLocationOnScreen([I)V

    .line 6106
    aget v1, v0, v3

    .line 6107
    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 6108
    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/b;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 6109
    aget v2, v0, v3

    if-ltz v2, :cond_0

    aget v0, v0, v3

    if-ge v0, v1, :cond_0

    .line 6112
    iput-boolean v3, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->u:Z

    .line 6113
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    const-string v2, "detail"

    const-string v3, "related_gallery_show"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method private n(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6203
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6204
    if-nez v1, :cond_0

    .line 6221
    :goto_0
    return-void

    .line 6207
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6208
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->i(Ljava/lang/String;)V

    .line 6209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cy:Lcom/ss/android/article/base/feature/app/c/b;

    if-eqz v0, :cond_1

    .line 6210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cy:Lcom/ss/android/article/base/feature/app/c/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/b;->R_()V

    .line 6212
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cx:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;

    .line 6213
    if-eqz v0, :cond_2

    .line 6214
    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->c:I

    goto :goto_0

    .line 6217
    :cond_2
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;-><init>(Lcom/ss/android/article/base/feature/detail/activity/l;)V

    .line 6218
    iput-object v1, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->a:Ljava/lang/String;

    .line 6219
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cx:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iput v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->e:I

    .line 6220
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cx:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic n(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)[I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cr:[I

    return-object v0
.end method

.method private o(Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 6117
    if-nez p1, :cond_1

    .line 6140
    :cond_0
    :goto_0
    return-void

    .line 6120
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6124
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->w:Z

    if-nez v0, :cond_0

    .line 6127
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6128
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getLocationOnScreen([I)V

    .line 6129
    aget v1, v0, v3

    .line 6130
    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 6131
    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 6132
    aget v2, v0, v3

    if-ltz v2, :cond_0

    aget v0, v0, v3

    if-ge v0, v1, :cond_0

    .line 6135
    iput-boolean v3, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->w:Z

    .line 6136
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/q;

    .line 6137
    if-eqz v0, :cond_0

    .line 6138
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "detail_album_show"

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/q;->g:J

    iget v0, v0, Lcom/ss/android/article/base/feature/model/q;->h:I

    int-to-long v6, v0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Z
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v0

    return v0
.end method

.method private p(Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 6143
    if-nez p1, :cond_1

    .line 6176
    :cond_0
    :goto_0
    return-void

    .line 6146
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6151
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->v:Z

    if-nez v0, :cond_0

    .line 6154
    new-array v0, v2, [I

    .line 6156
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6157
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/b;->m:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 6160
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    .line 6161
    new-array v1, v2, [I

    const/4 v2, 0x0

    aget v3, v0, v4

    aput v3, v1, v2

    aget v0, v0, v4

    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    aput v0, v1, v4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cr:[I

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/j;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6174
    :cond_2
    iput-boolean v4, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->v:Z

    .line 6175
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    const-string v2, "detail"

    const-string v3, "related_video_show"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 6165
    :cond_3
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getLocationOnScreen([I)V

    .line 6166
    aget v1, v0, v4

    .line 6167
    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 6168
    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/b;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 6169
    aget v2, v0, v4

    if-ltz v2, :cond_0

    aget v0, v0, v4

    if-lt v0, v1, :cond_2

    goto :goto_0
.end method

.method static synthetic p(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bP:Z

    return v0
.end method

.method private q(Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6179
    if-nez p1, :cond_1

    .line 6200
    :cond_0
    :goto_0
    return-void

    .line 6182
    :cond_1
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->x:Z

    if-nez v0, :cond_0

    .line 6185
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->ad:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    .line 6188
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6190
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getLocationOnScreen([I)V

    .line 6191
    aget v1, v0, v3

    .line 6192
    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 6193
    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 6194
    aget v2, v0, v3

    if-ltz v2, :cond_0

    aget v0, v0, v3

    if-ge v0, v1, :cond_0

    .line 6198
    iput-boolean v3, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->x:Z

    .line 6199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    const-string v1, "detail"

    const-string v2, "ad_video_show"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bO:Z

    return v0
.end method

.method static synthetic r(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/feature/video/be;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bQ:Lcom/ss/android/article/base/feature/video/be;

    return-object v0
.end method

.method private r(Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 3

    .prologue
    .line 7311
    const-string v0, "DetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendRelatedGallery, mHasAppendRelatedGallery = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7312
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->i:Z

    if-eqz v0, :cond_1

    .line 7326
    :cond_0
    :goto_0
    return-void

    .line 7315
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7318
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->p:Ljava/lang/String;

    .line 7319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7320
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->i:Z

    .line 7321
    const-string v2, "javascript:TTGallery.addRelatedSlides("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7323
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7324
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ao;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private s(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z
    .locals 1

    .prologue
    .line 7399
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 7403
    if-nez p1, :cond_0

    .line 7412
    :goto_0
    return v8

    .line 7406
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    if-nez v0, :cond_1

    .line 7407
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->B:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->D:Landroid/view/ViewGroup;

    iget-object v4, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->c:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aA:Lcom/ss/android/image/c;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Y:Lcom/ss/android/action/g;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bm:Landroid/view/View$OnClickListener;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/detail/presenter/ay;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/ss/android/image/c;Lcom/ss/android/action/g;Landroid/view/View$OnClickListener;)V

    iput-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    .line 7409
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    if-eqz v0, :cond_2

    .line 7410
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;Ljava/lang/String;)Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    .line 7412
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    move v8, v0

    goto :goto_0

    :cond_3
    move v0, v8

    goto :goto_1
.end method

.method private u(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z
    .locals 8

    .prologue
    .line 7416
    if-nez p1, :cond_0

    .line 7417
    const/4 v0, 0x0

    .line 7423
    :goto_0
    return v0

    .line 7419
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    if-nez v0, :cond_1

    .line 7420
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->B:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->D:Landroid/view/ViewGroup;

    iget-object v4, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->c:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aA:Lcom/ss/android/image/c;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Y:Lcom/ss/android/action/g;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bm:Landroid/view/View$OnClickListener;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/detail/presenter/ay;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/ss/android/image/c;Lcom/ss/android/action/g;Landroid/view/View$OnClickListener;)V

    iput-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    .line 7422
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a()V

    .line 7423
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A()I
    .locals 2

    .prologue
    .line 3165
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bW:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/j;->f(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->z()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->y()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public B()I
    .locals 2

    .prologue
    .line 3169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    if-nez v0, :cond_1

    .line 3170
    :cond_0
    const/4 v0, 0x0

    .line 3172
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-static {v0}, Lcom/ss/android/common/util/j;->a(Landroid/webkit/WebView;)F

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ao;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method protected C()V
    .locals 1

    .prologue
    .line 3176
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c()Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    .line 3178
    if-nez v0, :cond_0

    .line 3188
    :goto_0
    return-void

    .line 3182
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3183
    :cond_1
    const-string v0, "report_button"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d(Ljava/lang/String;)V

    .line 3187
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->av()V

    goto :goto_0

    .line 3185
    :cond_2
    const-string v0, "report_button"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public D()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3191
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 3192
    if-nez v3, :cond_0

    .line 3226
    :goto_0
    return-void

    .line 3195
    :cond_0
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    .line 3196
    iget-boolean v0, v3, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    .line 3197
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/model/h;)V

    .line 3198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 3200
    iget-boolean v6, v3, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-eqz v6, :cond_2

    .line 3201
    sget v2, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    sget v2, Lcom/ss/android/article/news/R$string;->toast_favor:I

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(II)V

    .line 3202
    iget v0, v3, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    .line 3203
    const/4 v2, 0x4

    .line 3204
    sput-boolean v1, Lcom/ss/android/article/base/utils/e;->a:Z

    .line 3213
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/article/base/app/a;->f(J)V

    .line 3214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ak:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->c()Ljava/util/List;

    move-result-object v6

    .line 3215
    iget-boolean v0, v3, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-eqz v0, :cond_5

    .line 3216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->es()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3217
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Y:Lcom/ss/android/action/g;

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;JLjava/util/List;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3196
    goto :goto_1

    .line 3206
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->toast_unfavor:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(II)V

    .line 3207
    iget v0, v3, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    .line 3208
    iget v0, v3, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    if-gez v0, :cond_3

    .line 3209
    iput v2, v3, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    .line 3210
    :cond_3
    const/4 v0, 0x5

    .line 3211
    sput-boolean v2, Lcom/ss/android/article/base/utils/e;->a:Z

    move v2, v0

    goto :goto_2

    .line 3219
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Y:Lcom/ss/android/action/g;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    goto :goto_0

    .line 3224
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Y:Lcom/ss/android/action/g;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    goto :goto_0
.end method

.method public E()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3230
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c()Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    .line 3231
    if-nez v0, :cond_1

    .line 3242
    :cond_0
    :goto_0
    return-void

    .line 3234
    :cond_1
    iget-boolean v0, v0, Lcom/ss/android/model/g;->aU:Z

    if-eqz v0, :cond_2

    .line 3235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 3238
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bC:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    if-eqz v0, :cond_0

    .line 3239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bC:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Ljava/lang/String;JZ)V

    .line 3240
    iput v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ca:I

    goto :goto_0
.end method

.method protected F()V
    .locals 1

    .prologue
    .line 3245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c:Lcom/ss/android/article/base/feature/share/b;

    if-nez v0, :cond_0

    .line 3249
    :goto_0
    return-void

    .line 3248
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f(Z)V

    goto :goto_0
.end method

.method G()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 3261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 3262
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_1

    .line 3277
    :cond_0
    :goto_0
    return-void

    .line 3265
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bX:Lcom/ss/android/action/comment/a/a;

    .line 3266
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v4, v0, Lcom/ss/android/action/comment/a/a;->p:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 3267
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bX:Lcom/ss/android/action/comment/a/a;

    goto :goto_0

    .line 3270
    :cond_3
    const-string v1, "comment"

    const-string v2, "click_comment"

    invoke-static {p0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3271
    const-string v1, "comment"

    const-string v2, "repost_menu"

    invoke-static {p0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3272
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bC:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    if-eqz v1, :cond_0

    .line 3273
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bC:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Z)V

    .line 3274
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bC:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ak:Lcom/ss/android/account/e;

    invoke-virtual {v0, v2}, Lcom/ss/android/action/comment/a/a;->a(Lcom/ss/android/account/e;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Lcom/ss/android/action/comment/a/a;->a:J

    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Ljava/lang/String;JZ)V

    .line 3275
    iput v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ca:I

    goto :goto_0
.end method

.method H()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3570
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->g_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3610
    :cond_0
    :goto_0
    return-void

    .line 3574
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 3575
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->y:Z

    if-eq v0, v1, :cond_0

    .line 3578
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->y:Z

    .line 3579
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bC:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->d()V

    .line 3580
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3581
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->S()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3582
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->D:Landroid/view/ViewGroup;

    sget v3, Lcom/ss/android/article/news/R$color;->black:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3587
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->N:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$drawable;->detail_tool_bar_bg:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 3588
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->T:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->main_tab_badge_bg:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 3589
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->T:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$color;->action_comment_text:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3590
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->P:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$color;->detail_action_write_comment_text:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3591
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->P:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->bg_detail_comment_btn:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 3592
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->S:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->ic_action_comment:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3594
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->O:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/ui/AnimationImageView;->a(Z)V

    .line 3595
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->ic_action_repost:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3598
    sget v2, Lcom/ss/android/article/news/R$color;->detail_title_bar_url:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    .line 3599
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3600
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->J:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->btn_detail_title_bar_back:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3601
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->I:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_bg_titlebar:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3602
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->F:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->detail_divider:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3603
    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-static {v1, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    .line 3604
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3605
    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_more_title_detail:I

    invoke-static {v1, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    .line 3606
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3607
    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_bg_titlebar:I

    invoke-static {v1, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    .line 3608
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->E:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3609
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d(Z)V

    goto/16 :goto_0

    .line 3584
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->D:Landroid/view/ViewGroup;

    sget v3, Lcom/ss/android/article/news/R$color;->detail_activity_bg_color:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto/16 :goto_1
.end method

.method I()V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3638
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 3639
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/ss/android/article/base/feature/detail/presenter/at;->e:Landroid/view/View;

    if-nez v4, :cond_1

    .line 3660
    :cond_0
    :goto_0
    return-void

    .line 3642
    :cond_1
    iget-boolean v4, v3, Lcom/ss/android/article/base/feature/detail/presenter/at;->k:Z

    if-nez v4, :cond_2

    .line 3643
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail/presenter/at;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3646
    :cond_2
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 3648
    if-nez v4, :cond_4

    .line 3659
    :cond_3
    :goto_1
    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/at;->e:Landroid/view/View;

    if-eqz v0, :cond_7

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3650
    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/model/h;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3651
    iget-boolean v5, v3, Lcom/ss/android/article/base/feature/detail/presenter/at;->m:Z

    if-eqz v5, :cond_6

    .line 3652
    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/model/h;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_5
    move v0, v1

    goto :goto_1

    .line 3655
    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/model/h;->g()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_7
    move v1, v2

    .line 3659
    goto :goto_2
.end method

.method public J()V
    .locals 3

    .prologue
    .line 3733
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c()Lcom/ss/android/article/base/feature/model/h;

    move-result-object v1

    .line 3734
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cj:Z

    if-eqz v0, :cond_1

    .line 3756
    :cond_0
    :goto_0
    return-void

    .line 3737
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cj:Z

    .line 3738
    const-string v0, ""

    .line 3739
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->m()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 3752
    :goto_1
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3755
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Ljava/lang/String;Lcom/ss/android/model/e;)V

    goto :goto_0

    .line 3741
    :pswitch_0
    const-string v0, "no_comments_mode"

    goto :goto_1

    .line 3744
    :pswitch_1
    const-string v0, "hide_mode"

    goto :goto_1

    .line 3739
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public K()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3780
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ag:Ljava/lang/String;

    .line 3781
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3799
    :cond_0
    :goto_0
    return-object v0

    .line 3784
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->w:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 3785
    const-string v1, "__all__"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3786
    const-string v0, "headline"

    goto :goto_0

    .line 3787
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3788
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->x:Ljava/lang/String;

    goto :goto_0

    .line 3790
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 3791
    const-string v0, "search"

    goto :goto_0

    .line 3792
    :cond_4
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 3793
    const-string v0, "pgc_list"

    goto :goto_0

    .line 3794
    :cond_5
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 3795
    const-string v0, "favorite"

    goto :goto_0

    .line 3797
    :cond_6
    const-string v0, ""

    goto :goto_0
.end method

.method public L()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3803
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ag:Ljava/lang/String;

    .line 3804
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3820
    :cond_0
    :goto_0
    return-object v0

    .line 3807
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->w:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 3808
    const-string v1, "__all__"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3809
    const-string v0, "click_headline"

    goto :goto_0

    .line 3810
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3813
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->w:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 3814
    const-string v0, "click_search"

    goto :goto_0

    .line 3815
    :cond_4
    iget v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->w:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 3816
    const-string v0, "click_pgc_list"

    goto :goto_0

    .line 3817
    :cond_5
    iget v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3818
    const-string v0, "click_favorite"

    goto :goto_0
.end method

.method public M()Lcom/ss/android/article/base/feature/video/f;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 3967
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    if-nez v1, :cond_1

    .line 3968
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->U:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 3969
    invoke-static {}, Lcom/ss/android/article/common/d/b;->c()Lcom/ss/android/article/common/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/common/d/b;->b()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/f;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3970
    invoke-static {}, Lcom/ss/android/article/common/d/b;->c()Lcom/ss/android/article/common/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/common/d/b;->b()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    .line 3971
    invoke-static {}, Lcom/ss/android/article/common/d/b;->c()Lcom/ss/android/article/common/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/common/d/b;->b()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->U:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->hideCloseBtn:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    sget-object v3, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->alwayShowBackBtn:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    sget-object v4, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->alwayShowMediaView:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    sget-object v5, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->fixedSize:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    invoke-static {v0, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    :cond_0
    invoke-interface {v1, p0, v2, v6, v0}, Lcom/ss/android/article/base/feature/video/f;->a(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)V

    .line 3980
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF:Lcom/ss/android/article/base/feature/video/f$a;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/f;->a(Lcom/ss/android/article/base/feature/video/f$a;)V

    .line 3983
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    return-object v0

    .line 3975
    :cond_2
    invoke-static {}, Lcom/ss/android/article/common/d/b;->c()Lcom/ss/android/article/common/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->U:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->hideCloseBtn:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    sget-object v3, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->alwayShowBackBtn:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    sget-object v4, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->alwayShowMediaView:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    sget-object v5, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->fixedSize:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    invoke-static {v0, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, p0, v2, v6, v0}, Lcom/ss/android/article/common/d/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    goto :goto_0
.end method

.method public N()V
    .locals 0

    .prologue
    .line 3989
    return-void
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 3993
    const/4 v0, 0x0

    return v0
.end method

.method public P()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4384
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-nez v0, :cond_1

    .line 4401
    :cond_0
    :goto_0
    return-void

    .line 4387
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4388
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->h(Z)V

    .line 4389
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4390
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 4391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->D:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    .line 4393
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-virtual {v0, v2, v2}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a(ZZ)V

    goto :goto_0

    .line 4394
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->t(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    .line 4396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a(ZZ)V

    goto :goto_0

    .line 4398
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-virtual {v0, v1, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a(ZZ)V

    goto :goto_0
.end method

.method Q()Z
    .locals 2

    .prologue
    .line 4727
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->o:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method R()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4731
    iget v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->o:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-lez v1, :cond_0

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->q:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method S()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4735
    iget v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->o:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-lez v1, :cond_1

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->q:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->q:I

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public T()V
    .locals 2

    .prologue
    .line 5296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cu:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_0

    .line 5297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cu:Lcom/ss/android/article/base/ui/ac;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ac;->setVisibility(I)V

    .line 5299
    :cond_0
    return-void
.end method

.method public U()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 5302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5325
    :cond_0
    :goto_0
    return-void

    .line 5305
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cu:Lcom/ss/android/article/base/ui/ac;

    if-nez v0, :cond_2

    .line 5306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->d:Landroid/view/View;

    sget-object v1, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    invoke-static {v1, v6}, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;I)Lcom/ss/android/article/base/ui/NoDataViewFactory$c;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/ss/android/article/base/ui/NoDataViewFactory$d;

    move-result-object v2

    new-instance v3, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;

    sget v4, Lcom/ss/android/article/news/R$string;->label_retry:I

    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bm:Landroid/view/View$OnClickListener;

    invoke-direct {v3, v4, v5}, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Lcom/ss/android/article/base/ui/NoDataViewFactory$b;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$a;)Lcom/ss/android/article/base/ui/NoDataViewFactory$b;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/article/base/ui/NoDataViewFactory$c;Lcom/ss/android/article/base/ui/NoDataViewFactory$d;Lcom/ss/android/article/base/ui/NoDataViewFactory$b;)Lcom/ss/android/article/base/ui/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cu:Lcom/ss/android/article/base/ui/ac;

    .line 5313
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->d:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 5314
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5315
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->tv_no_data_action_night:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 5316
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cu:Lcom/ss/android/article/base/ui/ac;

    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_no_data_action_night:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/ui/ac;->a(Landroid/content/res/ColorStateList;I)V

    .line 5317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->D:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 5322
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cu:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/ui/ac;->setVisibility(I)V

    .line 5323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->f:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5324
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->g:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/ui/LoadingFlashView;->setVisibility(I)V

    goto :goto_0

    .line 5320
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cu:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->a()V

    goto :goto_1
.end method

.method public V()V
    .locals 2

    .prologue
    .line 5331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cv:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_0

    .line 5332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cv:Lcom/ss/android/article/base/ui/ac;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ac;->setVisibility(I)V

    .line 5334
    :cond_0
    return-void
.end method

.method public W()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 5337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->k()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5362
    :cond_0
    :goto_0
    return-void

    .line 5342
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cv:Lcom/ss/android/article/base/ui/ac;

    if-nez v0, :cond_2

    .line 5344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->k()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    invoke-static {v1, v6}, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;I)Lcom/ss/android/article/base/ui/NoDataViewFactory$c;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/ss/android/article/base/ui/NoDataViewFactory$d;

    move-result-object v2

    new-instance v3, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;

    sget v4, Lcom/ss/android/article/news/R$string;->label_retry:I

    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ss/android/article/base/feature/detail/activity/au;

    invoke-direct {v5, p0}, Lcom/ss/android/article/base/feature/detail/activity/au;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    invoke-direct {v3, v4, v5}, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Lcom/ss/android/article/base/ui/NoDataViewFactory$b;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$a;)Lcom/ss/android/article/base/ui/NoDataViewFactory$b;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/article/base/ui/NoDataViewFactory$c;Lcom/ss/android/article/base/ui/NoDataViewFactory$d;Lcom/ss/android/article/base/ui/NoDataViewFactory$b;)Lcom/ss/android/article/base/ui/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cv:Lcom/ss/android/article/base/ui/ac;

    .line 5358
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cv:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->a()V

    .line 5359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cv:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/ui/ac;->setVisibility(I)V

    .line 5360
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->l()V

    goto :goto_0
.end method

.method X()V
    .locals 2

    .prologue
    .line 5863
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5875
    :goto_0
    return-void

    .line 5867
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    const v1, 0x10a0001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5868
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 5869
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5870
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->L:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5874
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bt:Z

    goto :goto_0

    .line 5872
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public Y()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5917
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->av:Landroid/view/View;

    if-nez v0, :cond_0

    .line 5918
    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aw:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 5930
    :goto_0
    return-void

    .line 5922
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->au:Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;->setVisibility(I)V

    .line 5923
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->au:Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->av:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;->removeView(Landroid/view/View;)V

    .line 5924
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/app/Activity;Z)V

    .line 5925
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->av:Landroid/view/View;

    .line 5926
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aw:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5927
    :catch_0
    move-exception v0

    .line 5928
    const-string v1, "DetailActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in : client_onHideCustomView : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public Z()Lcom/ss/android/article/base/feature/app/d/a;
    .locals 1

    .prologue
    .line 5934
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bZ:Lcom/ss/android/article/base/feature/detail2/f/a;

    return-object v0
.end method

.method a(Lcom/ss/android/article/base/feature/detail/presenter/at;)I
    .locals 3

    .prologue
    .line 1664
    const/4 v1, -0x1

    .line 1666
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1677
    :goto_0
    return v0

    .line 1669
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    .line 1670
    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/bw;->e:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_0

    .line 1673
    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/bx;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method a(Lcom/ss/android/article/base/feature/detail/presenter/at;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 4511
    if-nez p1, :cond_0

    .line 4512
    const-string p2, ""

    .line 4586
    :goto_0
    return-object p2

    .line 4515
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4516
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->U()V

    .line 4517
    const-string p2, ""

    goto :goto_0

    .line 4519
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aP()V

    .line 4520
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 4521
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 4522
    if-eqz p3, :cond_2

    .line 4523
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 4524
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->B:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v6

    if-eqz v6, :cond_9

    sget v0, Lcom/ss/android/article/news/R$color;->black:I

    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/ao;->setBackgroundColor(I)V

    .line 4526
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4527
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->f:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4528
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->g:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/ui/LoadingFlashView;->setVisibility(I)V

    .line 4530
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->T()V

    .line 4531
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->I()V

    .line 4532
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    sget v1, Lcom/ss/android/article/news/R$id;->webview_history_key:I

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/ui/ao;->setTag(ILjava/lang/Object;)V

    .line 4533
    iput-boolean v2, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->m:Z

    .line 4534
    if-eqz p3, :cond_e

    .line 4535
    const-string v0, "m"

    .line 4536
    iget v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aW:I

    if-ne v1, v2, :cond_a

    .line 4537
    const-string v0, "s"

    .line 4543
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->al()I

    move-result v1

    .line 4544
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-static {v5}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v5

    .line 4546
    sget-object v6, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v5, v6, :cond_4

    sget-object v6, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v5, v6, :cond_10

    if-ne v1, v8, :cond_10

    :cond_4
    move v1, v3

    .line 4549
    :goto_3
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 4550
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4551
    if-eqz p2, :cond_d

    const/16 v6, 0x23

    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_d

    .line 4552
    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4556
    :goto_5
    const-string v6, "tt_font="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4557
    const-string v0, "&tt_daymode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4558
    const-string v0, "&tt_image="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4559
    const-string v0, "&tt_from=app"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4560
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4561
    const-string v0, "&support_gallery=true"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4563
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4567
    :goto_6
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    sget v3, Lcom/ss/android/article/news/R$id;->webview_support_js:I

    if-eqz p3, :cond_f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_7
    invoke-virtual {v1, v3, v0}, Lcom/ss/android/article/base/ui/ao;->setTag(ILjava/lang/Object;)V

    .line 4568
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    sget v1, Lcom/ss/android/article/news/R$id;->webview_client_transform_key:I

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/ui/ao;->setTag(ILjava/lang/Object;)V

    .line 4569
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    sget v1, Lcom/ss/android/article/news/R$id;->webview_transform_key:I

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/ui/ao;->setTag(ILjava/lang/Object;)V

    .line 4570
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4571
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_7

    .line 4572
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aU:Ljava/lang/String;

    .line 4573
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/model/h;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/model/h;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4574
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aV:Ljava/lang/String;

    .line 4576
    :cond_6
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->av:Lorg/json/JSONObject;

    invoke-static {v1, v0, v3}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4578
    :cond_7
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-static {p2, v0, v1}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/HashMap;)V

    .line 4579
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->n(Ljava/lang/String;)V

    .line 4580
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_8

    .line 4581
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e(Lcom/ss/android/article/base/feature/model/h;)V

    .line 4583
    :cond_8
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 4585
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->setEnableDetectContentSizeChange(Z)V

    goto/16 :goto_0

    .line 4524
    :cond_9
    iget v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bc:I

    invoke-static {v6, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    goto/16 :goto_1

    .line 4538
    :cond_a
    iget v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aW:I

    if-ne v1, v8, :cond_b

    .line 4539
    const-string v0, "l"

    goto/16 :goto_2

    .line 4540
    :cond_b
    iget v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aW:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    .line 4541
    const-string v0, "xl"

    goto/16 :goto_2

    :cond_c
    move v3, v2

    .line 4549
    goto/16 :goto_4

    .line 4554
    :cond_d
    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 4565
    :cond_e
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aW:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Landroid/webkit/WebView;I)V

    goto/16 :goto_6

    :cond_f
    move-object v0, v4

    .line 4567
    goto :goto_7

    :cond_10
    move v1, v2

    goto/16 :goto_3
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 3558
    const-string v0, "m"

    .line 3559
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 3560
    const-string v0, "s"

    .line 3566
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Ljava/lang/String;I)V

    .line 3567
    return-void

    .line 3561
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 3562
    const-string v0, "l"

    goto :goto_0

    .line 3563
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 3564
    const-string v0, "xl"

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a(II)V

    .line 932
    :cond_0
    return-void
.end method

.method public a(JIZZ)V
    .locals 7

    .prologue
    .line 2519
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2546
    :cond_0
    :goto_0
    return-void

    .line 2522
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-ltz p3, :cond_0

    .line 2525
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2526
    const-string v0, "DetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoteImageLoaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2528
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 2529
    if-eqz v2, :cond_0

    .line 2530
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    .line 2531
    :goto_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2532
    const-string v3, "DetailActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "== check image_load_cb "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->l:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2535
    :cond_3
    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->m:Z

    if-eqz v0, :cond_0

    .line 2536
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2537
    const-string v0, "javascript:image_load_cb("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2538
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2539
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p4, :cond_5

    const-string v0, "true"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2540
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p5, :cond_6

    const-string v0, "true"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2541
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2543
    iget-object v1, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-static {v1, v0}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2530
    :cond_4
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    goto :goto_1

    .line 2539
    :cond_5
    const-string v0, "false"

    goto :goto_2

    .line 2540
    :cond_6
    const-string v0, "false"

    goto :goto_3
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2801
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2802
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->b(Ljava/lang/String;)V

    .line 2804
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2835
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->al()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2885
    :cond_0
    :goto_0
    return-void

    .line 2838
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bC:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bC:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    invoke-virtual {v1, p1}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2841
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    .line 2842
    const/4 v1, 0x0

    .line 2843
    iget v3, p1, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 2859
    :sswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->X()V

    goto :goto_0

    .line 2845
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/model/h;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->h(Lcom/ss/android/article/base/feature/model/h;)V

    goto :goto_0

    .line 2848
    :sswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    .line 2849
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(ILcom/ss/android/article/base/feature/detail/presenter/at;)V

    goto :goto_0

    .line 2853
    :sswitch_3
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v0, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$string;->toast_report_fail:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(II)V

    goto :goto_0

    .line 2856
    :sswitch_4
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v0, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$string;->toast_report_ok:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(II)V

    goto :goto_0

    .line 2862
    :sswitch_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->g_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-eqz v0, :cond_0

    .line 2864
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ao;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2865
    :catch_0
    move-exception v0

    goto :goto_0

    :sswitch_6
    move v1, v0

    .line 2873
    :sswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/by;

    if-eqz v0, :cond_0

    .line 2874
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/by;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/presenter/by;Z)V

    goto :goto_0

    .line 2878
    :sswitch_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->n:Lcom/ss/android/newmedia/d/w;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/d/w;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2879
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ay()V

    goto/16 :goto_0

    .line 2843
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_8
        0x3eb -> :sswitch_6
        0x3ec -> :sswitch_7
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_3
        0x271b -> :sswitch_5
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    .line 1329
    new-instance v19, Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct/range {v19 .. v19}, Lcom/ss/android/article/base/feature/detail/presenter/at;-><init>()V

    .line 1330
    sget v2, Lcom/ss/android/article/news/R$id;->webview_layout:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    .line 1331
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 1332
    sget v2, Lcom/ss/android/article/news/R$id;->top_webview:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/ui/ao;

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    .line 1334
    sget v2, Lcom/ss/android/article/news/R$id;->bottom_listview:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    .line 1335
    sget v2, Lcom/ss/android/article/news/R$id;->bottom_listview_layout:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->c:Landroid/widget/RelativeLayout;

    .line 1336
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1337
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1338
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    .line 1340
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/ay;->k:Landroid/widget/RelativeLayout;

    sget v3, Lcom/ss/android/article/news/R$drawable;->transparent:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1341
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/ay;->l:Landroid/widget/RelativeLayout;

    sget v3, Lcom/ss/android/article/news/R$drawable;->transparent:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1345
    :cond_0
    :goto_0
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->b()V

    .line 1347
    :cond_1
    sget v2, Lcom/ss/android/article/news/R$id;->alt_view:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->d:Landroid/view/View;

    .line 1348
    sget v2, Lcom/ss/android/article/news/R$id;->retry:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->f:Landroid/view/View;

    .line 1349
    sget v2, Lcom/ss/android/article/news/R$id;->progressbar:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/ui/LoadingFlashView;

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->g:Lcom/ss/android/article/base/ui/LoadingFlashView;

    .line 1350
    sget v2, Lcom/ss/android/article/news/R$id;->night_mode_overlay:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->e:Landroid/view/View;

    .line 1351
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->f:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bm:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1352
    const/4 v2, 0x1

    .line 1353
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aq:Z

    if-eqz v3, :cond_2

    .line 1354
    const/4 v2, 0x0

    .line 1356
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1364
    :cond_3
    const/4 v2, 0x0

    .line 1372
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/ss/android/newmedia/webview/d;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/webview/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ss/android/newmedia/webview/d;->a(Z)Lcom/ss/android/newmedia/webview/d;

    move-result-object v2

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v2, v3}, Lcom/ss/android/newmedia/webview/d;->a(Landroid/webkit/WebView;)V

    .line 1373
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aS:Lcom/ss/android/article/base/feature/detail/view/s;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/ui/ao;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1374
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aT:Lcom/ss/android/article/base/feature/detail/view/r;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/ui/ao;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->dG()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1378
    :goto_1
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v2}, Lcom/ss/android/article/base/ui/ao;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 1379
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1380
    invoke-static {v2}, Lcom/ss/android/common/applog/AppLog;->b(Ljava/lang/String;)V

    .line 1382
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aU:Ljava/lang/String;

    .line 1383
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aV:Ljava/lang/String;

    .line 1384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/model/h;Landroid/webkit/WebView;)V

    .line 1386
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    new-instance v3, Lcom/ss/android/article/base/feature/detail/activity/v;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/detail/activity/v;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/ui/ao;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 1392
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    new-instance v3, Lcom/ss/android/article/base/feature/detail/activity/w;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/detail/activity/w;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/ui/ao;->setOnScrollChangeListener(Lcom/ss/android/article/base/ui/ao$a;)V

    .line 1408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bZ:Lcom/ss/android/article/base/feature/detail2/f/a;

    if-nez v2, :cond_6

    .line 1409
    new-instance v2, Lcom/ss/android/article/base/feature/detail2/f/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0}, Lcom/ss/android/article/base/feature/detail2/f/a;-><init>(Lcom/ss/android/article/base/app/a;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bZ:Lcom/ss/android/article/base/feature/detail2/f/a;

    .line 1410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bZ:Lcom/ss/android/article/base/feature/detail2/f/a;

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/detail2/f/a;->a(Landroid/webkit/WebView;)V

    .line 1411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bZ:Lcom/ss/android/article/base/feature/detail2/f/a;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail2/f/a;->a(Lcom/ss/android/article/base/feature/detail2/f/a$c;)V

    .line 1413
    :cond_6
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->ag()Z

    move-result v2

    .line 1415
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->ah()Z

    move-result v3

    .line 1416
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->aj()Z

    move-result v4

    .line 1417
    invoke-static {v2, v3, v4}, Lcom/ss/android/common/app/q;->a(ZZZ)V

    .line 1419
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aJ:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->ss_new_comment_footer:I

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 1420
    sget v2, Lcom/ss/android/article/news/R$id;->ss_footer_content:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1421
    new-instance v4, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$c;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$c;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Landroid/view/View;)V

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    .line 1422
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/a/y;->d()V

    .line 1423
    sget v2, Lcom/ss/android/article/news/R$id;->ss_more:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->j:Landroid/widget/TextView;

    .line 1424
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aJ:Landroid/view/LayoutInflater;

    sget v4, Lcom/ss/android/article/news/R$layout;->detail_info_first_header:I

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 1426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aJ:Landroid/view/LayoutInflater;

    sget v4, Lcom/ss/android/article/news/R$layout;->detail_info_second_header:I

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 1428
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v2, v6, v3}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 1429
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bb:Z

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bP()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_7
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->setDisableInfoLayer(Z)V

    .line 1430
    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bI:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aJ:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bE:Lcom/ss/android/image/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bG:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aR:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aQ:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aM:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aN:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aO:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aP:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bH:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aE:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bq:Lcom/bytedance/frameworks/core/a/n;

    move-object/from16 v18, v0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v18}, Lcom/ss/android/article/base/feature/detail/presenter/b;-><init>(Landroid/app/Activity;Lcom/ss/android/common/util/s;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/View;Lcom/ss/android/image/a;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIIIIZLcom/bytedance/frameworks/core/a/j;)V

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    .line 1432
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->S()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/detail/presenter/b;->c(Z)V

    .line 1433
    new-instance v2, Lcom/ss/android/article/base/feature/detail/activity/x;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/ss/android/article/base/feature/detail/activity/x;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    .line 1451
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/b;->A:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1452
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/b;->B:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1454
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/b;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    new-instance v3, Lcom/ss/android/article/base/feature/detail/activity/y;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/detail/activity/y;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1473
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/b;->d:Landroid/view/View;

    new-instance v3, Lcom/ss/android/article/base/feature/detail/activity/aa;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/detail/activity/aa;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1482
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/b;->e:Landroid/view/View;

    new-instance v3, Lcom/ss/android/article/base/feature/detail/activity/ab;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/detail/activity/ab;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1490
    new-instance v2, Lcom/ss/android/article/base/feature/detail/activity/ac;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/ss/android/article/base/feature/detail/activity/ac;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    .line 1501
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/b;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1504
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aG()V

    .line 1505
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1506
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 1507
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 1508
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/presenter/b;->d()V

    .line 1510
    :cond_8
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/ss/android/article/base/feature/detail/activity/ad;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/detail/activity/ad;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1536
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1537
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v7, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1539
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->g(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 1540
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    new-instance v3, Lcom/ss/android/article/base/feature/detail/activity/ae;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/detail/activity/ae;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1626
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 1627
    return-void

    .line 1342
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1343
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    goto/16 :goto_0

    .line 1376
    :cond_a
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/ss/android/common/util/l;->a(Z)V

    goto/16 :goto_1

    .line 1429
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2
.end method

.method public a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .prologue
    .line 5896
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ax:Z

    if-nez v0, :cond_0

    .line 5913
    :goto_0
    return-void

    .line 5900
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->av:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5901
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5910
    :catch_0
    move-exception v0

    .line 5911
    const-string v1, "DetailActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in : client_onHideCustomView : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5904
    :cond_1
    :try_start_1
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aw:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 5905
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->au:Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;->addView(Landroid/view/View;)V

    .line 5906
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/app/Activity;Z)V

    .line 5907
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->av:Landroid/view/View;

    .line 5908
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->au:Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;->setVisibility(I)V

    .line 5909
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->au:Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 5577
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5578
    const-string v0, "DetailActivity"

    const-string v1, "onDomReady"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5580
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5603
    :cond_1
    :goto_0
    return-void

    .line 5583
    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-eqz v0, :cond_1

    .line 5586
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->X()V

    .line 5587
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->M:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 5590
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5591
    :try_start_1
    const-string v0, "article_type"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->w:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5592
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5593
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->k:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5599
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5600
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->n:Lcom/ss/android/newmedia/d/w;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/newmedia/d/w;->a(Landroid/webkit/WebView;Lcom/ss/android/model/e;JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 5602
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->r(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    goto :goto_0

    .line 5595
    :catch_0
    move-exception v0

    move-object v7, v6

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 5879
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5892
    :cond_0
    :goto_0
    return-void

    .line 5883
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 5884
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    if-ne v0, p1, :cond_0

    .line 5887
    const/16 v0, 0x64

    if-lt p2, v0, :cond_2

    .line 5888
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->X()V

    goto :goto_0

    .line 5890
    :cond_2
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(I)V

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5696
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5697
    const-string v0, "DetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5699
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5706
    :cond_1
    :goto_0
    return-void

    .line 5702
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 5703
    if-eqz v0, :cond_1

    .line 5704
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->n:Lcom/ss/android/newmedia/d/w;

    invoke-virtual {v0, p1, p2, p4}, Lcom/ss/android/newmedia/d/w;->a(Landroid/webkit/WebView;ILjava/lang/String;)V

    goto :goto_0
.end method

.method a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 5372
    const/4 v2, 0x0

    .line 5374
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v2

    .line 5378
    :goto_0
    if-nez v2, :cond_1

    .line 5572
    :cond_0
    :goto_1
    return-void

    .line 5382
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 5383
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 5384
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    .line 5385
    const-string v6, "domReady"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5386
    invoke-virtual/range {p0 .. p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Landroid/webkit/WebView;)V

    goto :goto_1

    .line 5387
    :cond_2
    const-string v6, "large_image"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5388
    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5389
    const-string v4, "index"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5390
    const/4 v2, 0x0

    .line 5392
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_7

    move-result v2

    .line 5396
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 5397
    :cond_3
    const-string v6, "origin_image"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 5398
    const-string v2, "enlarger_image"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 5399
    :cond_4
    const-string v6, "show_image"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 5400
    const-string v2, "show_one_image"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 5401
    :cond_5
    const-string v6, "video"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 5402
    const-string v3, "play_url"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5403
    const-string v4, "json"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5404
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 5405
    if-eqz v11, :cond_7

    iget-wide v6, v11, Lcom/ss/android/article/base/feature/model/h;->ay:J

    move-wide v14, v6

    .line 5406
    :goto_3
    if-eqz v11, :cond_8

    iget-wide v6, v11, Lcom/ss/android/article/base/feature/model/h;->az:J

    move-wide v12, v6

    .line 5407
    :goto_4
    if-eqz v11, :cond_9

    iget v2, v11, Lcom/ss/android/article/base/feature/model/h;->aA:I

    move v8, v2

    .line 5408
    :goto_5
    const/4 v7, 0x0

    .line 5409
    const-wide/16 v10, 0x0

    cmp-long v2, v14, v10

    if-lez v2, :cond_6

    .line 5410
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 5411
    const-string v2, "group_id"

    invoke-virtual {v7, v2, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5412
    const-string v2, "item_id"

    invoke-virtual {v7, v2, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5413
    const-string v2, "aggr_type"

    invoke-virtual {v7, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5415
    :cond_6
    invoke-static/range {p0 .. p1}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v7}, Lcom/ss/android/article/base/feature/video/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5417
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 5419
    :try_start_2
    const-string v2, "item_id"

    invoke-virtual {v10, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5420
    const-string v2, "aggr_type"

    invoke-virtual {v10, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8

    .line 5423
    :goto_6
    const-string v4, "video"

    const-string v5, "play"

    const-wide/16 v8, 0x0

    move-object/from16 v3, p0

    move-wide v6, v14

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 5405
    :cond_7
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    move-wide v14, v6

    goto :goto_3

    .line 5406
    :cond_8
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->m:J

    move-wide v12, v6

    goto :goto_4

    .line 5407
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->n:I

    move v8, v2

    goto :goto_5

    .line 5424
    :cond_a
    const-string v6, "contentchanged"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 5425
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    .line 5426
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v3

    .line 5427
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5428
    const-string v4, "DetailActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "content changed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5429
    :cond_b
    const-string v6, "toggle_image"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 5430
    const/4 v2, 0x1

    .line 5431
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->aA()I

    move-result v3

    .line 5432
    if-ne v3, v2, :cond_d

    .line 5433
    add-int/lit8 v2, v3, 0x1

    .line 5434
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/app/a;->m(I)V

    .line 5435
    invoke-static/range {p0 .. p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v2

    .line 5436
    sget v3, Lcom/ss/android/article/news/R$string;->ss_hint:I

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 5437
    sget v3, Lcom/ss/android/article/news/R$string;->detail_show_large_image_dlg:I

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 5438
    sget v3, Lcom/ss/android/article/news/R$string;->ss_confirm:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/base/feature/detail/activity/av;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/ss/android/article/base/feature/detail/activity/av;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/dialog/k$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 5445
    sget v3, Lcom/ss/android/article/news/R$string;->ss_cancel:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 5446
    invoke-virtual {v2}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 5451
    :cond_c
    :goto_7
    const-string v2, "show_image"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5447
    :cond_d
    if-ge v3, v2, :cond_c

    .line 5448
    add-int/lit8 v2, v3, 0x1

    .line 5449
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/app/a;->m(I)V

    goto :goto_7

    .line 5452
    :cond_e
    const-string v6, "finish_content"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 5453
    const-string v2, "finish_content"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    .line 5454
    if-eqz v11, :cond_0

    .line 5455
    const-string v2, "finish_content"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v11, v4, v5}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Ljava/lang/String;Lcom/ss/android/model/e;J)V

    goto/16 :goto_1

    .line 5456
    :cond_f
    const-string v6, "finish_comment"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 5457
    if-eqz v11, :cond_0

    .line 5458
    const-string v2, "finish_comment"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v11, v4, v5}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Ljava/lang/String;Lcom/ss/android/model/e;J)V

    goto/16 :goto_1

    .line 5459
    :cond_10
    const-string v6, "read_content"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 5460
    if-eqz v11, :cond_0

    .line 5461
    const-string v2, "read_content"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v11, v4, v5}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Ljava/lang/String;Lcom/ss/android/model/e;J)V

    goto/16 :goto_1

    .line 5462
    :cond_11
    const-string v4, "user_profile"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 5464
    :try_start_3
    const-string v3, "user_id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 5465
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 5466
    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5467
    const-string v3, "digg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 5468
    const-string v2, "click_digg_users"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    .line 5475
    :cond_12
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    const-string v6, ""

    const-string v7, ""

    const-string v8, "com"

    const/4 v9, 0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 5478
    :catch_0
    move-exception v2

    .line 5479
    const-string v3, "DetailActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url user_profile exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5469
    :cond_13
    :try_start_4
    const-string v3, "bury"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 5470
    const-string v2, "click_bury_users"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    goto :goto_8

    .line 5471
    :cond_14
    const-string v3, "repin"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 5472
    const-string v2, "click_favorite_users"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    .line 5481
    :cond_15
    const-string v4, "click_source"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 5482
    const-string v2, "click_source"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5483
    :cond_16
    const-string v4, "keywords"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 5485
    :try_start_5
    const-string v3, "keyword"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5486
    const-string v4, "index"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5487
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5488
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "click_keyword_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    .line 5490
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 5491
    const-string v2, "com.ss.android.article.base.feature.search.SearchActivity"

    move-object/from16 v0, p0

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5492
    const-string v2, "keyword"

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5493
    const-string v2, "from"

    const-string v3, "content"

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5494
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c()Lcom/ss/android/article/base/feature/model/h;

    move-result-object v3

    .line 5495
    const-wide/16 v6, 0x0

    .line 5496
    const-wide/16 v4, 0x0

    .line 5497
    const/4 v2, 0x0

    .line 5498
    if-eqz v3, :cond_17

    .line 5499
    iget-wide v6, v3, Lcom/ss/android/model/g;->ay:J

    .line 5500
    iget-wide v4, v3, Lcom/ss/android/model/g;->az:J

    .line 5501
    iget v2, v3, Lcom/ss/android/model/g;->aA:I

    .line 5503
    :cond_17
    const-string v3, "group_id"

    invoke-virtual {v8, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5504
    const-string v3, "item_id"

    invoke-virtual {v8, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5505
    const-string v3, "aggr_type"

    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5506
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 5508
    :catch_1
    move-exception v2

    .line 5509
    const-string v3, "DetailActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url search excepton: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5511
    :cond_18
    const-string v4, "media_account"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 5513
    :try_start_6
    const-string v3, "media_id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5514
    const-string v4, "click_pgc_profile"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    .line 5515
    const-string v4, "loc"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5516
    const/4 v2, 0x0

    .line 5517
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 5518
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 5520
    :cond_19
    if-lez v2, :cond_1a

    const-string v2, "article_bottom_author"

    .line 5521
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v6, v7, v2}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Landroid/content/Context;JLjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_1

    .line 5522
    :catch_2
    move-exception v2

    .line 5523
    const-string v3, "DetailActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url pgc\'s media_account excepton: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5520
    :cond_1a
    :try_start_7
    const-string v2, "article_top_author"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_9

    .line 5525
    :cond_1b
    const-string v4, "open_origin_url"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 5527
    :try_start_8
    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5528
    invoke-static {v2}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5529
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_1

    .line 5531
    :catch_3
    move-exception v2

    .line 5532
    const-string v3, "DetailActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open_origin_url exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5534
    :cond_1c
    const-string v4, "article_impression"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 5536
    :try_start_9
    const-string v3, "groupid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/ss/android/common/util/q;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 5537
    const-string v3, "item_id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/ss/android/common/util/q;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 5538
    const-string v3, "aggr_type"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/ss/android/common/util/q;->a(Ljava/lang/String;I)I

    move-result v10

    .line 5539
    if-eqz v11, :cond_0

    iget-wide v2, v11, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_0

    .line 5540
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    iget-wide v4, v11, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/article/base/app/a;->a(JJJI)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_1

    .line 5542
    :catch_4
    move-exception v2

    goto/16 :goto_1

    .line 5544
    :cond_1d
    const-string v4, "transcode_error"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 5545
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 5546
    if-eqz v2, :cond_0

    if-eqz v11, :cond_0

    iget-boolean v3, v11, Lcom/ss/android/article/base/feature/model/h;->H:Z

    if-nez v3, :cond_0

    invoke-virtual {v11}, Lcom/ss/android/article/base/feature/model/h;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5547
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bf:I

    .line 5548
    sget v3, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v4, Lcom/ss/android/article/news/R$string;->detail_transform_failed:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(II)V

    .line 5558
    iget-object v3, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    sget v4, Lcom/ss/android/article/news/R$id;->webview_transform_key:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/article/base/ui/ao;->setTag(ILjava/lang/Object;)V

    .line 5559
    iget-object v3, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    sget v4, Lcom/ss/android/article/news/R$id;->webview_client_transform_key:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/article/base/ui/ao;->setTag(ILjava/lang/Object;)V

    .line 5560
    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    sget v3, Lcom/ss/android/article/news/R$id;->webview_support_js:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/article/base/ui/ao;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 5564
    :cond_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bZ:Lcom/ss/android/article/base/feature/detail2/f/a;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bZ:Lcom/ss/android/article/base/feature/detail2/f/a;

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/detail2/f/a;->b(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5566
    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bZ:Lcom/ss/android/article/base/feature/detail2/f/a;

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/detail2/f/a;->a(Landroid/net/Uri;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_1

    .line 5567
    :catch_5
    move-exception v2

    .line 5568
    const-string v3, "DetailActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TTAndroidObj handleUri exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5375
    :catch_6
    move-exception v3

    goto/16 :goto_0

    .line 5393
    :catch_7
    move-exception v4

    goto/16 :goto_2

    .line 5421
    :catch_8
    move-exception v2

    goto/16 :goto_6
.end method

.method a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5608
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5609
    const-string v2, "DetailActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5610
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->aY()[I

    move-result-object v3

    .line 5612
    if-eqz p3, :cond_5

    if-eqz v3, :cond_5

    array-length v2, v3

    if-lez v2, :cond_5

    .line 5613
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_5

    aget v5, v3, v2

    .line 5614
    invoke-static {v5}, Lcom/ss/android/newmedia/b/b;->a(I)Lcom/ss/android/newmedia/b/a;

    move-result-object v5

    .line 5615
    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-virtual {v5, v6, p2}, Lcom/ss/android/newmedia/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5616
    invoke-virtual {v5}, Lcom/ss/android/newmedia/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    .line 5622
    :goto_1
    if-nez v0, :cond_2

    .line 5623
    if-eqz p3, :cond_4

    .line 5624
    const-string v0, "open_src_url"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    .line 5628
    :goto_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 5629
    invoke-static {v0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5630
    const/4 v0, 0x0

    .line 5632
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, p2, v1, v0}, Lcom/ss/android/article/base/utils/l;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V

    .line 5638
    :cond_2
    :goto_3
    return-void

    .line 5613
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5626
    :cond_4
    const-string v0, "open_url"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 5634
    :catch_0
    move-exception v0

    .line 5636
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 5814
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 5825
    :cond_0
    :goto_0
    return-void

    .line 5818
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 5819
    if-eqz v0, :cond_0

    .line 5822
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 5823
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->n:Lcom/ss/android/newmedia/d/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/d/w;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/action/comment/a/a;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4997
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5046
    :cond_0
    :goto_0
    return-void

    .line 5000
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 5001
    if-eqz v3, :cond_0

    .line 5004
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 5005
    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    .line 5007
    iget-wide v6, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v8, p1, Lcom/ss/android/action/comment/a/a;->p:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    iget-wide v6, v4, Lcom/ss/android/article/base/feature/model/h;->az:J

    iget-wide v8, p1, Lcom/ss/android/action/comment/a/a;->q:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    move v0, v1

    .line 5008
    :goto_1
    if-nez v0, :cond_2

    .line 5009
    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p1, Lcom/ss/android/action/comment/a/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5011
    :cond_2
    if-eqz v0, :cond_0

    .line 5013
    iget-object v0, p1, Lcom/ss/android/action/comment/a/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5015
    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v6, v7, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(JLcom/ss/android/article/base/feature/detail/presenter/at;)Lcom/ss/android/article/base/feature/detail/presenter/bw;

    move-result-object v5

    .line 5016
    iget-object v0, v5, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    iget v6, v5, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    aget-object v6, v0, v6

    .line 5017
    iget-object v0, v6, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/detail/a/f;->a(Lcom/ss/android/action/comment/a/a;)Lcom/ss/android/article/base/feature/detail/a/f;

    move-result-object v7

    invoke-interface {v0, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5018
    iget v0, v6, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    if-ltz v0, :cond_3

    .line 5019
    iget v0, v6, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    .line 5021
    :cond_3
    iget-object v7, v5, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    iget v0, v5, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    aget-object v0, v7, v0

    .line 5022
    iget-object v7, v0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/detail/a/f;->a(Lcom/ss/android/action/comment/a/a;)Lcom/ss/android/article/base/feature/detail/a/f;

    move-result-object v8

    invoke-interface {v7, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5023
    iget v7, v0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    if-ltz v7, :cond_4

    .line 5024
    iget v7, v0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    .line 5026
    :cond_4
    iget v0, v4, Lcom/ss/android/article/base/feature/model/h;->aG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/ss/android/article/base/feature/model/h;->aG:I

    .line 5027
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    if-ne v0, v5, :cond_5

    .line 5028
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a(Z)V

    .line 5029
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5030
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iget-object v2, v6, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Ljava/util/List;)V

    .line 5031
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->notifyDataSetChanged()V

    .line 5032
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/model/h;)V

    .line 5035
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->t(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5036
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget v1, v4, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->setCommentIconTag(I)V

    .line 5043
    :goto_3
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ca:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bZ:Lcom/ss/android/article/base/feature/detail2/f/a;

    if-eqz v0, :cond_0

    .line 5044
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bZ:Lcom/ss/android/article/base/feature/detail2/f/a;

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ca:I

    iget-wide v2, p1, Lcom/ss/android/action/comment/a/a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/detail2/f/a;->a(IJ)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 5007
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 5021
    goto :goto_2

    .line 5037
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5038
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->b(Lcom/ss/android/article/base/feature/model/h;)V

    goto :goto_3

    .line 5040
    :cond_9
    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(ZIZ)V

    goto :goto_3
.end method

.method a(Lcom/ss/android/article/base/feature/detail/a/b;)V
    .locals 14

    .prologue
    .line 6426
    const/4 v1, 0x0

    .line 6427
    const/4 v0, 0x0

    .line 6428
    const/4 v4, 0x0

    .line 6429
    const/4 v3, 0x0

    .line 6431
    if-eqz p1, :cond_1

    .line 6432
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->t:Lcom/ss/android/article/base/feature/detail/a/b;

    .line 6433
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/b;->f:Ljava/lang/String;

    .line 6434
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/b;->m:Ljava/lang/String;

    .line 6435
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_0

    .line 6436
    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f(Lcom/ss/android/article/base/feature/model/h;)V

    .line 6440
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/detail/a/b;->e:Z

    if-eqz v2, :cond_1

    .line 6441
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j(Lcom/ss/android/article/base/feature/model/h;)V

    .line 6442
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bd:Ljava/lang/String;

    .line 6443
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-direct {p0, v6, v7}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(J)V

    .line 6447
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-nez v2, :cond_3

    .line 6448
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aP()V

    .line 6449
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 6450
    if-eqz v0, :cond_2

    .line 6451
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6452
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->g:Lcom/ss/android/article/base/ui/LoadingFlashView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/LoadingFlashView;->setVisibility(I)V

    .line 6453
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->U()V

    .line 6631
    :cond_2
    :goto_0
    return-void

    .line 6457
    :cond_3
    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bR:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6459
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bR:Ljava/lang/String;

    iput-object v5, v2, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    .line 6462
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-eqz v2, :cond_5

    .line 6463
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-direct {p0, v2, v5}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/model/h;Landroid/webkit/WebView;)V

    .line 6466
    :cond_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->k(Lcom/ss/android/article/base/feature/model/h;)V

    .line 6468
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->N:I

    iput v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->o:I

    .line 6469
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->w:I

    iput v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->q:I

    .line 6470
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aP()V

    .line 6471
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c:Lcom/ss/android/article/base/feature/share/b;

    if-eqz v2, :cond_7

    .line 6473
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6474
    :cond_6
    const/16 v2, 0xd0

    .line 6478
    :goto_1
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c:Lcom/ss/android/article/base/feature/share/b;

    invoke-virtual {v5, v2}, Lcom/ss/android/article/base/feature/share/b;->b(I)V

    .line 6482
    :cond_7
    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 6483
    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/model/h;->d()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v2

    if-nez v2, :cond_25

    .line 6484
    iget-object v3, v6, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    .line 6485
    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/model/h;->g()Z

    move-result v2

    .line 6487
    :goto_2
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    move v7, v4

    .line 6488
    :goto_3
    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->g:Z

    if-eqz v4, :cond_c

    .line 6489
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 6490
    if-eqz v7, :cond_a

    .line 6491
    if-eqz v4, :cond_2

    .line 6492
    iget-object v0, v4, Lcom/ss/android/article/base/feature/detail/presenter/at;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6493
    iget-object v0, v4, Lcom/ss/android/article/base/feature/detail/presenter/at;->g:Lcom/ss/android/article/base/ui/LoadingFlashView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/LoadingFlashView;->setVisibility(I)V

    .line 6494
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->U()V

    goto/16 :goto_0

    .line 6476
    :cond_8
    const/16 v2, 0xc8

    goto :goto_1

    .line 6487
    :cond_9
    const/4 v4, 0x0

    move v7, v4

    goto :goto_3

    .line 6498
    :cond_a
    if-eqz v4, :cond_b

    .line 6500
    invoke-virtual {p0, v6}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d(Lcom/ss/android/article/base/feature/model/h;)V

    .line 6501
    invoke-virtual {p0, v6, v4}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 6502
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->I()V

    .line 6504
    :cond_b
    invoke-virtual {p0, v6}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/model/h;)V

    .line 6505
    if-eqz v4, :cond_c

    .line 6506
    iget-object v4, v4, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-virtual {v4, v6}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a(Lcom/ss/android/article/base/feature/model/h;)V

    .line 6512
    :cond_c
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-static {v4}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v5

    .line 6514
    iget-object v8, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 6515
    if-eqz v8, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 6594
    :cond_d
    :goto_4
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->g:Z

    if-eqz v0, :cond_e

    if-nez v7, :cond_e

    .line 6595
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ax()V

    .line 6597
    :cond_e
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ce:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-eqz v0, :cond_10

    .line 6598
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 6599
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->t(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    .line 6603
    :cond_f
    :goto_5
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC()V

    .line 6604
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->b()V

    .line 6607
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ce:Z

    .line 6610
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->P()V

    .line 6611
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->t(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6612
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 6613
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->setCallback(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;)V

    .line 6614
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->a(Z)V

    .line 6615
    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/detail/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 6616
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->v:Ljava/util/List;

    if-nez v0, :cond_11

    .line 6617
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ss/android/article/base/feature/model/h;->v:Ljava/util/List;

    .line 6619
    :cond_11
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6620
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->v:Ljava/util/List;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/b;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6621
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 6622
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->t:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/detail/a/b;->p:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->setOriginal(Z)V

    .line 6623
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->y:Z

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->a(Lcom/ss/android/article/base/feature/model/h;Z)V

    .line 6624
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->c(Z)V

    .line 6625
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->t:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->setPgcUserAvatar(Ljava/lang/String;)V

    .line 6630
    :cond_12
    :goto_6
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->az()V

    goto/16 :goto_0

    .line 6518
    :cond_13
    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->g:Z

    if-nez v4, :cond_14

    .line 6520
    iget-object v4, v8, Lcom/ss/android/article/base/feature/detail/presenter/at;->g:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v4}, Lcom/ss/android/article/base/ui/LoadingFlashView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_d

    .line 6523
    :cond_14
    const/4 v4, 0x0

    .line 6524
    iget-boolean v9, v6, Lcom/ss/android/article/base/feature/model/h;->H:Z

    if-nez v9, :cond_15

    .line 6525
    iget-wide v10, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-gtz v4, :cond_19

    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/model/h;->e()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x1

    .line 6528
    :cond_15
    :goto_7
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1b

    .line 6529
    if-eqz v4, :cond_16

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bh:Z

    if-nez v0, :cond_16

    .line 6530
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bh:Z

    .line 6531
    const-string v0, "transcode_false"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    .line 6534
    :cond_16
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 6535
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/at;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6536
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/at;->g:Lcom/ss/android/article/base/ui/LoadingFlashView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/LoadingFlashView;->setVisibility(I)V

    .line 6537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bg:Z

    .line 6538
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bi:I

    .line 6539
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1a

    .line 6540
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 6541
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6543
    :cond_17
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->a(Ljava/lang/String;J)V

    .line 6544
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bj:I

    .line 6585
    :cond_18
    :goto_8
    invoke-direct {p0, v8, v6}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/presenter/at;Lcom/ss/android/article/base/feature/model/h;)V

    .line 6586
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aA()V

    .line 6587
    iget-boolean v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/at;->m:Z

    if-eqz v0, :cond_d

    .line 6588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d:J

    .line 6589
    new-instance v1, Lcom/ss/android/model/e;

    iget-wide v2, v6, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v4, v6, Lcom/ss/android/article/base/feature/model/h;->az:J

    iget v6, v6, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/model/e;-><init>(JJI)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e:Lcom/ss/android/model/e;

    .line 6590
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f:J

    goto/16 :goto_4

    .line 6525
    :cond_19
    const/4 v4, 0x0

    goto :goto_7

    .line 6546
    :cond_1a
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bj:I

    .line 6547
    invoke-virtual {p0, v8, v3, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/presenter/at;Ljava/lang/String;Z)Ljava/lang/String;

    goto :goto_8

    .line 6549
    :cond_1b
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 6550
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/at;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6551
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/at;->g:Lcom/ss/android/article/base/ui/LoadingFlashView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/LoadingFlashView;->setVisibility(I)V

    .line 6552
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->U()V

    goto :goto_8

    .line 6554
    :cond_1c
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 6555
    invoke-direct {p0, v6, v8}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 6560
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6561
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->af()I

    move-result v0

    int-to-long v0, v0

    .line 6562
    if-eqz p1, :cond_18

    .line 6563
    iget-wide v10, p1, Lcom/ss/android/article/base/feature/detail/a/b;->g:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-lez v4, :cond_1d

    .line 6564
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/detail/a/b;->g:J

    .line 6566
    :cond_1d
    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-lez v4, :cond_1e

    const-wide/16 v10, 0xe10

    cmp-long v4, v0, v10

    if-lez v4, :cond_1f

    .line 6567
    :cond_1e
    const-wide/16 v0, 0x258

    .line 6568
    :cond_1f
    iget-wide v10, p1, Lcom/ss/android/article/base/feature/detail/a/b;->h:J

    sub-long v10, v2, v10

    .line 6569
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 6570
    const-string v4, "DetailActivity"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "check refresh: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v12, p1, Lcom/ss/android/article/base/feature/detail/a/b;->h:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v12, 0x3e8

    mul-long/2addr v12, v0

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6573
    :cond_20
    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/detail/a/b;->e:Z

    if-nez v2, :cond_18

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long v0, v10, v0

    if-lez v0, :cond_18

    .line 6574
    if-eqz v5, :cond_18

    .line 6575
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/b;->i:Ljava/lang/String;

    .line 6576
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 6577
    const-string v1, "DetailActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try refresh detail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v6, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6579
    :cond_21
    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v1

    .line 6580
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    invoke-virtual {v2, v1, v6, v0}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->b(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 6557
    :cond_22
    invoke-virtual {p0, v8, v1, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/presenter/at;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 6600
    :cond_23
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 6601
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    goto/16 :goto_5

    .line 6627
    :cond_24
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->c(Z)V

    goto/16 :goto_6

    :cond_25
    move v2, v3

    move-object v3, v4

    goto/16 :goto_2
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/a/f;Z)V
    .locals 1

    .prologue
    .line 7041
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cf:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7042
    return-void
.end method

.method a(Lcom/ss/android/article/base/feature/detail/presenter/at;Lcom/ss/android/article/base/feature/detail/a/d;Z)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2441
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 2471
    :cond_0
    :goto_0
    return-void

    .line 2446
    :cond_1
    iget-object v2, p2, Lcom/ss/android/article/base/feature/detail/a/d;->c:Ljava/lang/String;

    .line 2447
    if-eqz p3, :cond_3

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2448
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2449
    const-string v4, "javascript:insertDiv("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2452
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2453
    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2455
    iget-object v3, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-static {v3, v2}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    move v2, v0

    .line 2459
    :goto_1
    :try_start_0
    iget-object v3, p2, Lcom/ss/android/article/base/feature/detail/a/d;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

    .line 2461
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/ss/android/article/base/feature/detail/a/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2462
    iget-object v3, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-static {v3, v1}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2467
    :goto_2
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2468
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    .line 2469
    const-string v1, "DetailActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "embedContextInfo "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2464
    :catch_0
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    .line 2465
    :goto_3
    const-string v3, "DetailActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load info script exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2464
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method a(Lcom/ss/android/article/base/feature/detail/presenter/at;Lcom/ss/android/article/base/feature/detail/presenter/bw;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5065
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 5093
    :cond_0
    :goto_0
    return-void

    .line 5068
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    iget v2, p2, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    aget-object v0, v0, v2

    .line 5069
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a()Z

    move-result v0

    .line 5070
    if-eqz v0, :cond_5

    .line 5071
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->z:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5072
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->d()V

    .line 5073
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    iget v2, p2, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->c:Z

    .line 5074
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_2

    .line 5075
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aU:Z

    .line 5077
    :cond_2
    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a(Z)V

    .line 5088
    :goto_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/presenter/bw;->e:[Z

    iget v1, p2, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    .line 5089
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->b()V

    .line 5091
    :cond_3
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    iget v2, p2, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Ljava/util/List;)V

    .line 5092
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 5077
    goto :goto_1

    .line 5079
    :cond_5
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5080
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    sget v2, Lcom/ss/android/article/news/R$string;->ss_load_more_comment:I

    invoke-virtual {v0, v2}, Lcom/ss/android/newmedia/a/y;->c(I)V

    .line 5081
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    iget v2, p2, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->b:Z

    if-eqz v0, :cond_6

    .line 5082
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->j()V

    .line 5086
    :goto_3
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a(Z)V

    goto :goto_2

    .line 5084
    :cond_6
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->d()V

    goto :goto_3
.end method

.method a(Lcom/ss/android/article/base/feature/detail/presenter/at;Lcom/ss/android/article/base/feature/model/h;JJZ)V
    .locals 15

    .prologue
    .line 4593
    if-nez p1, :cond_0

    .line 4709
    :goto_0
    return-void

    .line 4596
    :cond_0
    const/4 v9, 0x0

    .line 4597
    const/4 v12, 0x0

    .line 4598
    const/4 v8, 0x0

    .line 4599
    const/4 v7, 0x0

    .line 4600
    const/4 v6, 0x0

    .line 4601
    const-wide/16 v4, 0x0

    .line 4602
    const/4 v2, 0x0

    .line 4603
    if-eqz p2, :cond_14

    .line 4605
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    move-wide/from16 p3, v0

    .line 4606
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->az:J

    .line 4607
    move-object/from16 v0, p2

    iget v3, v0, Lcom/ss/android/article/base/feature/model/h;->aA:I

    .line 4608
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/model/h;->H:Z

    if-eqz v2, :cond_4

    .line 4609
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bd:Ljava/lang/String;

    move-wide v10, v4

    move v4, v7

    move-object v5, v8

    move v14, v3

    move v3, v6

    move-object v6, v2

    move v2, v14

    .line 4617
    :goto_1
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    iget-object v9, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->B:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v7

    if-eqz v7, :cond_6

    sget v7, Lcom/ss/android/article/news/R$color;->black:I

    :goto_2
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/ss/android/article/base/ui/ao;->setBackgroundColor(I)V

    .line 4619
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 4622
    if-eqz p2, :cond_7

    .line 4623
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object/from16 v3, p2

    .line 4629
    :goto_3
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    move-object/from16 v0, p2

    invoke-virtual {v5, v4, v0, v3}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->b(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;)V

    .line 4695
    :cond_1
    :goto_4
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->m:Z

    if-eqz v3, :cond_3

    .line 4696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4697
    if-eqz p2, :cond_2

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/h;->aR:J

    sub-long v6, v4, v6

    const-wide/32 v8, 0xea60

    cmp-long v3, v6, v8

    if-gez v3, :cond_2

    .line 4698
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e(Lcom/ss/android/article/base/feature/model/h;)V

    .line 4700
    :cond_2
    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gtz v3, :cond_3

    .line 4701
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d:J

    .line 4702
    new-instance v3, Lcom/ss/android/model/e;

    move-wide/from16 v4, p3

    move-wide v6, v10

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/model/e;-><init>(JJI)V

    iput-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e:Lcom/ss/android/model/e;

    .line 4703
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f:J

    .line 4706
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a(Lcom/ss/android/article/base/feature/model/h;)V

    .line 4707
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d(Lcom/ss/android/article/base/feature/model/h;)V

    .line 4708
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    goto/16 :goto_0

    .line 4610
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/article/base/feature/model/h;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v2

    if-nez v2, :cond_13

    .line 4611
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    .line 4612
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/article/base/feature/model/h;->g()Z

    move-result v6

    .line 4613
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/article/base/feature/model/h;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v10, 0x0

    cmp-long v2, p5, v10

    if-gtz v2, :cond_5

    const/4 v2, 0x1

    :goto_5
    move-wide v10, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v9

    move v14, v2

    move v2, v3

    move v3, v14

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    .line 4617
    :cond_6
    iget v7, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bc:I

    iget-boolean v13, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->y:Z

    invoke-static {v7, v13}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v7

    goto/16 :goto_2

    .line 4626
    :cond_7
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->m:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/model/h;->a(JJ)Ljava/lang/String;

    move-result-object v9

    .line 4627
    new-instance v3, Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->m:J

    iget v8, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->n:I

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/article/base/feature/model/h;-><init>(JJI)V

    move-object v4, v9

    goto/16 :goto_3

    .line 4630
    :cond_8
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 4631
    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bh:Z

    if-nez v3, :cond_9

    .line 4632
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bh:Z

    .line 4633
    const-string v3, "transcode_false"

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    .line 4637
    :cond_9
    if-nez p7, :cond_b

    const-wide/16 v6, 0x0

    cmp-long v3, p5, v6

    if-gtz v3, :cond_b

    .line 4638
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->setVisibility(I)V

    .line 4639
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->d:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4640
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->g:Lcom/ss/android/article/base/ui/LoadingFlashView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/ui/LoadingFlashView;->setVisibility(I)V

    .line 4641
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->I()V

    .line 4642
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4643
    invoke-virtual {p0, v5}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4645
    :cond_a
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    move-wide/from16 v0, p3

    invoke-virtual {v3, v5, v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->a(Ljava/lang/String;J)V

    .line 4646
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bg:Z

    .line 4647
    const/4 v3, 0x0

    iput v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bi:I

    .line 4648
    const/4 v3, 0x2

    iput v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bj:I

    goto/16 :goto_4

    .line 4654
    :cond_b
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v3}, Lcom/ss/android/article/base/ui/ao;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 4655
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    const-string v6, "about:blank"

    invoke-static {v3, v6}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4658
    :cond_c
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bl:Lcom/ss/android/newmedia/model/k;

    .line 4659
    if-eqz v3, :cond_d

    iget v6, v3, Lcom/ss/android/newmedia/model/k;->b:I

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_d

    iget-object v6, v3, Lcom/ss/android/newmedia/model/k;->e:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v3, Lcom/ss/android/newmedia/model/k;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 4661
    iget-object v5, v3, Lcom/ss/android/newmedia/model/k;->a:Ljava/lang/String;

    .line 4663
    :cond_d
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aS:Lcom/ss/android/article/base/feature/detail/view/s;

    if-eqz v3, :cond_e

    const-wide/16 v6, 0x0

    cmp-long v3, p5, v6

    if-gtz v3, :cond_e

    .line 4664
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aS:Lcom/ss/android/article/base/feature/detail/view/s;

    invoke-virtual {v3, v5}, Lcom/ss/android/article/base/feature/detail/view/s;->a(Ljava/lang/String;)V

    .line 4666
    :cond_e
    move-object/from16 v0, p1

    invoke-virtual {p0, v0, v5, v4}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/presenter/at;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 4667
    if-eqz p7, :cond_1

    .line 4668
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    sget v5, Lcom/ss/android/article/news/R$id;->webview_clear_history_key:I

    invoke-virtual {v4, v5, v3}, Lcom/ss/android/article/base/ui/ao;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 4671
    :cond_f
    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 4673
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->setVisibility(I)V

    .line 4674
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->d:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4675
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->f:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4676
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->g:Lcom/ss/android/article/base/ui/LoadingFlashView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/ui/LoadingFlashView;->setVisibility(I)V

    .line 4677
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->g:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v3}, Lcom/ss/android/article/base/ui/LoadingFlashView;->a()V

    .line 4680
    if-eqz p2, :cond_10

    .line 4681
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object/from16 v3, p2

    .line 4688
    :goto_6
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    move-object/from16 v0, p2

    invoke-virtual {v5, v4, v0, v3}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->b(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;)V

    goto/16 :goto_4

    .line 4684
    :cond_10
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->m:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/model/h;->a(JJ)Ljava/lang/String;

    move-result-object v9

    .line 4685
    new-instance v3, Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->m:J

    iget v8, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->n:I

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/article/base/feature/model/h;-><init>(JJI)V

    move-object v4, v9

    goto :goto_6

    .line 4689
    :cond_11
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 4690
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    goto/16 :goto_4

    .line 4693
    :cond_12
    move-object/from16 v0, p1

    invoke-virtual {p0, v0, v6, v12}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/presenter/at;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    move v2, v3

    move-wide v10, v4

    move v3, v6

    move v4, v7

    move-object v5, v8

    move-object v6, v9

    goto/16 :goto_1

    :cond_14
    move-wide v10, v4

    move v3, v6

    move v4, v7

    move-object v5, v8

    move-object v6, v9

    goto/16 :goto_1
.end method

.method a(Lcom/ss/android/article/base/feature/detail/presenter/at;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 4746
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-nez v2, :cond_1

    .line 4885
    :cond_0
    :goto_0
    return-void

    .line 4749
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aX:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aX:I

    .line 4750
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->l:Z

    .line 4751
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->m:Z

    .line 4752
    move-object/from16 v0, p1

    iget v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->o:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    iput v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->o:I

    .line 4753
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->setVisibility(I)V

    .line 4754
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4755
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->g:Lcom/ss/android/article/base/ui/LoadingFlashView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/ui/LoadingFlashView;->setVisibility(I)V

    .line 4758
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 4759
    if-eqz v11, :cond_0

    .line 4762
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e(Lcom/ss/android/article/base/feature/model/h;)V

    .line 4763
    invoke-virtual/range {p0 .. p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 4765
    iget-wide v2, v11, Lcom/ss/android/article/base/feature/model/h;->ay:J

    .line 4766
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file:///android_asset/article/?item_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4767
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bQ()Ljava/lang/String;

    move-result-object v2

    .line 4768
    if-eqz v2, :cond_14

    .line 4769
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4773
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "js/android.js"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 4774
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "css/android.css"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 4775
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "js/lib.js"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 4776
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 4777
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4778
    const-string v4, "DetailActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bindContent for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v11, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4780
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->al()I

    move-result v5

    .line 4781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v16

    .line 4782
    const-string v4, "thumb"

    .line 4783
    const/4 v2, 0x1

    .line 4784
    sget-object v6, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-object/from16 v0, v16

    if-ne v0, v6, :cond_15

    .line 4785
    const/4 v2, 0x0

    .line 4786
    const-string v4, "none"

    .line 4796
    :cond_3
    :goto_2
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    const-string v6, "thumb"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->setEnableDetectContentSizeChange(Z)V

    .line 4797
    const/4 v5, 0x0

    .line 4798
    const/4 v6, 0x0

    .line 4799
    iget-boolean v7, v11, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    if-eqz v7, :cond_4

    .line 4800
    const/4 v5, 0x1

    .line 4801
    :cond_4
    iget-boolean v7, v11, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    if-eqz v7, :cond_5

    .line 4802
    const/4 v6, 0x1

    .line 4803
    :cond_5
    const-string v7, "m"

    .line 4804
    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aW:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_18

    .line 4805
    const-string v7, "s"

    .line 4811
    :cond_6
    :goto_3
    const-string v8, "<html><head>"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4812
    const-string v8, "<meta name=\"viewport\" content=\"width=device-width, user-scalable=no, initial-scale=1.0\" >\n"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4813
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v8}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 4814
    const-string v8, "<meta name=\"night_mode\" content=\"1\" >\n"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4816
    :cond_7
    const/4 v8, 0x0

    .line 4817
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-static {v9}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 4818
    const/4 v8, 0x1

    .line 4820
    :cond_8
    const/4 v9, 0x0

    .line 4821
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v10}, Lcom/ss/android/article/base/app/a;->eb()Lcom/ss/android/common/d;

    move-result-object v10

    invoke-interface {v10}, Lcom/ss/android/common/d;->z()I

    move-result v10

    .line 4823
    const/16 v17, 0xd

    move/from16 v0, v17

    if-eq v10, v0, :cond_9

    if-lez v10, :cond_9

    .line 4824
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "content://com.ss.android.article.base.ImageProvider"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4826
    :cond_9
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v10}, Lcom/ss/android/article/base/app/a;->aH()I

    move-result v17

    .line 4831
    const/4 v10, 0x0

    .line 4832
    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_a

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_d

    .line 4833
    :cond_a
    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_c

    sget-object v18, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    if-eq v0, v1, :cond_b

    sget-object v18, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_c

    .line 4834
    :cond_b
    const/4 v10, 0x1

    .line 4836
    :cond_c
    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_d

    sget-object v17, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_d

    .line 4837
    const/4 v10, 0x1

    .line 4840
    :cond_d
    const-string v16, "<meta name=\"show_avatar\" content=\""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v16, "\" >\n"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4841
    const-string v2, "<meta name=\"show_video\" content=\""

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "\" >\n"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4842
    const-string v2, "<meta name=\"load_image\" content=\""

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\" >\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4843
    const-string v2, "<meta name=\"digg_count\" content=\""

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v11, Lcom/ss/android/article/base/feature/model/h;->aH:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\" >\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4844
    const-string v2, "<meta name=\"bury_count\" content=\""

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v11, Lcom/ss/android/article/base/feature/model/h;->aI:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\" >\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4845
    const-string v2, "<meta name=\"user_digg\" content=\""

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\" >\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4846
    const-string v2, "<meta name=\"user_bury\" content=\""

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\" >\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4847
    const-string v2, "<meta name=\"font_size\" content=\""

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\" >\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4848
    const-string v2, "<meta name=\"group_id\" content=\""

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v11, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\" >\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4849
    const-string v2, "<link rel=\"stylesheet\" type=\"text/css\" href=\""

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4850
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4851
    const-string v2, "\" />\n"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4852
    if-nez v9, :cond_e

    if-eqz v10, :cond_11

    .line 4853
    :cond_e
    const-string v2, "<script type=\"text/javascript\">\n"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4854
    if-eqz v9, :cond_f

    .line 4855
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  var url_prefix = \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\";\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4857
    :cond_f
    if-eqz v10, :cond_10

    .line 4858
    const-string v2, "  var close_lazyload = true;\n"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4860
    :cond_10
    const-string v2, "</script>\n"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4862
    :cond_11
    const-string v2, "</head><body>"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4863
    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4864
    invoke-static/range {p3 .. p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 4865
    const-string v2, "<script type=\"text/javascript\">window.h5_extra = "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; </script>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4867
    :cond_12
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 4868
    const-string v2, "<script type=\"text/javascript\">window.custom_style = "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; </script>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4870
    :cond_13
    const-string v2, "<script type=\"text/javascript\" src=\""

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4871
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4872
    const-string v2, "\"></script>"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4873
    const-string v2, "<script type=\"text/javascript\" src=\""

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4874
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4875
    const-string v2, "\" ></script>"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4876
    const-string v2, "</body></html>"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4877
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/html"

    const-string v6, "utf-8"

    move-object v7, v3

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/article/base/ui/ao;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4878
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->B:Landroid/content/res/Resources;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget v2, Lcom/ss/android/article/news/R$color;->black:I

    :goto_4
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/ss/android/article/base/ui/ao;->setBackgroundColor(I)V

    .line 4879
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    sget v4, Lcom/ss/android/article/news/R$id;->webview_transform_key:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/ui/ao;->setTag(ILjava/lang/Object;)V

    .line 4880
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    sget v4, Lcom/ss/android/article/news/R$id;->webview_client_transform_key:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/ui/ao;->setTag(ILjava/lang/Object;)V

    .line 4881
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    sget v4, Lcom/ss/android/article/news/R$id;->webview_support_js:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/ui/ao;->setTag(ILjava/lang/Object;)V

    .line 4882
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    sget v4, Lcom/ss/android/article/news/R$id;->webview_clear_history_key:I

    invoke-virtual {v2, v4, v3}, Lcom/ss/android/article/base/ui/ao;->setTag(ILjava/lang/Object;)V

    .line 4883
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bk:Z

    .line 4884
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->n(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4771
    :cond_14
    const-string v2, ""

    goto/16 :goto_1

    .line 4787
    :cond_15
    sget-object v6, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-object/from16 v0, v16

    if-eq v0, v6, :cond_16

    const/4 v6, 0x1

    if-ne v5, v6, :cond_17

    .line 4788
    :cond_16
    const-string v4, "origin"

    goto/16 :goto_2

    .line 4790
    :cond_17
    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 4791
    const-string v4, "none"

    .line 4792
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 4806
    :cond_18
    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aW:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_19

    .line 4807
    const-string v7, "l"

    goto/16 :goto_3

    .line 4808
    :cond_19
    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aW:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    .line 4809
    const-string v7, "xl"

    goto/16 :goto_3

    .line 4878
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bc:I

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->y:Z

    invoke-static {v2, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    goto :goto_4
.end method

.method a(Lcom/ss/android/article/base/feature/detail/presenter/at;Z)V
    .locals 3

    .prologue
    .line 3663
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->k:Z

    if-ne v0, p2, :cond_1

    .line 3688
    :cond_0
    :goto_0
    return-void

    .line 3666
    :cond_1
    iput-boolean p2, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->k:Z

    .line 3667
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/b;->c()V

    .line 3668
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    sget v1, Lcom/ss/android/article/news/R$color;->article_detail_color:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    .line 3669
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->list_footer_text:I

    invoke-static {v2, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3670
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->j:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ss_comment_triple_section_bg:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3671
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    if-eqz v0, :cond_2

    .line 3672
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->d(Z)V

    .line 3674
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3675
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->c()V

    .line 3677
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$color;->comment_line:I

    invoke-static {v0, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 3678
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/y;->i:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 3679
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/y;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3681
    :cond_4
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/y;->j:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 3682
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/y;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3685
    :cond_5
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->h:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    if-eqz v0, :cond_0

    .line 3686
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->h:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->b()V

    goto/16 :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/presenter/by;Z)V
    .locals 12

    .prologue
    .line 6907
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7032
    :cond_0
    :goto_0
    return-void

    .line 6910
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->b:Lcom/ss/android/model/g;

    if-eqz v0, :cond_0

    .line 6913
    iget v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->a:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    iget v2, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 6918
    iget v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->e:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aw()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 6919
    :goto_1
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->b:Lcom/ss/android/model/g;

    iget-wide v2, v1, Lcom/ss/android/model/g;->ay:J

    .line 6920
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->b:Lcom/ss/android/model/g;

    iget-wide v4, v1, Lcom/ss/android/model/g;->az:J

    .line 6921
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6922
    const-string v1, "DetailActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCommentLoaded "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->f:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6924
    :cond_2
    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 6925
    iget-object v1, v6, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bw;->e:[Z

    iget v7, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->e:I

    const/4 v8, 0x0

    aput-boolean v8, v1, v7

    .line 6927
    if-nez p2, :cond_5

    .line 6928
    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 6929
    iget v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->i:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    .line 6930
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->W()V

    goto/16 :goto_0

    .line 6918
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 6932
    :cond_4
    iget-object v0, v6, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->i()V

    goto/16 :goto_0

    .line 6938
    :cond_5
    if-eqz v0, :cond_6

    .line 6939
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->j:[Ljava/lang/String;

    .line 6940
    if-eqz v1, :cond_6

    array-length v7, v1

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    .line 6941
    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v7, v7, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v7, v7, Lcom/ss/android/article/base/feature/detail/presenter/b;->A:Landroid/widget/TextView;

    const/4 v8, 0x0

    aget-object v8, v1, v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6942
    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v7, v7, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v7, v7, Lcom/ss/android/article/base/feature/detail/presenter/b;->B:Landroid/widget/TextView;

    const/4 v8, 0x1

    aget-object v1, v1, v8

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6946
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    iget v7, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->e:I

    aget-object v7, v1, v7

    .line 6947
    iget-wide v8, v7, Lcom/ss/android/article/base/feature/detail/presenter/bx;->h:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-gtz v1, :cond_7

    .line 6948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/ss/android/article/base/feature/detail/presenter/bx;->h:J

    .line 6950
    :cond_7
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->h:Lcom/ss/android/article/base/feature/detail/presenter/bx;

    invoke-virtual {v7, v1}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a(Lcom/ss/android/article/base/feature/detail/presenter/bx;)V

    .line 6951
    iget-object v1, v7, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Ljava/util/List;)V

    .line 6952
    iget v1, v7, Lcom/ss/android/article/base/feature/detail/presenter/bx;->i:I

    iget v8, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->k:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/ss/android/article/base/feature/detail/presenter/bx;->i:I

    .line 6953
    iget-object v1, v7, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6954
    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/ss/android/article/base/feature/detail/presenter/bx;->b:Z

    .line 6957
    :cond_8
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bC:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    if-eqz v1, :cond_9

    .line 6958
    iget v1, v7, Lcom/ss/android/article/base/feature/detail/presenter/bx;->e:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_12

    const/4 v1, 0x1

    .line 6959
    :goto_2
    iget-object v8, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bC:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    invoke-virtual {v8, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->b(Z)V

    .line 6962
    :cond_9
    iget-object v1, v7, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    .line 6963
    :goto_3
    if-eqz v1, :cond_16

    .line 6964
    if-eqz v0, :cond_b

    .line 6965
    iget-object v1, v6, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/a/y;->d()V

    .line 6966
    iget-boolean v1, v7, Lcom/ss/android/article/base/feature/detail/presenter/bx;->c:Z

    if-nez v1, :cond_a

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->b:Lcom/ss/android/model/g;

    iget-boolean v1, v1, Lcom/ss/android/model/g;->aU:Z

    if-eqz v1, :cond_14

    :cond_a
    const/4 v1, 0x1

    .line 6967
    :goto_4
    iget-object v8, v6, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    if-nez v1, :cond_15

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v8, v1}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a(Z)V

    .line 6968
    iget-object v1, v6, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/b;->z:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6987
    :cond_b
    :goto_6
    if-eqz v0, :cond_d

    .line 6988
    const/4 v1, 0x0

    .line 6989
    iget-boolean v8, v7, Lcom/ss/android/article/base/feature/detail/presenter/bx;->d:Z

    if-eqz v8, :cond_19

    iget-boolean v8, v6, Lcom/ss/android/article/base/feature/detail/presenter/at;->C:Z

    if-nez v8, :cond_19

    .line 6990
    iget-object v8, v6, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Ljava/util/List;)V

    .line 6996
    :cond_c
    :goto_7
    iget-object v8, v6, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iget-boolean v9, v7, Lcom/ss/android/article/base/feature/detail/presenter/bx;->g:Z

    invoke-virtual {v8, v9}, Lcom/ss/android/article/base/feature/detail/presenter/k;->c(Z)V

    .line 6997
    iget-object v8, v6, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v8}, Lcom/ss/android/article/base/feature/detail/presenter/k;->notifyDataSetChanged()V

    .line 6998
    if-eqz v1, :cond_d

    .line 6999
    iget-object v1, v6, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    .line 7001
    :try_start_0
    iget-object v6, v6, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7008
    :cond_d
    :goto_8
    iget v1, v7, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    if-ltz v1, :cond_10

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->b:Lcom/ss/android/model/g;

    if-eqz v1, :cond_10

    .line 7009
    iget v1, v7, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    iget-object v6, v7, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_e

    .line 7010
    iget-object v1, v7, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v7, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    .line 7012
    :cond_e
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->b:Lcom/ss/android/model/g;

    iget v1, v1, Lcom/ss/android/model/g;->aG:I

    iget v6, v7, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    if-eq v1, v6, :cond_10

    .line 7013
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->b:Lcom/ss/android/model/g;

    iget v6, v7, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    iput v6, v1, Lcom/ss/android/model/g;->aG:I

    .line 7014
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    .line 7015
    iget v6, v7, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/feature/app/b/c;->a(JJI)V

    .line 7016
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 7017
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 7018
    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->b:Lcom/ss/android/model/g;

    if-ne v2, v1, :cond_10

    .line 7019
    iget-boolean v1, v7, Lcom/ss/android/article/base/feature/detail/presenter/bx;->c:Z

    if-eqz v1, :cond_f

    .line 7020
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->b:Lcom/ss/android/model/g;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/ss/android/model/g;->aU:Z

    .line 7022
    :cond_f
    if-eqz v0, :cond_10

    .line 7023
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/model/h;)V

    .line 7028
    :cond_10
    if-eqz v0, :cond_11

    .line 7029
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aN()V

    .line 7031
    :cond_11
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aO()V

    goto/16 :goto_0

    .line 6958
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 6962
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 6966
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 6967
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 6971
    :cond_16
    if-eqz v0, :cond_b

    .line 6972
    iget-object v1, v6, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/b;->z:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6973
    iget-boolean v1, v7, Lcom/ss/android/article/base/feature/detail/presenter/bx;->d:Z

    if-eqz v1, :cond_17

    iget-boolean v1, v6, Lcom/ss/android/article/base/feature/detail/presenter/at;->C:Z

    if-nez v1, :cond_17

    .line 6974
    iget-object v1, v6, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    sget v8, Lcom/ss/android/article/news/R$string;->label_click_to_view_comments:I

    invoke-virtual {v1, v8}, Lcom/ss/android/newmedia/a/y;->c(I)V

    .line 6975
    iget-object v1, v6, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/a/y;->j()V

    goto/16 :goto_6

    .line 6977
    :cond_17
    iget-object v1, v6, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    sget v8, Lcom/ss/android/article/news/R$string;->ss_load_more_comment:I

    invoke-virtual {v1, v8}, Lcom/ss/android/newmedia/a/y;->c(I)V

    .line 6978
    iget-boolean v1, v7, Lcom/ss/android/article/base/feature/detail/presenter/bx;->b:Z

    if-eqz v1, :cond_18

    .line 6979
    iget-object v1, v6, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/a/y;->j()V

    goto/16 :goto_6

    .line 6981
    :cond_18
    iget-object v1, v6, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/a/y;->d()V

    goto/16 :goto_6

    .line 6992
    :cond_19
    iget-object v8, v6, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iget-object v9, v7, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-virtual {v8, v9}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Ljava/util/List;)V

    .line 6993
    iget-wide v8, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->d:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_c

    .line 6994
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 7002
    :catch_0
    move-exception v1

    goto/16 :goto_8
.end method

.method a(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    .line 2211
    if-nez p1, :cond_0

    .line 2246
    :goto_0
    return-void

    .line 2216
    :cond_0
    const/4 v1, 0x0

    .line 2217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;

    .line 2218
    iget v4, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->e:I

    if-nez v4, :cond_2

    move-object v1, v0

    .line 2221
    :cond_2
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2222
    const-string v4, "DetailActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "== "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->d:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2225
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->G:I

    if-lez v0, :cond_4

    .line 2226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->getReadPct()F

    move-result v0

    mul-float/2addr v0, v7

    float-to-int v2, v0

    .line 2227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->G:I

    .line 2237
    :goto_2
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2238
    const-string v1, "pct"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2239
    const-string v1, "page_count"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2240
    const-string v0, "item_id"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2241
    const-string v0, "aggr_type"

    iget v1, p1, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2242
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->L()Ljava/lang/String;

    move-result-object v3

    .line 2243
    const-string v1, "article"

    const-string v2, "read_pct"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2244
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 2228
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->C:I

    if-lez v0, :cond_5

    .line 2229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->B:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ay;->C:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v7

    float-to-int v2, v0

    .line 2230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->C:I

    goto :goto_2

    .line 2231
    :cond_5
    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->a:Ljava/lang/String;

    const-string v3, "file:///android_asset/article/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/ss/android/newmedia/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2233
    :cond_6
    iget v0, v1, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->d:F

    mul-float/2addr v0, v7

    float-to-int v2, v0

    .line 2234
    iget v0, v1, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->b:I

    goto/16 :goto_2

    :cond_7
    move v0, v2

    goto/16 :goto_2
.end method

.method a(Lcom/ss/android/article/base/feature/model/h;JZ)V
    .locals 2

    .prologue
    .line 3513
    if-nez p1, :cond_1

    .line 3525
    :cond_0
    :goto_0
    return-void

    .line 3517
    :cond_1
    if-eqz p4, :cond_2

    .line 3518
    const/16 v0, 0x12

    .line 3522
    :goto_1
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 3523
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Y:Lcom/ss/android/action/g;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    goto :goto_0

    .line 3520
    :cond_2
    const/16 v0, 0x13

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/b;)V
    .locals 8

    .prologue
    .line 6875
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-wide v0, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v2, p2, Lcom/ss/android/article/base/feature/detail/a/b;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 6903
    :cond_0
    :goto_0
    return-void

    .line 6878
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/a/b;->f:Ljava/lang/String;

    .line 6879
    iget-object v1, p2, Lcom/ss/android/article/base/feature/detail/a/b;->m:Ljava/lang/String;

    .line 6880
    iget-boolean v2, p2, Lcom/ss/android/article/base/feature/detail/a/b;->e:Z

    if-eqz v2, :cond_2

    .line 6881
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bd:Ljava/lang/String;

    .line 6882
    const/4 v2, 0x0

    iput v2, p1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    .line 6883
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j(Lcom/ss/android/article/base/feature/model/h;)V

    .line 6884
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(J)V

    .line 6886
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6889
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6891
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 6892
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 6893
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-ne v3, p1, :cond_0

    .line 6894
    const-string v4, "DetailActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rebind content upon refresh: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v3, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6895
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6896
    invoke-direct {p0, v3, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 6900
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/presenter/at;Lcom/ss/android/article/base/feature/model/h;)V

    .line 6901
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aA()V

    goto :goto_0

    .line 6898
    :cond_3
    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/presenter/at;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/d;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7118
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7295
    :cond_0
    :goto_0
    return-void

    .line 7121
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-ne p1, v0, :cond_0

    .line 7124
    if-nez p2, :cond_3

    .line 7125
    const-wide/16 v0, 0x0

    .line 7126
    if-eqz p1, :cond_2

    .line 7127
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    .line 7128
    :cond_2
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7129
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load info failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 7134
    :cond_3
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7135
    const-string v0, "DetailActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onArticleInfoLoaded "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7137
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aZ:Lcom/ss/android/article/base/utils/InfoLRUCache;

    iget-wide v4, p2, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lcom/ss/android/article/base/utils/InfoLRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7138
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/detail/a/d;->L:Z

    if-eqz v0, :cond_5

    .line 7139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bD:Lcom/ss/android/article/base/feature/f/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/f/a;->c()V

    .line 7141
    :cond_5
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/a/d;->aj:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ay:Ljava/lang/String;

    .line 7142
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/a/d;->am:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s:Ljava/lang/String;

    .line 7143
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/a/d;->ao:Lcom/ss/android/article/base/feature/video/be;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bQ:Lcom/ss/android/article/base/feature/video/be;

    .line 7145
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 7146
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ay:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7147
    iget-object v0, v4, Lcom/ss/android/article/base/feature/detail/presenter/at;->n:Lcom/ss/android/newmedia/d/w;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ay:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/newmedia/d/w;->a(Ljava/lang/String;)V

    .line 7151
    :cond_6
    iget v0, p2, Lcom/ss/android/article/base/feature/detail/a/d;->w:I

    if-ltz v0, :cond_14

    iget v0, p1, Lcom/ss/android/article/base/feature/model/h;->aH:I

    iget v3, p2, Lcom/ss/android/article/base/feature/detail/a/d;->w:I

    if-eq v0, v3, :cond_14

    .line 7152
    iget v0, p2, Lcom/ss/android/article/base/feature/detail/a/d;->w:I

    iput v0, p1, Lcom/ss/android/article/base/feature/model/h;->aH:I

    move v0, v1

    .line 7157
    :goto_1
    iget v3, p2, Lcom/ss/android/article/base/feature/detail/a/d;->x:I

    if-ltz v3, :cond_15

    iget v3, p1, Lcom/ss/android/article/base/feature/model/h;->aI:I

    iget v5, p2, Lcom/ss/android/article/base/feature/detail/a/d;->x:I

    if-eq v3, v5, :cond_15

    .line 7158
    iget v0, p2, Lcom/ss/android/article/base/feature/detail/a/d;->x:I

    iput v0, p1, Lcom/ss/android/article/base/feature/model/h;->aI:I

    move v0, v1

    .line 7164
    :goto_2
    iget v3, p2, Lcom/ss/android/article/base/feature/detail/a/d;->al:I

    if-ltz v3, :cond_16

    iget v3, p1, Lcom/ss/android/article/base/feature/model/h;->S:I

    iget v5, p2, Lcom/ss/android/article/base/feature/detail/a/d;->al:I

    if-ge v3, v5, :cond_16

    .line 7165
    iget v0, p2, Lcom/ss/android/article/base/feature/detail/a/d;->al:I

    iput v0, p1, Lcom/ss/android/article/base/feature/model/h;->S:I

    move v0, v1

    .line 7175
    :goto_3
    iget-boolean v3, p2, Lcom/ss/android/article/base/feature/detail/a/d;->u:Z

    if-eqz v3, :cond_18

    .line 7176
    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    if-nez v3, :cond_7

    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    if-eqz v3, :cond_17

    .line 7177
    :cond_7
    iput-boolean v2, p2, Lcom/ss/android/article/base/feature/detail/a/d;->u:Z

    .line 7182
    :goto_4
    iput-boolean v2, p2, Lcom/ss/android/article/base/feature/detail/a/d;->v:Z

    .line 7191
    :cond_8
    :goto_5
    iget-object v3, p2, Lcom/ss/android/article/base/feature/detail/a/d;->H:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, p2, Lcom/ss/android/article/base/feature/detail/a/d;->H:Ljava/lang/String;

    iget-object v5, p1, Lcom/ss/android/article/base/feature/model/h;->aF:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 7192
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/a/d;->H:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/model/h;->aF:Ljava/lang/String;

    move v0, v1

    .line 7197
    :goto_6
    iget-object v3, p2, Lcom/ss/android/article/base/feature/detail/a/d;->J:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, p2, Lcom/ss/android/article/base/feature/detail/a/d;->J:Ljava/lang/String;

    iget-object v5, p1, Lcom/ss/android/article/base/feature/model/h;->A:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 7198
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/a/d;->J:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/model/h;->A:Ljava/lang/String;

    move v0, v1

    .line 7203
    :goto_7
    iget-object v3, p2, Lcom/ss/android/article/base/feature/detail/a/d;->K:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, p2, Lcom/ss/android/article/base/feature/detail/a/d;->K:Ljava/lang/String;

    iget-object v5, p1, Lcom/ss/android/article/base/feature/model/h;->B:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 7204
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/a/d;->K:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/model/h;->B:Ljava/lang/String;

    move v0, v1

    .line 7209
    :goto_8
    iget-boolean v3, p2, Lcom/ss/android/article/base/feature/detail/a/d;->f:Z

    if-eqz v3, :cond_9

    .line 7210
    iput-boolean v1, p1, Lcom/ss/android/article/base/feature/model/h;->H:Z

    .line 7211
    iput v2, p1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    .line 7213
    :cond_9
    iget-boolean v3, p2, Lcom/ss/android/article/base/feature/detail/a/d;->e:Z

    if-eqz v3, :cond_a

    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/model/h;->aU:Z

    if-nez v3, :cond_a

    .line 7214
    iput-boolean v1, p1, Lcom/ss/android/article/base/feature/model/h;->aU:Z

    move v0, v1

    .line 7217
    :cond_a
    if-eqz v0, :cond_b

    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/detail/a/d;->f:Z

    if-nez v0, :cond_b

    .line 7218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 7219
    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/article/base/feature/detail/a/d;)V

    .line 7221
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 7222
    if-ne v0, p1, :cond_c

    .line 7223
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/model/h;)V

    .line 7225
    :cond_c
    if-eqz v4, :cond_10

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-ne v0, p1, :cond_10

    .line 7226
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/model/h;->H:Z

    if-eqz v0, :cond_1f

    .line 7227
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 7228
    invoke-direct {p0, p1, v4}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 7250
    :cond_d
    :goto_9
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/model/h;->H:Z

    if-eqz v0, :cond_e

    .line 7251
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/a/d;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7252
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/a/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7253
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/a/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7254
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/a/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7255
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/a/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7256
    iget-object v0, v4, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a(Z)V

    .line 7257
    iget-object v0, v4, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7258
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(J)V

    .line 7261
    :cond_e
    iget-object v0, v4, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a(Lcom/ss/android/article/base/feature/detail/a/d;)V

    .line 7263
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/model/h;->H:Z

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 7264
    invoke-direct {p0, p1, v4}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 7267
    :cond_f
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->U:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_10

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ae:Z

    if-nez v0, :cond_10

    .line 7269
    iget-object v0, v4, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/b;->e()V

    .line 7270
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ae:Z

    .line 7273
    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->t(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 7274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->setBindArticleInfo(Lcom/ss/android/article/base/feature/detail/a/d;)V

    .line 7277
    :cond_11
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Lcom/ss/android/article/base/feature/model/h;)V

    .line 7278
    iget-object v0, v4, Lcom/ss/android/article/base/feature/detail/presenter/at;->n:Lcom/ss/android/newmedia/d/w;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->n:Lcom/ss/android/newmedia/d/w;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/d/w;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 7279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->r(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 7282
    :cond_12
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 7283
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/f;->a(Ljava/lang/String;)V

    .line 7286
    :cond_13
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bQ:Lcom/ss/android/article/base/feature/video/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bQ:Lcom/ss/android/article/base/feature/video/be;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/be;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bQ:Lcom/ss/android/article/base/feature/video/be;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/be;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bQ:Lcom/ss/android/article/base/feature/video/be;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/be;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7293
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bQ:Lcom/ss/android/article/base/feature/video/be;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cz:Lcom/ss/android/article/base/feature/video/f$c;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/f;->a(Lcom/ss/android/article/base/feature/video/be;Lcom/ss/android/article/base/feature/video/f$c;)V

    goto/16 :goto_0

    .line 7155
    :cond_14
    iput v7, p2, Lcom/ss/android/article/base/feature/detail/a/d;->w:I

    move v0, v2

    goto/16 :goto_1

    .line 7161
    :cond_15
    iput v7, p2, Lcom/ss/android/article/base/feature/detail/a/d;->x:I

    goto/16 :goto_2

    .line 7168
    :cond_16
    iput v7, p2, Lcom/ss/android/article/base/feature/detail/a/d;->al:I

    goto/16 :goto_3

    .line 7179
    :cond_17
    iput-boolean v1, p1, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    move v0, v1

    .line 7180
    goto/16 :goto_4

    .line 7183
    :cond_18
    iget-boolean v3, p2, Lcom/ss/android/article/base/feature/detail/a/d;->v:Z

    if-eqz v3, :cond_8

    .line 7184
    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    if-nez v3, :cond_19

    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    if-eqz v3, :cond_1a

    .line 7185
    :cond_19
    iput-boolean v2, p2, Lcom/ss/android/article/base/feature/detail/a/d;->v:Z

    goto/16 :goto_5

    .line 7187
    :cond_1a
    iput-boolean v1, p1, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    move v0, v1

    .line 7188
    goto/16 :goto_5

    .line 7195
    :cond_1b
    iput-object v6, p2, Lcom/ss/android/article/base/feature/detail/a/d;->H:Ljava/lang/String;

    goto/16 :goto_6

    .line 7201
    :cond_1c
    iput-object v6, p2, Lcom/ss/android/article/base/feature/detail/a/d;->J:Ljava/lang/String;

    goto/16 :goto_7

    .line 7207
    :cond_1d
    iput-object v6, p2, Lcom/ss/android/article/base/feature/detail/a/d;->K:Ljava/lang/String;

    goto/16 :goto_8

    .line 7230
    :cond_1e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bd:Ljava/lang/String;

    .line 7231
    invoke-virtual {p0, v4, v0, v6}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/presenter/at;Ljava/lang/String;Ljava/lang/String;)V

    .line 7232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->H:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 7233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->N:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_9

    .line 7235
    :cond_1f
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/a/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/a/d;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 7236
    :cond_20
    iget-boolean v0, v4, Lcom/ss/android/article/base/feature/detail/presenter/at;->l:Z

    if-eqz v0, :cond_d

    .line 7237
    iget-object v0, v4, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ao;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    .line 7238
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7239
    if-eqz v0, :cond_22

    const-string v3, "file:///android_asset/article/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    move v3, v1

    .line 7241
    :goto_a
    if-nez v3, :cond_23

    iget-object v5, v4, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v5}, Lcom/ss/android/article/base/ui/ao;->canGoBack()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/h;->d()Z

    move-result v5

    if-eqz v5, :cond_23

    if-eqz v0, :cond_23

    iget-object v5, p1, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/ss/android/newmedia/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    move v0, v1

    .line 7245
    :goto_b
    if-nez v3, :cond_21

    if-eqz v0, :cond_d

    .line 7246
    :cond_21
    invoke-virtual {p0, v4, p2, v3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/presenter/at;Lcom/ss/android/article/base/feature/detail/a/d;Z)V

    goto/16 :goto_9

    :cond_22
    move v3, v2

    .line 7239
    goto :goto_a

    :cond_23
    move v0, v3

    goto :goto_b
.end method

.method a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 5255
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5278
    :cond_0
    :goto_0
    return-void

    .line 5258
    :cond_1
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-direct {p0, v0, v1, p2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(JLcom/ss/android/article/base/feature/detail/presenter/at;)Lcom/ss/android/article/base/feature/detail/presenter/bw;

    move-result-object v9

    .line 5259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5261
    iget-object v2, v9, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    aget-object v2, v2, v3

    iget-wide v4, v2, Lcom/ss/android/article/base/feature/detail/presenter/bx;->h:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x927c0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    move v0, v8

    .line 5262
    :goto_1
    if-eqz v0, :cond_0

    .line 5264
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    iget-wide v0, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->al:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ao:Z

    if-nez v0, :cond_2

    .line 5265
    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->am:J

    .line 5266
    iput-boolean v8, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ao:Z

    .line 5268
    :cond_2
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/by;

    iget-object v1, v9, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->c()I

    move-result v1

    const/16 v5, 0x14

    move-object v2, p1

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/detail/presenter/by;-><init>(ILcom/ss/android/model/g;IIIJ)V

    .line 5269
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/by;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/detail/presenter/by;)V

    .line 5270
    iget-object v0, v9, Lcom/ss/android/article/base/feature/detail/presenter/bw;->e:[Z

    aput-boolean v8, v0, v3

    .line 5271
    invoke-direct {p0, v8, v6, v7}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(IJ)V

    .line 5272
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5273
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 5274
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->b()V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 5261
    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;Lcom/ss/android/article/base/feature/detail/a/b;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6731
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6787
    :goto_0
    return-void

    .line 6735
    :cond_0
    if-eqz p3, :cond_b

    .line 6737
    iget-object v1, p3, Lcom/ss/android/article/base/feature/detail/a/b;->f:Ljava/lang/String;

    .line 6738
    iget-boolean v4, p3, Lcom/ss/android/article/base/feature/detail/a/b;->e:Z

    if-eqz v4, :cond_4

    .line 6739
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bd:Ljava/lang/String;

    .line 6740
    if-eqz p1, :cond_1

    .line 6741
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j(Lcom/ss/android/article/base/feature/model/h;)V

    .line 6742
    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-direct {p0, v4, v5}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(J)V

    .line 6750
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-nez v4, :cond_2

    iget-object v4, p3, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_2

    .line 6751
    iget-object v4, p3, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f(Lcom/ss/android/article/base/feature/model/h;)V

    .line 6752
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->N:I

    iput v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->o:I

    .line 6753
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->w:I

    iput v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->q:I

    .line 6757
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-eqz v4, :cond_3

    .line 6758
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-direct {p0, v4, v5}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/model/h;Landroid/webkit/WebView;)V

    .line 6761
    :cond_3
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->k(Lcom/ss/android/article/base/feature/model/h;)V

    .line 6763
    iget-wide v4, p2, Lcom/ss/android/model/g;->ay:J

    invoke-direct {p0, v4, v5, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(JLjava/lang/String;)V

    .line 6765
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 6766
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6770
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    invoke-virtual {p2}, Lcom/ss/android/model/g;->getItemKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;)V

    goto :goto_0

    .line 6744
    :cond_4
    if-nez p1, :cond_1

    iget-object v4, p3, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_1

    .line 6745
    iget-object v4, p3, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->w:I

    if-ne v4, v2, :cond_1

    .line 6746
    iget-object v0, p3, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 6765
    goto :goto_3

    .line 6772
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/ss/android/article/base/feature/detail/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 6774
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6775
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->t(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6776
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->c(Z)V

    .line 6778
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    invoke-virtual {p2}, Lcom/ss/android/model/g;->getItemKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;)V

    goto/16 :goto_0

    .line 6781
    :cond_9
    invoke-virtual {p0, p3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/a/b;)V

    goto/16 :goto_0

    .line 6785
    :cond_a
    invoke-virtual {p0, p3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/a/b;)V

    goto/16 :goto_0

    :cond_b
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public a(Lcom/ss/android/article/base/feature/video/h;)V
    .locals 1

    .prologue
    .line 7436
    if-nez p1, :cond_0

    .line 7440
    :goto_0
    return-void

    .line 7439
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/video/f;->a(Lcom/ss/android/article/base/feature/video/h;)V

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/model/e;J)V
    .locals 8

    .prologue
    .line 3850
    const-string v2, "go_detail"

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aD()Lorg/json/JSONObject;

    move-result-object v6

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Ljava/lang/String;Lcom/ss/android/model/e;JLorg/json/JSONObject;)V

    .line 3851
    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2480
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2498
    :cond_0
    :goto_0
    return-void

    .line 2482
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2485
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->t:Lcom/ss/android/article/base/feature/detail/a/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->t:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/b;->j:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 2486
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->t:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/b;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2488
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2489
    invoke-static {p1}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2490
    new-instance v1, Lcom/ss/android/image/model/ImageInfo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2492
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2495
    const-string v1, "image"

    const-string v2, "enter_detail"

    invoke-static {p0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2496
    const-string v1, "image_button"

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    .line 2497
    invoke-virtual {p0, v0, p2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Ljava/util/List;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 3940
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bJ:Ljava/lang/String;

    .line 3941
    iput p2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bK:I

    .line 3942
    iput p3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bL:I

    .line 3943
    iput p4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bM:I

    .line 3944
    invoke-direct {p0, p6}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l(Ljava/lang/String;)V

    .line 3945
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 3949
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bN:Ljava/lang/String;

    .line 3950
    iput p2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bL:I

    .line 3951
    iput p3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bM:I

    .line 3952
    invoke-direct {p0, p4}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l(Ljava/lang/String;)V

    .line 3953
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1066
    if-eqz p1, :cond_0

    const-string v0, "related"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, p2, v6

    if-gtz v0, :cond_1

    .line 1070
    :cond_0
    :goto_0
    return-void

    .line 1069
    :cond_1
    const-string v2, "slide_detail"

    const-string v3, "click_related"

    move-object v1, p0

    move-wide v4, p2

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLcom/ss/android/newmedia/model/k;)V
    .locals 14

    .prologue
    .line 6644
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6719
    :cond_0
    :goto_0
    return-void

    .line 6647
    :cond_1
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p4, :cond_0

    .line 6650
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 6651
    if-eqz v5, :cond_0

    .line 6655
    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 6656
    if-eqz v6, :cond_0

    iget-wide v2, v6, Lcom/ss/android/article/base/feature/model/h;->ay:J

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    .line 6659
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6660
    const-string v2, "DetailActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWapContentLoaded "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    iget v4, v0, Lcom/ss/android/newmedia/model/k;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bg:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6662
    :cond_2
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bl:Lcom/ss/android/newmedia/model/k;

    .line 6663
    const/4 v2, 0x0

    .line 6664
    move-object/from16 v0, p4

    iget v3, v0, Lcom/ss/android/newmedia/model/k;->b:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    .line 6665
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/ss/android/newmedia/model/k;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/ss/android/newmedia/model/k;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v6, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/ss/android/newmedia/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6667
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/ss/android/newmedia/model/k;->e:Ljava/lang/String;

    .line 6671
    :cond_3
    iget v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bj:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 6672
    const/4 v4, 0x0

    .line 6673
    const/4 v3, 0x0

    .line 6674
    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/model/h;->d()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 6675
    iget-object v4, v6, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    .line 6676
    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/model/h;->g()Z

    move-result v3

    .line 6677
    if-eqz v2, :cond_9

    move v12, v3

    move-object v3, v2

    move v2, v12

    .line 6681
    :goto_1
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 6682
    iget-wide v8, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    .line 6683
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aS:Lcom/ss/android/article/base/feature/detail/view/s;

    if-eqz v4, :cond_4

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-gtz v4, :cond_4

    .line 6684
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aS:Lcom/ss/android/article/base/feature/detail/view/s;

    invoke-virtual {v4, v3}, Lcom/ss/android/article/base/feature/detail/view/s;->a(Ljava/lang/String;)V

    .line 6686
    :cond_4
    invoke-virtual {p0, v5, v3, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/presenter/at;Ljava/lang/String;Z)Ljava/lang/String;

    .line 6688
    :cond_5
    iget-object v2, v5, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    if-eqz v2, :cond_6

    .line 6689
    iget-object v3, v5, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->B:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lcom/ss/android/article/news/R$color;->black:I

    :goto_2
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/ui/ao;->setBackgroundColor(I)V

    .line 6691
    :cond_6
    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bj:I

    .line 6692
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6693
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-virtual {v2, v6}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a(Lcom/ss/android/article/base/feature/model/h;)V

    .line 6695
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6689
    :cond_7
    iget v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bc:I

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->y:Z

    invoke-static {v2, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    goto :goto_2

    .line 6699
    :cond_8
    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bj:I

    goto/16 :goto_0

    :cond_9
    move v2, v3

    move-object v3, v4

    goto :goto_1

    :cond_a
    move v2, v3

    move-object v3, v4

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/b;)V
    .locals 1

    .prologue
    .line 6415
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6419
    :goto_0
    return-void

    .line 6418
    :cond_0
    invoke-virtual {p0, p3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/a/b;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/ss/android/model/e;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 3767
    if-eqz p2, :cond_0

    iget-wide v0, p2, Lcom/ss/android/model/e;->ay:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    .line 3777
    :cond_0
    :goto_0
    return-void

    .line 3770
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 3772
    :try_start_0
    const-string v0, "item_id"

    iget-wide v2, p2, Lcom/ss/android/model/e;->az:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3773
    const-string v0, "aggr_type"

    iget v1, p2, Lcom/ss/android/model/e;->aA:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3776
    :goto_1
    const-string v2, "detail"

    iget-wide v4, p2, Lcom/ss/android/model/e;->ay:J

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 3774
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Lcom/ss/android/model/e;J)V
    .locals 7

    .prologue
    .line 3824
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Ljava/lang/String;Lcom/ss/android/model/e;JLorg/json/JSONObject;)V

    .line 3825
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/ss/android/model/e;JLorg/json/JSONObject;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 3828
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->L()Ljava/lang/String;

    move-result-object v3

    .line 3829
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3847
    :goto_0
    return-void

    .line 3832
    :cond_0
    if-eqz p2, :cond_5

    iget-wide v0, p2, Lcom/ss/android/model/e;->az:J

    move-wide v6, v0

    .line 3833
    :goto_1
    if-eqz p2, :cond_6

    iget v0, p2, Lcom/ss/android/model/e;->aA:I

    .line 3835
    :goto_2
    if-nez p5, :cond_1

    .line 3836
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object p5, v1

    .line 3838
    :cond_1
    const-string v1, "item_id"

    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3839
    const-string v1, "item_id"

    invoke-virtual {p5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3841
    :cond_2
    const-string v1, "aggr_type"

    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3842
    const-string v1, "aggr_type"

    invoke-virtual {p5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v8, p5

    .line 3846
    :goto_3
    if-eqz p2, :cond_4

    iget-wide v4, p2, Lcom/ss/android/model/e;->ay:J

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    move-wide v6, v4

    .line 3832
    goto :goto_1

    .line 3833
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 3844
    :catch_0
    move-exception v0

    move-object v8, p5

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 3

    .prologue
    .line 5050
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->g_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5062
    :cond_0
    :goto_0
    return-void

    .line 5053
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 5054
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 5055
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/article/base/feature/model/h;->aU:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ak:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    .line 5058
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bC:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    if-eqz v0, :cond_0

    .line 5059
    iput p5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ca:I

    .line 5060
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bC:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ak:Lcom/ss/android/account/e;

    invoke-static {v1, p1, p2}, Lcom/ss/android/action/comment/a/a;->a(Lcom/ss/android/account/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3, p4, v2}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Ljava/lang/String;JZ)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .prologue
    .line 2549
    const/4 v0, 0x0

    .line 2550
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    if-eqz v1, :cond_0

    .line 2551
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ao;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2553
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/a;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2554
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2555
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2557
    :try_start_0
    const-string v3, "url"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2558
    const-string v3, "referer_url"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2559
    const-string v0, "label"

    const-string v3, "browser"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2560
    const-string v0, "ext_json"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2564
    :goto_0
    invoke-static {p0, v1}, Lcom/ss/android/newmedia/f/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 2596
    :goto_1
    return-void

    .line 2568
    :cond_1
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2569
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2571
    :try_start_2
    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2572
    const-string v2, "ad_id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2573
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2574
    const-string v2, "referer_url"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2576
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_3

    .line 2577
    const-string v2, "group_id"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2578
    const-string v2, "item_id"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2579
    const-string v2, "aggr_type"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2580
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/ss/android/newmedia/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2581
    const-string v0, "init_url"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2584
    :cond_3
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    .line 2585
    const-string v0, "in_white_list"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2587
    :cond_4
    const-string v0, "label"

    const-string v2, "browser"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2588
    const-string v0, "ext_json"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2592
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    const/4 v2, 0x1

    new-array v9, v2, [J

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    invoke-static/range {v0 .. v9}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Lcom/ss/android/newmedia/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;[J)Lcom/ss/android/common/dialog/k;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 2593
    :catch_0
    move-exception v0

    .line 2594
    const-string v1, "DetailActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleDownload exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2589
    :catch_1
    move-exception v0

    goto :goto_2

    .line 2561
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7487
    const-string v0, "cid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7488
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7492
    :cond_0
    :goto_0
    return-void

    .line 7489
    :cond_1
    const-string v0, "log_extra"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7490
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->k:Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2475
    invoke-static {p1}, Lcom/ss/android/article/base/utils/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2476
    invoke-static {p0, v0, p2}, Lcom/ss/android/article/common/ThumbPreviewActivity;->a(Landroid/content/Context;Ljava/util/List;I)V

    .line 2477
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 2259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2263
    :goto_0
    return-void

    .line 2262
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iput-boolean p1, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->D:Z

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 2002
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2003
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a(ZLjava/lang/String;)V

    .line 2005
    :cond_0
    return-void
.end method

.method a()Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 938
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 939
    if-nez v0, :cond_1

    .line 1061
    :cond_0
    :goto_0
    return v2

    .line 941
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 942
    if-eqz v4, :cond_0

    .line 945
    const-string v0, "bundle_no_hw_acceleration"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aq:Z

    .line 946
    const-string v0, "from_notification"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ap:Z

    .line 947
    const-string v0, "gd_ext_json"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ai:Ljava/lang/String;

    .line 948
    const-string v0, "category"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->x:Ljava/lang/String;

    .line 949
    const-string v0, "enter_from"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aj:Ljava/lang/String;

    .line 950
    const-string v0, "view_comments"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 951
    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->bP()Z

    move-result v1

    if-nez v1, :cond_13

    .line 952
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f(I)V

    move v1, v2

    .line 955
    :goto_1
    const-string v0, "is_jump_comment"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ad:Z

    .line 956
    const-string v0, "show_write_comment_dialog"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->af:Z

    .line 957
    const-string v0, "growth_from"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ci:Ljava/lang/String;

    .line 958
    const-string v0, "detail_source"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 959
    const-string v0, "detail_source"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ag:Ljava/lang/String;

    .line 963
    :cond_2
    :goto_2
    const-string v0, "stay_tt"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 964
    const-string v0, "stay_tt"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ah:I

    .line 965
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ah:I

    if-nez v0, :cond_3

    .line 966
    const-string v0, "previous_task_id"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ar:I

    .line 967
    const-string v0, "previous_task_intent"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->as:Ljava/lang/String;

    .line 970
    :cond_3
    const-string v0, "is_ugc_style"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aE:Z

    .line 971
    const-string v0, "view_single_id"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->g:Z

    .line 972
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->g:Z

    if-eqz v0, :cond_c

    .line 973
    const-string v0, "group_id"

    invoke-virtual {v4, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    .line 974
    const-string v0, "item_id"

    invoke-virtual {v4, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->m:J

    .line 975
    const-string v0, "aggr_type"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->n:I

    .line 976
    const-string v0, "flags"

    invoke-virtual {v4, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->p:J

    .line 977
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->p:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_b

    .line 978
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->p:J

    const-wide/32 v6, 0x10000

    and-long/2addr v0, v6

    cmp-long v0, v0, v8

    if-lez v0, :cond_4

    .line 979
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->o:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->o:I

    .line 981
    :cond_4
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->p:J

    const-wide/16 v6, 0x40

    and-long/2addr v0, v6

    cmp-long v0, v0, v8

    if-lez v0, :cond_5

    .line 982
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->o:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->o:I

    .line 984
    :cond_5
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->p:J

    const-wide/16 v6, 0x1

    and-long/2addr v0, v6

    long-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->q:I

    .line 990
    :goto_3
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 993
    const-string v0, "from_gid"

    invoke-virtual {v4, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->r:J

    .line 994
    const-string v0, "ad_id"

    invoke-virtual {v4, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    .line 995
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_6

    .line 996
    const-string v0, "article_url"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bR:Ljava/lang/String;

    .line 997
    const-string v0, "bundle_download_app_extra"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->k:Ljava/lang/String;

    .line 999
    :cond_6
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->m:J

    invoke-static {v0, v1, v6, v7}, Lcom/ss/android/article/base/feature/model/h;->a(JJ)Ljava/lang/String;

    move-result-object v0

    .line 1000
    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->m:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_7

    .line 1001
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/a;->l(Ljava/lang/String;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f(Lcom/ss/android/article/base/feature/model/h;)V

    .line 1054
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ad:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->w:I

    if-gtz v0, :cond_12

    :cond_8
    move v0, v3

    :goto_4
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ae:Z

    .line 1055
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1056
    const-string v0, "video_play_position"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cn:J

    .line 1057
    const-string v0, "video_direct_play_in_feed"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->co:Z

    .line 1058
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ad:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ct:Z

    :cond_9
    move v2, v3

    .line 1061
    goto/16 :goto_0

    .line 960
    :cond_a
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ap:Z

    if-eqz v0, :cond_2

    .line 961
    const-string v0, "click_apn"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ag:Ljava/lang/String;

    goto/16 :goto_2

    .line 986
    :cond_b
    const-string v0, "group_flags"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->o:I

    .line 987
    const-string v0, "article_type"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->q:I

    goto/16 :goto_3

    .line 1004
    :cond_c
    const-string v0, "list_type"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->w:I

    .line 1005
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->w:I

    if-eq v0, v3, :cond_d

    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->w:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_d

    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->w:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_d

    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->w:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_0

    .line 1011
    :cond_d
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->w:I

    if-ne v0, v3, :cond_e

    .line 1013
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1016
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    iget v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->w:I

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/article/base/app/a;->a(ILjava/lang/String;)Lcom/ss/android/article/base/feature/feed/presenter/l;

    move-result-object v0

    .line 1017
    if-eqz v0, :cond_0

    .line 1020
    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    .line 1021
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1024
    iget v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->b:I

    .line 1025
    if-ltz v0, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_11

    .line 1026
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 1027
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->c()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v5, :cond_10

    .line 1028
    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    iput-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    .line 1029
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-eqz v5, :cond_f

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    if-eqz v5, :cond_f

    .line 1030
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    iput-wide v6, v5, Lcom/ss/android/article/base/feature/detail/presenter/k;->a:J

    .line 1032
    :cond_f
    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    invoke-direct {p0, v5}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f(Lcom/ss/android/article/base/feature/model/h;)V

    .line 1033
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v5, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iput-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    .line 1034
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v5, Lcom/ss/android/article/base/feature/model/h;->az:J

    iput-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->m:J

    .line 1035
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget v5, v5, Lcom/ss/android/article/base/feature/model/h;->aA:I

    iput v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->n:I

    .line 1036
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget v5, v5, Lcom/ss/android/article/base/feature/model/h;->N:I

    iput v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->o:I

    .line 1037
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget v5, v5, Lcom/ss/android/article/base/feature/model/h;->w:I

    iput v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->q:I

    .line 1038
    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_10

    .line 1039
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->k:Ljava/lang/String;

    .line 1042
    :cond_10
    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_11

    .line 1043
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->al:J

    .line 1044
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->m:Lcom/ss/android/action/comment/a/a;

    if-eqz v0, :cond_11

    .line 1045
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->m:Lcom/ss/android/action/comment/a/a;

    iget-wide v0, v0, Lcom/ss/android/action/comment/a/a;->a:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->am:J

    .line 1050
    :cond_11
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 1054
    goto/16 :goto_4

    :cond_13
    move v1, v0

    goto/16 :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/a/f;)Z
    .locals 1

    .prologue
    .line 7036
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cf:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;I)Z
    .locals 2

    .prologue
    .line 4133
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/ss/android/article/base/feature/model/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4135
    :cond_0
    const/4 v0, 0x0

    .line 4139
    :goto_0
    return v0

    .line 4137
    :cond_1
    iput p2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ch:I

    .line 4138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bB:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4139
    const/4 v0, 0x1

    goto :goto_0
.end method

.method aa()V
    .locals 4

    .prologue
    .line 6351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$b;

    .line 6353
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$b;->a:I

    if-ltz v2, :cond_0

    .line 6356
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$b;->b:Lcom/ss/android/article/base/feature/app/c/b;

    .line 6357
    if-eqz v0, :cond_0

    .line 6360
    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/c/b;->c:Lcom/ss/android/action/a/b;

    .line 6361
    if-eqz v2, :cond_0

    .line 6364
    invoke-static {}, Lcom/ss/android/action/a/d;->a()Lcom/ss/android/action/a/d;

    move-result-object v3

    iget-object v0, v0, Lcom/ss/android/article/base/feature/app/c/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/action/a/d;->a(Lcom/ss/android/action/a/b;Ljava/lang/String;)V

    goto :goto_0

    .line 6366
    :cond_1
    return-void
.end method

.method public ab()I
    .locals 1

    .prologue
    .line 7428
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->h:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->h:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->s:Landroid/view/View;

    if-nez v0, :cond_1

    .line 7429
    :cond_0
    const/4 v0, 0x0

    .line 7431
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->h:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public ac()I
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/high16 v5, 0x42c80000    # 100.0f

    .line 7444
    .line 7445
    const/4 v1, 0x0

    .line 7446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;

    .line 7447
    iget v4, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->e:I

    if-nez v4, :cond_7

    :goto_1
    move-object v1, v0

    .line 7450
    goto :goto_0

    .line 7451
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->G:I

    if-lez v0, :cond_2

    .line 7452
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->getReadPct()F

    move-result v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    :goto_2
    move v2, v0

    .line 7474
    :cond_1
    return v2

    .line 7453
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->C:I

    if-lez v0, :cond_3

    .line 7454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->B:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ay;->C:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_2

    .line 7455
    :cond_3
    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->a:Ljava/lang/String;

    const-string v3, "file:///android_asset/article/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7457
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A()I

    move-result v0

    .line 7458
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->B()I

    move-result v1

    .line 7459
    if-eqz v1, :cond_1

    .line 7463
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aJ()Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;

    move-result-object v3

    .line 7464
    if-eqz v3, :cond_1

    .line 7467
    iget v2, v3, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->c:I

    .line 7468
    add-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 7469
    iget v1, v3, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->d:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7470
    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 7471
    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->u()I

    move-result v0

    goto/16 :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public ad()J
    .locals 4

    .prologue
    .line 7479
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 7480
    const-wide/16 v0, -0x1

    .line 7482
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public synthetic ae()Lcom/ss/android/model/g;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c()Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/16 v11, 0x8

    const/4 v5, 0x0

    .line 1081
    iput-boolean v5, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->h:Z

    .line 1082
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bC:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->b()V

    .line 1083
    new-instance v0, Lcom/ss/android/newmedia/d/r;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-direct {v0, p0, p0, v1, v5}, Lcom/ss/android/newmedia/d/r;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/k;Lcom/ss/android/newmedia/b;Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Z:Lcom/ss/android/newmedia/d/r;

    .line 1084
    new-instance v0, Lcom/ss/android/newmedia/a/s;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/a/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->W:Lcom/ss/android/newmedia/a/s;

    .line 1085
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->v:I

    .line 1086
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ax:Z

    .line 1087
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    .line 1088
    sget v0, Lcom/ss/android/article/news/R$id;->customview_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->au:Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

    .line 1089
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->au:Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

    new-instance v2, Lcom/ss/android/article/base/feature/detail/activity/m;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/detail/activity/m;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;->setListener(Lcom/ss/android/common/ui/view/FullscreenVideoFrame$a;)V

    .line 1095
    sget v0, Lcom/ss/android/article/news/R$id;->root_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->D:Landroid/view/ViewGroup;

    .line 1096
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->D:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$color;->detail_activity_bg_color:I

    invoke-static {v2, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1097
    sget v0, Lcom/ss/android/article/news/R$id;->top_video_holder:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->U:Landroid/widget/FrameLayout;

    .line 1098
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->E:Landroid/view/View;

    .line 1099
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->F:Landroid/view/View;

    .line 1100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->E:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->G:Landroid/widget/TextView;

    .line 1101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->G:Landroid/widget/TextView;

    new-instance v2, Lcom/ss/android/article/base/feature/detail/activity/n;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/detail/activity/n;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->E:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->top_more_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->H:Landroid/widget/TextView;

    .line 1109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1111
    sget v0, Lcom/ss/android/article/news/R$id;->info_title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->I:Landroid/view/View;

    .line 1113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->I:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->info_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->K:Landroid/widget/TextView;

    .line 1114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->I:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->info_back:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->J:Landroid/widget/TextView;

    .line 1115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->J:Landroid/widget/TextView;

    new-instance v2, Lcom/ss/android/article/base/feature/detail/activity/o;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/detail/activity/o;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1123
    sget v0, Lcom/ss/android/article/news/R$id;->close_all_webpage:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aa:Landroid/widget/ImageView;

    .line 1125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aa:Landroid/widget/ImageView;

    new-instance v2, Lcom/ss/android/article/base/feature/detail/activity/p;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/detail/activity/p;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1133
    sget v0, Lcom/ss/android/article/news/R$id;->ss_htmlprogessbar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->L:Landroid/widget/ProgressBar;

    .line 1134
    sget v0, Lcom/ss/android/article/news/R$id;->center_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->M:Landroid/widget/ProgressBar;

    .line 1135
    sget v0, Lcom/ss/android/article/news/R$id;->swipe_overlay:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->z:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    .line 1136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->z:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setVisibility(I)V

    .line 1137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->z:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    new-instance v2, Lcom/ss/android/article/base/feature/detail/activity/q;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/detail/activity/q;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setOnSwipeListener(Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$a;)V

    .line 1155
    sget v0, Lcom/ss/android/article/news/R$id;->tool_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->N:Landroid/view/View;

    .line 1156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->N:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->action_comment_count:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->T:Landroid/widget/TextView;

    .line 1159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->N:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->action_favor:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/AnimationImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->O:Lcom/ss/android/article/base/ui/AnimationImageView;

    .line 1160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->O:Lcom/ss/android/article/base/ui/AnimationImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/AnimationImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->O:Lcom/ss/android/article/base/ui/AnimationImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->new_love_tabbar_selected:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->new_love_tabbar:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/article/base/ui/AnimationImageView;->a(IIZ)V

    .line 1162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->N:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->write_comment_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->P:Landroid/widget/TextView;

    .line 1163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->P:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->P:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->be()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->N:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->view_comment_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R:Landroid/view/View;

    .line 1167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->N:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->action_view_comment:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->S:Landroid/widget/ImageView;

    .line 1168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->N:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->action_repost:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q:Landroid/widget/ImageView;

    .line 1171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->j(Landroid/content/Context;)Lcom/ss/android/article/base/feature/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bD:Lcom/ss/android/article/base/feature/f/a;

    .line 1173
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 1174
    sget v0, Lcom/ss/android/article/news/R$dimen;->detail_ad_banner_img_size:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1175
    sget v0, Lcom/ss/android/article/news/R$dimen;->detail_ad_banner_img_corner:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1176
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->az:Lcom/ss/android/common/util/y;

    .line 1177
    new-instance v0, Lcom/ss/android/image/c;

    invoke-direct {v0, p0}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aA:Lcom/ss/android/image/c;

    .line 1178
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_ad_banner_img_bg:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->az:Lcom/ss/android/common/util/y;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aA:Lcom/ss/android/image/c;

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZIZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bE:Lcom/ss/android/image/a;

    .line 1179
    sget v0, Lcom/ss/android/article/news/R$dimen;->detail_pgc_avatar_size:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 1180
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->feed_user:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->az:Lcom/ss/android/common/util/y;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aA:Lcom/ss/android/image/c;

    const/4 v7, 0x1

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZIZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bF:Lcom/ss/android/image/a;

    .line 1181
    new-instance v0, Lcom/ss/android/image/loader/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->az:Lcom/ss/android/common/util/y;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aA:Lcom/ss/android/image/c;

    iget v7, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bH:I

    const/16 v8, 0x7d0

    sget v9, Lcom/ss/android/article/news/R$drawable;->clip_progress_listpage:I

    move-object v1, p0

    move v3, v13

    move v4, v11

    move v5, v12

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;III)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bG:Lcom/ss/android/image/loader/b;

    .line 1183
    sget v0, Lcom/ss/android/article/news/R$dimen;->item_image_max_width:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1184
    sget v1, Lcom/ss/android/article/news/R$dimen;->item_image_height:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1185
    sget v1, Lcom/ss/android/article/news/R$dimen;->item_image_width:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1186
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1187
    sget v1, Lcom/ss/android/article/news/R$dimen;->item_image_total_padding:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 1188
    sget v5, Lcom/ss/android/article/news/R$dimen;->item_ad_total_padding:I

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 1190
    sub-int v1, v4, v1

    div-int/lit8 v1, v1, 0x3

    .line 1191
    if-ge v1, v2, :cond_0

    move v1, v2

    .line 1194
    :cond_0
    if-le v1, v0, :cond_1

    .line 1197
    :goto_0
    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aM:I

    .line 1198
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aM:I

    mul-int/2addr v0, v3

    div-int/2addr v0, v2

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aN:I

    .line 1200
    sub-int v0, v4, v5

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aO:I

    .line 1201
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aO:I

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aP:I

    .line 1202
    new-instance v0, Lcom/ss/android/image/loader/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->az:Lcom/ss/android/common/util/y;

    const/16 v3, 0x10

    const/16 v4, 0x14

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aA:Lcom/ss/android/image/c;

    iget v7, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aM:I

    iget v8, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aN:I

    move-object v1, p0

    move v5, v12

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aR:Lcom/ss/android/image/loader/b;

    .line 1203
    new-instance v0, Lcom/ss/android/image/loader/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->az:Lcom/ss/android/common/util/y;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aA:Lcom/ss/android/image/c;

    iget v7, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aO:I

    iget v8, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aP:I

    sget v9, Lcom/ss/android/article/news/R$drawable;->clip_progress_listpage:I

    move-object v1, p0

    move v3, v13

    move v4, v11

    move v5, v12

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;III)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aQ:Lcom/ss/android/image/loader/b;

    .line 1205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->D:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/p;->a(Landroid/view/ViewGroup;)Lcom/ss/android/article/base/ui/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->V:Lcom/ss/android/article/base/ui/p;

    .line 1207
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ao()V

    .line 1208
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 3963
    return-void
.end method

.method public b(Lcom/ss/android/action/comment/a/a;)V
    .locals 1

    .prologue
    .line 3253
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 3258
    :cond_0
    :goto_0
    return-void

    .line 3256
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bX:Lcom/ss/android/action/comment/a/a;

    .line 3257
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->G()V

    goto :goto_0
.end method

.method b(Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 2266
    if-nez p1, :cond_1

    .line 2281
    :cond_0
    :goto_0
    return-void

    .line 2269
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 2270
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->g_()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2271
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e:Lcom/ss/android/model/e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e:Lcom/ss/android/model/e;

    iget-wide v2, v1, Lcom/ss/android/model/e;->ay:J

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 2272
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->h()V

    .line 2273
    iput-wide v8, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d:J

    .line 2274
    new-instance v1, Lcom/ss/android/model/e;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->az:J

    iget v6, v0, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/model/e;-><init>(JJI)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e:Lcom/ss/android/model/e;

    .line 2276
    :cond_3
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f:J

    .line 2277
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_0

    .line 2278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d:J

    goto :goto_0
.end method

.method b(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 2

    .prologue
    .line 2377
    if-nez p1, :cond_1

    .line 2394
    :cond_0
    :goto_0
    return-void

    .line 2380
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->x()V

    .line 2381
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->K:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2384
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cg:Lcom/ss/android/article/base/ui/SafetyEditText;

    if-eqz v0, :cond_0

    .line 2385
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bC:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    if-eqz v0, :cond_0

    .line 2386
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cg:Lcom/ss/android/article/base/ui/SafetyEditText;

    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->g(Lcom/ss/android/article/base/feature/model/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/SafetyEditText;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2788
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2789
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a(Ljava/lang/String;)V

    .line 2791
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 3691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript: TouTiao.setFontSize(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3692
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 3693
    if-nez v1, :cond_0

    .line 3704
    :goto_0
    return-void

    .line 3696
    :cond_0
    iget-object v2, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/ss/android/common/util/g;->a(Landroid/webkit/WebView;I)V

    .line 3697
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/at;->a(Lcom/ss/android/article/base/feature/model/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/at;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3698
    iget-object v0, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-direct {p0, v0, p2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Landroid/webkit/WebView;I)V

    .line 3702
    :goto_1
    iget-object v0, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->notifyDataSetChanged()V

    .line 3703
    iget-object v0, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/detail/presenter/b;->b(I)V

    goto :goto_0

    .line 3700
    :cond_1
    iget-object v2, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-static {v2, v0}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 2956
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 2957
    if-nez v0, :cond_0

    .line 2961
    :goto_0
    return-void

    .line 2960
    :cond_0
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->setDisableInfoLayer(Z)V

    goto :goto_0
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 5642
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5691
    :cond_0
    :goto_0
    return v0

    .line 5645
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5646
    const-string v2, "DetailActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5650
    :cond_2
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 5651
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    .line 5654
    :goto_1
    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    .line 5658
    const-string v4, "bytedance"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5659
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 5652
    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_2
    move-object v4, v2

    move-object v2, v3

    goto :goto_1

    .line 5661
    :cond_3
    invoke-static {p2}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5662
    sget v0, Lcom/ss/android/article/news/R$id;->webview_client_transform_key:I

    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 5663
    sget v0, Lcom/ss/android/article/news/R$id;->webview_transform_key:I

    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 5664
    sget v0, Lcom/ss/android/article/news/R$id;->webview_support_js:I

    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 5667
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aM()V

    .line 5668
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->n(Ljava/lang/String;)V

    .line 5670
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 5671
    if-eqz v0, :cond_4

    .line 5672
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->n:Lcom/ss/android/newmedia/d/w;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/d/w;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_4
    move v0, v1

    .line 5674
    goto :goto_0

    .line 5675
    :cond_5
    const-string v4, "about"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "about:blank"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5676
    :cond_6
    sget v0, Lcom/ss/android/article/news/R$id;->webview_transform_key:I

    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    move v0, v1

    .line 5677
    goto/16 :goto_0

    .line 5680
    :cond_7
    :try_start_2
    const-string v1, "sslocal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "localsdk"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5681
    :cond_8
    invoke-static {p2}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5683
    :cond_9
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1, p2}, Lcom/ss/android/article/base/app/a;->t(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5686
    invoke-static {p0, p2}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 5687
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 5652
    :catch_2
    move-exception v4

    goto :goto_2
.end method

.method public c()Lcom/ss/android/article/base/feature/model/h;
    .locals 1

    .prologue
    .line 1688
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    return-object v0
.end method

.method c(I)V
    .locals 2

    .prologue
    .line 5840
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5860
    :goto_0
    return-void

    .line 5843
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5844
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bB:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 5850
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5851
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5852
    if-eqz v0, :cond_1

    .line 5853
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5854
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->L:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5859
    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bt:Z

    goto :goto_0

    .line 5857
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5711
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5712
    const-string v1, "DetailActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageStarted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5714
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 5715
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->i:Z

    .line 5716
    if-eqz v1, :cond_1

    .line 5717
    iput-boolean v0, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->l:Z

    .line 5719
    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-nez v2, :cond_3

    .line 5728
    :cond_2
    :goto_0
    return-void

    .line 5722
    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/at;->a()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v0, 0x1

    .line 5723
    :cond_4
    const-string v2, "file:///android_asset/article/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5724
    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->n:Lcom/ss/android/newmedia/d/w;

    invoke-virtual {v1, p1, p2, v0, p2}, Lcom/ss/android/newmedia/d/w;->a(Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 5726
    :cond_5
    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->n:Lcom/ss/android/newmedia/d/w;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/ss/android/newmedia/d/w;->a(Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lcom/ss/android/action/comment/a/a;)V
    .locals 4

    .prologue
    .line 3281
    if-nez p1, :cond_1

    .line 3294
    :cond_0
    :goto_0
    return-void

    .line 3284
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/w;

    move-result-object v0

    .line 3285
    iget-wide v2, p1, Lcom/ss/android/action/comment/a/a;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/b/w;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3288
    new-instance v1, Lcom/ss/android/article/base/feature/detail/activity/am;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/am;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/action/comment/a/a;)V

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method

.method c(Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 2

    .prologue
    .line 5169
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    if-nez v0, :cond_1

    .line 5188
    :cond_0
    :goto_0
    return-void

    .line 5172
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->k(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 5173
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 5174
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->i(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 5175
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 5176
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->m(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 5177
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->n(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 5178
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->p(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 5179
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->o(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 5180
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->q(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 5181
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    if-eqz v0, :cond_2

    .line 5182
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cr:[I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a([I)V

    .line 5184
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/k;->l:Z

    if-eqz v0, :cond_3

    .line 5185
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/k;->l:Z

    .line 5187
    :cond_3
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->h(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3759
    const-string v0, "detail"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3760
    return-void
.end method

.method c(Z)V
    .locals 2

    .prologue
    .line 3545
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/app/a;->a(Z)V

    .line 3546
    invoke-static {p0, p1}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 3547
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/a/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 3548
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->H()V

    .line 3549
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cv:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_0

    .line 3550
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cv:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->a()V

    .line 3552
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cu:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->S()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3553
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cu:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->a()V

    .line 3555
    :cond_1
    return-void
.end method

.method public c(Lcom/ss/android/article/base/feature/model/h;)Z
    .locals 1

    .prologue
    .line 4118
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/model/h;I)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1711
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->z:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    if-eqz v0, :cond_0

    .line 1712
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->z:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setSwipeEnabled(Z)V

    .line 1714
    :cond_0
    return-void
.end method

.method d(I)V
    .locals 2

    .prologue
    .line 6369
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6370
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cy:Lcom/ss/android/article/base/feature/app/c/b;

    .line 6371
    if-nez v0, :cond_1

    .line 6380
    :cond_0
    :goto_0
    return-void

    .line 6374
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A()I

    move-result v1

    .line 6375
    if-lez v1, :cond_0

    .line 6378
    div-int v1, p1, v1

    .line 6379
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/c/b;->a(I)V

    goto :goto_0
.end method

.method public d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 5732
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5810
    :cond_0
    :goto_0
    return-void

    .line 5735
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5736
    const-string v0, "DetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5739
    :cond_2
    if-eqz p2, :cond_0

    .line 5742
    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5745
    iget-object v10, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 5746
    if-eqz v10, :cond_0

    .line 5749
    iget-object v11, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 5750
    if-eqz v11, :cond_0

    .line 5757
    const/4 v1, 0x0

    .line 5758
    const/4 v0, 0x0

    .line 5759
    const-string v2, "file:///android_asset/article/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5760
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/ss/android/article/base/feature/detail/presenter/at;->l:Z

    .line 5761
    const/4 v1, 0x1

    .line 5762
    const/4 v0, 0x1

    move v12, v0

    move v0, v1

    move v1, v12

    .line 5780
    :goto_1
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    if-eqz v2, :cond_3

    .line 5781
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->z()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    invoke-static {v2, v4, v5}, Lcom/ss/android/newmedia/webview/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 5782
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5783
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5787
    :cond_3
    iget-object v2, v10, Lcom/ss/android/article/base/feature/detail/presenter/at;->n:Lcom/ss/android/newmedia/d/w;

    invoke-virtual {v2, p1, p2}, Lcom/ss/android/newmedia/d/w;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5789
    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    .line 5790
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aZ:Lcom/ss/android/article/base/utils/InfoLRUCache;

    iget-wide v2, v11, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/utils/InfoLRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/a/d;

    .line 5791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5792
    if-eqz v0, :cond_9

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/detail/a/d;->d:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-gez v2, :cond_9

    .line 5793
    invoke-virtual {p0, v10, v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/presenter/at;Lcom/ss/android/article/base/feature/detail/a/d;Z)V

    .line 5798
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5799
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cy:Lcom/ss/android/article/base/feature/app/c/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cy:Lcom/ss/android/article/base/feature/app/c/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5802
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bB:Lcom/bytedance/article/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/activity/ax;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/activity/ax;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5809
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->r(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    goto/16 :goto_0

    .line 5763
    :cond_7
    invoke-static {p2}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5764
    const/4 v2, 0x1

    iput-boolean v2, v10, Lcom/ss/android/article/base/feature/detail/presenter/at;->l:Z

    .line 5765
    invoke-virtual {v11}, Lcom/ss/android/article/base/feature/model/h;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5766
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    .line 5767
    iget-object v3, v11, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    invoke-static {v3, p2}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v11, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bl:Lcom/ss/android/newmedia/model/k;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bl:Lcom/ss/android/newmedia/model/k;

    iget-object v2, v2, Lcom/ss/android/newmedia/model/k;->e:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5770
    :cond_8
    const/4 v9, 0x1

    .line 5772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 5773
    iput-wide v6, v11, Lcom/ss/android/article/base/feature/model/h;->L:J

    .line 5774
    iput-wide v6, v11, Lcom/ss/android/article/base/feature/model/h;->J:J

    .line 5775
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->C:Lcom/ss/android/article/base/feature/app/b/c;

    iget-wide v2, v11, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v4, v11, Lcom/ss/android/article/base/feature/model/h;->az:J

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/article/base/feature/app/b/c;->a(JJJZ)V

    .line 5776
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->C:Lcom/ss/android/article/base/feature/app/b/c;

    iget-wide v2, v11, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v4, v11, Lcom/ss/android/article/base/feature/model/h;->az:J

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/article/base/feature/app/b/c;->a(JJJZ)V

    move v1, v0

    move v0, v9

    goto/16 :goto_1

    .line 5795
    :cond_9
    invoke-virtual {p0, v11}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d(Lcom/ss/android/article/base/feature/model/h;)V

    goto/16 :goto_2

    :cond_a
    move v12, v0

    move v0, v1

    move v1, v12

    goto/16 :goto_1
.end method

.method d(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 4

    .prologue
    .line 4889
    if-eqz p1, :cond_1

    .line 4890
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aZ:Lcom/ss/android/article/base/utils/InfoLRUCache;

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/utils/InfoLRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/a/d;

    .line 4891
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4892
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->d:J

    sub-long v0, v2, v0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 4893
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4894
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ap:Z

    if-eqz v0, :cond_3

    const-string v0, "apn"

    :goto_1
    invoke-virtual {v1, v2, p1, v0}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Ljava/lang/String;)V

    .line 4897
    :cond_1
    return-void

    .line 4892
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 4894
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ag:Ljava/lang/String;

    goto :goto_1
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3763
    const-string v0, "slide_detail"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3764
    return-void
.end method

.method d(Z)V
    .locals 5

    .prologue
    .line 3614
    if-eqz p1, :cond_0

    .line 3615
    const-string v0, "javascript: TouTiao.setDayMode(0)"

    .line 3619
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 3620
    if-nez v2, :cond_1

    .line 3635
    :goto_1
    return-void

    .line 3617
    :cond_0
    const-string v0, "javascript: TouTiao.setDayMode(1)"

    goto :goto_0

    .line 3623
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 3624
    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/feature/detail/presenter/at;->a(Lcom/ss/android/article/base/feature/model/h;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3627
    :cond_2
    iget-object v3, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->B:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/ss/android/article/news/R$color;->black:I

    :goto_2
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/ss/android/article/base/ui/ao;->setBackgroundColor(I)V

    .line 3628
    iget-object v1, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-static {v1, v0}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3629
    const-string v1, "DetailActivity"

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3632
    :cond_3
    invoke-virtual {p0, v2, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/presenter/at;Z)V

    .line 3633
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->I()V

    .line 3634
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->notifyDataSetChanged()V

    goto :goto_1

    .line 3627
    :cond_4
    iget v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bc:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    goto :goto_2
.end method

.method e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4712
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4713
    const-string v0, ""

    .line 4723
    :goto_0
    return-object v0

    .line 4715
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4716
    const/16 v1, 0x23

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 4717
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4721
    :goto_1
    const-string v1, "category_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4722
    const-string v1, "&group_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4719
    :cond_1
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method e(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 2

    .prologue
    .line 4900
    if-nez p1, :cond_1

    .line 4910
    :cond_0
    :goto_0
    return-void

    .line 4903
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/android/article/base/feature/model/h;->aR:J

    .line 4904
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 4905
    if-eqz v0, :cond_0

    .line 4908
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->e(Lcom/ss/android/model/g;)V

    .line 4909
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->i(Lcom/ss/android/article/base/feature/model/h;)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 3958
    return-void
.end method

.method public f(Ljava/lang/String;)Lcom/ss/android/newmedia/model/k;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5829
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bl:Lcom/ss/android/newmedia/model/k;

    .line 5830
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/newmedia/model/k;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 5836
    :cond_1
    :goto_0
    return-object v0

    .line 5833
    :cond_2
    iget-object v2, v0, Lcom/ss/android/newmedia/model/k;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 5836
    goto :goto_0
.end method

.method f()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1781
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    if-eqz v0, :cond_7

    .line 1782
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1783
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0, p0}, Lcom/ss/android/article/base/feature/video/f;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1863
    :cond_0
    :goto_0
    return-void

    .line 1786
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->z()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1787
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->w()V

    .line 1802
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ar()V

    .line 1804
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bA:Z

    if-eqz v0, :cond_8

    .line 1805
    const-string v0, "back_gesture"

    .line 1814
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1815
    :cond_3
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d(Ljava/lang/String;)V

    .line 1820
    :goto_3
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bx:Z

    .line 1821
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->by:Z

    .line 1823
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->g:Z

    if-eqz v0, :cond_11

    .line 1825
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ah:I

    if-nez v0, :cond_d

    move v0, v1

    .line 1826
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->isTaskRoot()Z

    move-result v4

    if-eqz v4, :cond_12

    if-nez v0, :cond_12

    .line 1827
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 1829
    :goto_5
    if-eqz v4, :cond_e

    .line 1830
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->finish()V

    .line 1831
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_4

    .line 1832
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->j(J)V

    .line 1834
    :cond_4
    const-string v0, "quick_launch"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1835
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1789
    :cond_5
    const/4 v0, 0x4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0, v4}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(ILcom/ss/android/article/base/feature/detail/presenter/at;)V

    goto :goto_1

    .line 1792
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0, p0}, Lcom/ss/android/article/base/feature/video/f;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1797
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bZ:Lcom/ss/android/article/base/feature/detail2/f/a;

    if-eqz v0, :cond_2

    .line 1798
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bZ:Lcom/ss/android/article/base/feature/detail2/f/a;

    const-string v4, "close"

    invoke-virtual {v0, v4, v3}, Lcom/ss/android/article/base/feature/detail2/f/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 1806
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bz:Z

    if-eqz v0, :cond_9

    .line 1807
    const-string v0, "close_button"

    goto :goto_2

    .line 1808
    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->by:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bx:Z

    if-eqz v0, :cond_b

    .line 1809
    :cond_a
    const-string v0, "page_close_button"

    goto :goto_2

    .line 1811
    :cond_b
    const-string v0, "page_close_key"

    goto :goto_2

    .line 1817
    :cond_c
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move v0, v2

    .line 1825
    goto :goto_4

    .line 1838
    :cond_e
    if-eqz v0, :cond_f

    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ar:I

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->as:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1840
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1842
    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 1843
    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_10

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 1844
    :goto_6
    if-eqz v0, :cond_f

    iget v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    iget v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ar:I

    if-ne v0, v3, :cond_f

    .line 1845
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->finish()V

    .line 1846
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->as:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1847
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 1854
    :cond_f
    :goto_7
    if-nez v2, :cond_0

    .line 1855
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->finish()V

    goto/16 :goto_0

    :cond_10
    move-object v0, v3

    .line 1843
    goto :goto_6

    .line 1859
    :cond_11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1860
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 1861
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->finish()V

    goto/16 :goto_0

    .line 1850
    :catch_0
    move-exception v0

    goto :goto_7

    :cond_12
    move-object v4, v3

    goto/16 :goto_5
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6224
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6225
    const/4 p1, 0x0

    .line 6246
    :cond_0
    :goto_0
    return-object p1

    .line 6228
    :cond_1
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 6229
    if-lez v0, :cond_2

    .line 6230
    const-string v1, "tt_font="

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 6231
    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_3

    .line 6232
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6240
    :cond_2
    :goto_1
    const-string v0, "file:///android_asset/article/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6241
    const-string v0, "&token="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 6242
    if-lez v0, :cond_0

    .line 6243
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6233
    :cond_3
    if-le v1, v0, :cond_2

    .line 6234
    const-string v1, "&tt_font="

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 6235
    if-le v1, v0, :cond_2

    .line 6236
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method g()V
    .locals 4

    .prologue
    .line 2250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2254
    :goto_0
    return-void

    .line 2253
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->L()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method h(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 6288
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6289
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aK()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 6293
    :goto_0
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6327
    :cond_0
    :goto_1
    return-object v4

    .line 6291
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 6296
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c()Lcom/ss/android/article/base/feature/model/h;

    move-result-object v6

    .line 6297
    const-wide/16 v2, 0x0

    .line 6298
    if-eqz v6, :cond_3

    .line 6299
    iget-wide v2, v6, Lcom/ss/android/article/base/feature/model/h;->ay:J

    .line 6301
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cw:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$b;

    .line 6304
    if-nez v0, :cond_4

    .line 6305
    new-instance v7, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$b;

    invoke-direct {v7, p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$b;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    .line 6306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v7, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$b;->a:I

    .line 6308
    if-eqz v6, :cond_5

    .line 6309
    new-instance v0, Lcom/ss/android/article/base/utils/g;

    invoke-direct {v0}, Lcom/ss/android/article/base/utils/g;-><init>()V

    .line 6310
    const-string v8, "item_id"

    iget-wide v10, v6, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v0, v8, v10, v11}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/utils/g;

    .line 6311
    const-string v8, "aggr_type"

    iget v6, v6, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v0, v8, v6}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/utils/g;

    .line 6312
    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/g;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6314
    :goto_2
    new-instance v6, Lcom/ss/android/article/base/feature/app/c/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v6, v1, v2, v0}, Lcom/ss/android/article/base/feature/app/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6316
    iput-object v6, v7, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$b;->b:Lcom/ss/android/article/base/feature/app/c/b;

    .line 6317
    invoke-virtual {p0, v6}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/common/app/o;)V

    .line 6318
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cw:Ljava/util/Map;

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    .line 6322
    :goto_3
    if-eqz v0, :cond_0

    .line 6325
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aL()I

    move-result v1

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/c/b;->a(II)V

    .line 6326
    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cy:Lcom/ss/android/article/base/feature/app/c/b;

    move-object v4, v5

    .line 6327
    goto/16 :goto_1

    .line 6320
    :cond_4
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$b;->b:Lcom/ss/android/article/base/feature/app/c/b;

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto :goto_2
.end method

.method h()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    .line 2287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e:Lcom/ss/android/model/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e:Lcom/ss/android/model/e;

    iget-wide v0, v0, Lcom/ss/android/model/e;->ay:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_1

    .line 2288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d:J

    sub-long v4, v0, v2

    .line 2289
    const-wide/16 v0, 0xbb8

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 2291
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_2

    .line 2293
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"ad_id\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2294
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2299
    :goto_0
    const-string v2, "stay_page"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e:Lcom/ss/android/model/e;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Ljava/lang/String;Lcom/ss/android/model/e;JLorg/json/JSONObject;)V

    .line 2300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    .line 2301
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 2303
    :try_start_1
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->k:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2307
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->n:Lcom/ss/android/newmedia/d/w;

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    move-object v3, p0

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/newmedia/d/w;->a(Landroid/content/Context;JJLjava/lang/String;Lorg/json/JSONObject;)V

    .line 2309
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_1

    .line 2310
    const-string v0, "stay_page2"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e:Lcom/ss/android/model/e;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Ljava/lang/String;Lcom/ss/android/model/e;J)V

    .line 2313
    :cond_1
    return-void

    .line 2295
    :catch_0
    move-exception v0

    move-object v6, v8

    .line 2296
    goto :goto_0

    .line 2304
    :catch_1
    move-exception v0

    .line 2305
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_2
    move-object v6, v8

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 2502
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c()Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    .line 2503
    if-nez v0, :cond_0

    .line 2504
    const/4 v0, 0x0

    .line 2506
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->m()I

    move-result v0

    goto :goto_0
.end method

.method i(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6331
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6348
    :cond_0
    return-void

    .line 6335
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6336
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6339
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$b;

    .line 6340
    if-eqz v0, :cond_2

    iget v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$b;->a:I

    if-ltz v2, :cond_2

    .line 6343
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$b;->b:Lcom/ss/android/article/base/feature/app/c/b;

    .line 6344
    if-eqz v0, :cond_2

    .line 6345
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/b;->S_()V

    goto :goto_0
.end method

.method j()V
    .locals 8

    .prologue
    .line 2696
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 2697
    if-nez v1, :cond_1

    .line 2718
    :cond_0
    :goto_0
    return-void

    .line 2700
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 2701
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->g:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_0

    .line 2704
    :cond_2
    iget-object v2, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->g:Lcom/ss/android/article/base/ui/LoadingFlashView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/ui/LoadingFlashView;->setVisibility(I)V

    .line 2705
    iget-object v2, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->g:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/ui/LoadingFlashView;->a()V

    .line 2706
    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2707
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->T()V

    .line 2710
    if-eqz v0, :cond_3

    .line 2711
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    .line 2717
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;)V

    goto :goto_0

    .line 2714
    :cond_3
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->m:J

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/h;->a(JJ)Ljava/lang/String;

    move-result-object v7

    .line 2715
    new-instance v1, Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->m:J

    iget v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->n:I

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/model/h;-><init>(JJI)V

    move-object v2, v7

    goto :goto_1
.end method

.method protected j(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 7072
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bQ:Lcom/ss/android/article/base/feature/video/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bQ:Lcom/ss/android/article/base/feature/video/be;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/be;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bQ:Lcom/ss/android/article/base/feature/video/be;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/be;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bQ:Lcom/ss/android/article/base/feature/video/be;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/be;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7084
    :cond_0
    :goto_0
    return-void

    .line 7078
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 7080
    :try_start_0
    const-string v0, "app_value"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bQ:Lcom/ss/android/article/base/feature/video/be;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/be;->c:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7083
    :goto_1
    const-string v2, "video_banner"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 7081
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public l()V
    .locals 1

    .prologue
    .line 2731
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bx:Z

    .line 2732
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->onBackPressed()V

    .line 2733
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 2742
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f(Z)V

    .line 2743
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 2747
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->D()V

    .line 2749
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->O:Lcom/ss/android/article/base/ui/AnimationImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->O:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AnimationImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2750
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Landroid/content/Context;I)V

    .line 2752
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cd:Z

    .line 2753
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1867
    invoke-static {p1, p2, p3}, Lcom/ss/android/account/n;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1868
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bv:Z

    .line 1883
    :cond_0
    :goto_0
    return-void

    .line 1870
    :cond_1
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_2

    .line 1871
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bC:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->c()Z

    goto :goto_0

    .line 1874
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Z:Lcom/ss/android/newmedia/d/r;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Z:Lcom/ss/android/newmedia/d/r;

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/d/r;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aG:Lcom/ss/android/account/b/a$a;

    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/account/b/a;->a(IILandroid/content/Intent;Lcom/ss/android/account/b/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aG:Lcom/ss/android/account/b/a$a;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/ss/android/account/b/a;->a(IILandroid/content/Intent;Lcom/ss/android/account/b/a$a;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1879
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aT:Lcom/ss/android/article/base/feature/detail/view/r;

    if-eqz v0, :cond_4

    .line 1880
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aT:Lcom/ss/android/article/base/feature/detail/view/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/view/r;->a(IILandroid/content/Intent;)V

    .line 1882
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/ac;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1718
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ay;->w:Z

    if-eqz v1, :cond_0

    .line 1719
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s()V

    .line 1766
    :goto_0
    return-void

    .line 1722
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aM()V

    .line 1723
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-eqz v1, :cond_1

    .line 1724
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    const-string v2, "DetailActivity"

    const-string v3, "backPressed"

    invoke-static {v1, v2, v3}, Lcom/ss/android/newmedia/f/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ao;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1730
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ao;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 1731
    if-eqz v1, :cond_2

    const-string v2, "file:///android_asset/article/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1732
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f()V

    goto :goto_0

    .line 1736
    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bk:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/ao;->canGoBackOrForward(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1739
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ao;->copyBackForwardList()Landroid/webkit/WebBackForwardList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1742
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    if-ne v1, v8, :cond_3

    const-string v1, "about:blank"

    invoke-virtual {v0, v9}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1744
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f()V

    goto :goto_0

    .line 1749
    :cond_3
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 1750
    if-eqz v3, :cond_4

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->ay:J

    .line 1751
    :goto_2
    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    .line 1752
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/presenter/at;Lcom/ss/android/article/base/feature/model/h;JJZ)V

    .line 1759
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b()V

    .line 1760
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->by:Z

    if-eqz v0, :cond_6

    const-string v0, "page_back_button"

    :goto_4
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    .line 1761
    iput-boolean v9, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->by:Z

    goto/16 :goto_0

    .line 1750
    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_2

    .line 1755
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ao;->goBack()V

    .line 1756
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    sget v2, Lcom/ss/android/article/news/R$id;->webview_transform_key:I

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/ui/ao;->setTag(ILjava/lang/Object;)V

    .line 1757
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ar()V

    goto :goto_3

    .line 1760
    :cond_6
    const-string v0, "page_back_key"

    goto :goto_4

    .line 1765
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f()V

    goto/16 :goto_0

    .line 1740
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 685
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->af()V

    .line 686
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 687
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    .line 688
    sget-object v0, Lcom/ss/android/newmedia/b;->aY:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bV:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 689
    new-instance v0, Lcom/ss/android/common/util/s;

    invoke-direct {v0, p0}, Lcom/ss/android/common/util/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bI:Lcom/ss/android/common/util/s;

    .line 690
    new-instance v0, Lcom/ss/android/action/g;

    invoke-direct {v0, p0, v2, v2}, Lcom/ss/android/action/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Y:Lcom/ss/android/action/g;

    .line 691
    iput-object p0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    .line 692
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->B:Landroid/content/res/Resources;

    .line 693
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ak:Lcom/ss/android/account/e;

    .line 694
    iput-boolean v9, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->y:Z

    .line 695
    iput-boolean v10, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ab:Z

    .line 696
    invoke-static {p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->C:Lcom/ss/android/article/base/feature/app/b/c;

    .line 697
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->finish()V

    .line 851
    :goto_0
    return-void

    .line 701
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/ah;

    sget-object v2, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bB:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Y:Lcom/ss/android/action/g;

    const-string v5, "detail"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/presenter/ah;-><init>(Landroid/app/Activity;Lcom/ss/android/model/ItemType;Landroid/os/Handler;Lcom/ss/android/action/g;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bC:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    .line 702
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bC:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/activity/bb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/activity/bb;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Lcom/bytedance/article/common/a/e;)V

    .line 708
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bC:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a()V

    .line 709
    sget v0, Lcom/ss/android/article/news/R$layout;->detail_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->setContentView(I)V

    .line 711
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aj:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->r:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Ljava/lang/String;J)V

    .line 712
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->o:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->q:I

    invoke-static {v0}, Lcom/ss/android/article/base/feature/model/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    iput-boolean v10, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ce:Z

    .line 715
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aq:Z

    if-nez v0, :cond_2

    .line 716
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ep()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aq:Z

    .line 718
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 719
    if-eqz v0, :cond_3

    .line 720
    const-string v1, "from_notification"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 721
    if-eqz v0, :cond_3

    .line 722
    iput-boolean v10, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bw:Z

    .line 725
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->B:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bW:I

    .line 726
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->B:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->B:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->detail_image_ad_margin_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->B:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->detail_image_ad_margin_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bH:I

    .line 728
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b()V

    .line 729
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aq()V

    .line 730
    sget v0, Lcom/ss/android/article/news/R$id;->detail_page:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Landroid/view/View;)V

    .line 731
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v8, 0x40

    .line 732
    :goto_1
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/ak;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aU:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aB:Lorg/json/JSONObject;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bB:Lcom/bytedance/article/common/utility/collection/f;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/article/base/feature/detail/presenter/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JLcom/ss/android/article/base/feature/detail/presenter/ak$a;Lcom/bytedance/article/common/utility/collection/f;I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    .line 733
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->k(Lcom/ss/android/article/base/feature/model/h;)V

    .line 734
    new-instance v6, Lcom/ss/android/article/base/feature/detail/activity/bc;

    invoke-direct {v6, p0}, Lcom/ss/android/article/base/feature/detail/activity/bc;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    .line 814
    new-instance v0, Lcom/ss/android/article/base/feature/share/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Y:Lcom/ss/android/action/g;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Z:Lcom/ss/android/newmedia/d/r;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bC:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    const/16 v5, 0xc8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/share/b;-><init>(Landroid/app/Activity;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;Lcom/ss/android/article/base/feature/detail/presenter/ah;I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c:Lcom/ss/android/article/base/feature/share/b;

    .line 816
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c:Lcom/ss/android/article/base/feature/share/b;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/activity/bd;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/activity/bd;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/bytedance/article/common/a/e;)V

    .line 822
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c:Lcom/ss/android/article/base/feature/share/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bZ:Lcom/ss/android/article/base/feature/detail2/f/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/detail2/f/a;)V

    .line 823
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c:Lcom/ss/android/article/base/feature/share/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/detail/presenter/ak;)V

    .line 824
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c:Lcom/ss/android/article/base/feature/share/b;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/detail/view/i;)V

    .line 825
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c:Lcom/ss/android/article/base/feature/share/b;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aD()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Lorg/json/JSONObject;)V

    .line 826
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c:Lcom/ss/android/article/base/feature/share/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->b(Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c:Lcom/ss/android/article/base/feature/share/b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 829
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cx()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 830
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/be;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p0, v1}, Lcom/ss/android/article/base/feature/detail/activity/be;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bS:Landroid/view/OrientationEventListener;

    .line 849
    :cond_4
    sget-object v0, Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;->DETAIL_ACTIVITY:Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;

    invoke-static {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager;->a(Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;Landroid/app/Activity;)V

    .line 850
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v9, [Lcom/ss/android/ad/m;

    invoke-virtual {v0, v1, v10, v2}, Lcom/ss/android/ad/n;->a(Landroid/content/Context;Z[Lcom/ss/android/ad/m;)V

    goto/16 :goto_0

    :cond_5
    move v8, v9

    .line 731
    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 861
    :try_start_0
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreateOptionsMenu(Landroid/view/Menu;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 863
    :goto_0
    return v0

    .line 862
    :catch_0
    move-exception v0

    .line 863
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2144
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aa()V

    .line 2145
    sget-object v0, Lcom/ss/android/newmedia/b;->aY:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bV:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 2146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->c(Lcom/ss/android/article/base/feature/model/h;)V

    .line 2147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->X:Lcom/ss/android/newmedia/a/ab;

    if-eqz v0, :cond_0

    .line 2148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->X:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ab;->a()V

    .line 2151
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bI:Lcom/ss/android/common/util/s;

    if-eqz v0, :cond_1

    .line 2152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bI:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->b()V

    .line 2154
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bE:Lcom/ss/android/image/a;

    if-eqz v0, :cond_2

    .line 2155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bE:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 2157
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bF:Lcom/ss/android/image/a;

    if-eqz v0, :cond_3

    .line 2158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bF:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 2160
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->az:Lcom/ss/android/common/util/y;

    if-eqz v0, :cond_4

    .line 2161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->az:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 2163
    :cond_4
    invoke-static {}, Lcom/ss/android/article/common/d/b;->c()Lcom/ss/android/article/common/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/d/b;->b()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->B()V

    .line 2164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 2165
    if-eqz v0, :cond_6

    .line 2166
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->d()V

    .line 2167
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_5

    .line 2168
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->n:Lcom/ss/android/newmedia/d/w;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ss/android/newmedia/d/w;->b(Landroid/content/Context;JLjava/lang/String;)V

    .line 2169
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->n:Lcom/ss/android/newmedia/d/w;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ss/android/newmedia/d/w;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 2171
    :cond_5
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-static {v0}, Lcom/ss/android/common/app/q;->a(Landroid/webkit/WebView;)V

    .line 2173
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    if-eqz v0, :cond_7

    .line 2174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->c()V

    .line 2176
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aR:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_8

    .line 2177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aR:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 2179
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aQ:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_9

    .line 2180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aQ:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 2182
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aL:Lcom/ss/android/image/loader/e;

    if-eqz v0, :cond_a

    .line 2183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aL:Lcom/ss/android/image/loader/e;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/e;->c()V

    .line 2185
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bG:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_b

    .line 2186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bG:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 2188
    :cond_b
    invoke-static {p0}, Lcom/ss/android/article/base/ImageProvider;->b(Lcom/ss/android/article/base/ImageProvider$a;)V

    .line 2189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bZ:Lcom/ss/android/article/base/feature/detail2/f/a;

    if-eqz v0, :cond_c

    .line 2190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bZ:Lcom/ss/android/article/base/feature/detail2/f/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/f/a;->c()V

    .line 2192
    :cond_c
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cc:Z

    if-eqz v0, :cond_d

    .line 2193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/app/a;->h(Z)V

    .line 2195
    :cond_d
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cd:Z

    if-eqz v0, :cond_e

    .line 2196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/app/a;->g(Z)V

    .line 2198
    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->c()V

    .line 2201
    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2202
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->g()V

    .line 2204
    :cond_10
    invoke-static {}, Lcom/ss/android/ad/n;->f()V

    .line 2205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bB:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2206
    sget-object v0, Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;->DETAIL_ACTIVITY:Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;

    invoke-static {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager;->b(Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;Landroid/app/Activity;)V

    .line 2207
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDestroy()V

    .line 2208
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 887
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 889
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    .line 2036
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2037
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2038
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2039
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cp:Z

    .line 2041
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(ILcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 2048
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bS:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_2

    .line 2049
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bS:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 2051
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aM()V

    .line 2052
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 2053
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 2054
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->m:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2055
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e:Lcom/ss/android/model/e;

    if-eqz v1, :cond_4

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e:Lcom/ss/android/model/e;

    iget-wide v8, v1, Lcom/ss/android/model/e;->ay:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_4

    .line 2056
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->h()V

    .line 2059
    :cond_4
    iput-wide v10, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d:J

    .line 2060
    iput-object v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e:Lcom/ss/android/model/e;

    .line 2061
    iput-wide v10, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f:J

    .line 2062
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->ef()V

    .line 2063
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->az()V

    .line 2064
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2065
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/model/h;)V

    .line 2068
    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/model/h;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2071
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2072
    :try_start_1
    const-string v1, "article_type"

    iget v2, v3, Lcom/ss/android/article/base/feature/model/h;->w:I

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2073
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2074
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->k:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2079
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->n:Lcom/ss/android/newmedia/d/w;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/newmedia/d/w;->b(Landroid/webkit/WebView;Lcom/ss/android/model/e;JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 2082
    :cond_6
    if-eqz v0, :cond_7

    .line 2083
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->S_()V

    .line 2084
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-static {v1}, Lcom/ss/android/common/util/e;->a(Landroid/webkit/WebView;)V

    .line 2085
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-static {v1, v0}, Lcom/ss/android/common/app/q;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 2086
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2089
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bB:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x271b

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 2093
    :cond_7
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onPause()V

    .line 2094
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bZ:Lcom/ss/android/article/base/feature/detail2/f/a;

    if-eqz v0, :cond_8

    .line 2095
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bZ:Lcom/ss/android/article/base/feature/detail2/f/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/f/a;->f()V

    .line 2097
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->X:Lcom/ss/android/newmedia/a/ab;

    if-eqz v0, :cond_9

    .line 2098
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->X:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ab;->a()V

    .line 2100
    :cond_9
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cM()V

    .line 2103
    :cond_a
    return-void

    .line 2043
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->l()V

    .line 2044
    iput-object v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    .line 2045
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aE()V

    goto/16 :goto_0

    .line 2076
    :catch_0
    move-exception v1

    move-object v7, v6

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 870
    :try_start_0
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onPrepareOptionsMenu(Landroid/view/Menu;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 881
    :goto_0
    return v0

    .line 880
    :catch_0
    move-exception v0

    .line 881
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 12

    .prologue
    .line 1887
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bI:Lcom/ss/android/common/util/s;

    if-eqz v0, :cond_0

    .line 1888
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bI:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->a()V

    .line 1890
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bS:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 1891
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bS:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 1893
    :cond_1
    iget-object v9, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 1894
    if-eqz v9, :cond_2

    .line 1895
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bB:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x271b

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 1896
    iget-object v0, v9, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ao;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 1897
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ab:Z

    if-nez v0, :cond_2

    iget-object v0, v9, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    if-eqz v0, :cond_2

    .line 1898
    iget-object v0, v9, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/b;->b()V

    .line 1901
    :cond_2
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 1902
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ab:Z

    if-eqz v0, :cond_5

    .line 1903
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ab:Z

    .line 1904
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ap:Z

    if-eqz v0, :cond_3

    .line 1905
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1907
    :try_start_0
    const-string v0, "item_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->m:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1908
    const-string v0, "aggr_type"

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->n:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1911
    :goto_0
    const-string v1, "apn"

    const-string v2, "notice"

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1914
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->K()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 1915
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->J()F

    move-result v0

    .line 1916
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aw:Z

    if-nez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 1917
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bB:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v2, 0x11

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    float-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 1920
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI()V

    .line 1921
    iget-wide v10, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    .line 1922
    new-instance v1, Lcom/ss/android/model/e;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->m:J

    iget v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->n:I

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/model/e;-><init>(JJI)V

    invoke-virtual {p0, v1, v10, v11}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/model/e;J)V

    .line 1924
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->at()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1929
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->H()V

    .line 1930
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aW:I

    .line 1931
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    if-eqz v0, :cond_6

    .line 1932
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->a()V

    .line 1934
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aL:Lcom/ss/android/image/loader/e;

    if-eqz v0, :cond_7

    .line 1935
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aL:Lcom/ss/android/image/loader/e;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/e;->a()V

    .line 1937
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aR:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_8

    .line 1938
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aR:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 1940
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aQ:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_9

    .line 1941
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aQ:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 1943
    :cond_9
    if-eqz v9, :cond_a

    .line 1944
    iget-object v0, v9, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->R_()V

    .line 1945
    iget-object v0, v9, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-static {v0}, Lcom/ss/android/common/util/e;->b(Landroid/webkit/WebView;)V

    .line 1947
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bG:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_b

    .line 1948
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bG:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 1950
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 1951
    iget-wide v10, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    .line 1952
    if-eqz v0, :cond_14

    if-eqz v9, :cond_14

    iget-boolean v1, v9, Lcom/ss/android/article/base/feature/detail/presenter/at;->m:Z

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1953
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d:J

    .line 1954
    new-instance v1, Lcom/ss/android/model/e;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->az:J

    iget v6, v0, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/model/e;-><init>(JJI)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e:Lcom/ss/android/model/e;

    .line 1955
    iput-wide v10, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f:J

    .line 1961
    :goto_2
    if-eqz v0, :cond_d

    .line 1962
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/model/h;)V

    .line 1964
    :cond_d
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bv:Z

    if-eqz v0, :cond_15

    .line 1965
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;ZZ)V

    .line 1970
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bv:Z

    .line 1971
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bE:Lcom/ss/android/image/a;

    if-eqz v0, :cond_e

    .line 1972
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bE:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 1974
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bF:Lcom/ss/android/image/a;

    if-eqz v0, :cond_f

    .line 1975
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bF:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 1977
    :cond_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bZ:Lcom/ss/android/article/base/feature/detail2/f/a;

    if-eqz v0, :cond_10

    .line 1978
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bZ:Lcom/ss/android/article/base/feature/detail2/f/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/f/a;->e()V

    .line 1981
    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v9, :cond_12

    .line 1982
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0, v9}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->t(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1983
    iget-object v0, v9, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->b()V

    .line 1988
    :cond_11
    :goto_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC()V

    .line 1991
    :cond_12
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cp:Z

    if-eqz v0, :cond_13

    .line 1992
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(ILcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 1996
    :cond_13
    invoke-static {p0}, Lcom/ss/android/article/base/app/t;->a(Landroid/content/Context;)V

    .line 1997
    return-void

    .line 1957
    :cond_14
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d:J

    .line 1958
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e:Lcom/ss/android/model/e;

    .line 1959
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f:J

    goto :goto_2

    .line 1967
    :cond_15
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bw:Z

    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Landroid/content/Context;Z)V

    .line 1968
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bw:Z

    goto :goto_3

    .line 1984
    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, v9}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1985
    iget-object v0, v9, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1986
    iget-object v0, v9, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->d()V

    goto :goto_4

    .line 1925
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 1909
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 2107
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onStop()V

    .line 2108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bE:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 2109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bE:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 2111
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bF:Lcom/ss/android/image/a;

    if-eqz v0, :cond_1

    .line 2112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bF:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 2114
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    if-eqz v0, :cond_2

    .line 2115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->c()V

    .line 2117
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    if-eqz v0, :cond_3

    .line 2118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->b()V

    .line 2120
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aL:Lcom/ss/android/image/loader/e;

    if-eqz v0, :cond_4

    .line 2121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aL:Lcom/ss/android/image/loader/e;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/e;->b()V

    .line 2123
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bG:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_5

    .line 2124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bG:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 2126
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aR:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_6

    .line 2127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aR:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 2129
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aQ:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_7

    .line 2130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aQ:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 2133
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cu:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_8

    .line 2134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cu:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->b()V

    .line 2137
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cv:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_9

    .line 2138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->cv:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->b()V

    .line 2140
    :cond_9
    return-void
.end method

.method public onSupportActionModeFinished(Landroid/support/v7/view/ActionMode;)V
    .locals 1

    .prologue
    .line 1702
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1707
    :goto_0
    return-void

    .line 1705
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onSupportActionModeFinished(Landroid/support/v7/view/ActionMode;)V

    .line 1706
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->h:Z

    goto :goto_0
.end method

.method public onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V
    .locals 1

    .prologue
    .line 1693
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1698
    :goto_0
    return-void

    .line 1696
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V

    .line 1697
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->h:Z

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 2009
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onWindowFocusChanged(Z)V

    .line 2010
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bS:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 2018
    :goto_0
    return-void

    .line 2013
    :cond_0
    if-eqz p1, :cond_1

    .line 2014
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bS:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    .line 2016
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bS:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0
.end method

.method public p()V
    .locals 4

    .prologue
    .line 2757
    const-string v0, "handle_open_drawer"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d(Ljava/lang/String;)V

    .line 2758
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s()V

    .line 2759
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->aG:I

    if-nez v0, :cond_0

    .line 2760
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->D:Landroid/view/ViewGroup;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/activity/ai;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/activity/ai;-><init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2767
    :cond_0
    return-void
.end method

.method public q()V
    .locals 7

    .prologue
    .line 2771
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2772
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(II)V

    .line 2784
    :cond_0
    :goto_0
    return-void

    .line 2776
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2777
    new-instance v1, Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->m:J

    iget v6, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->n:I

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/model/h;-><init>(JJI)V

    .line 2778
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bY:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;)V

    .line 2779
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->t(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2780
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->a(Z)V

    .line 2781
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->c(Z)V

    goto :goto_0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 2795
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c:Lcom/ss/android/article/base/feature/share/b;

    const-string v1, "gallery_article_more"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->c(Ljava/lang/String;)V

    .line 2796
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->F()V

    .line 2797
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 2807
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->x:Z

    if-eqz v0, :cond_1

    .line 2817
    :cond_0
    :goto_0
    return-void

    .line 2810
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bB:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 2811
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->w:Z

    if-eqz v0, :cond_2

    .line 2812
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a(Z)V

    .line 2813
    const-string v0, "handle_close_drawer"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 2815
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)V

    goto :goto_0
.end method

.method public t()V
    .locals 2

    .prologue
    .line 2821
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2831
    :cond_0
    :goto_0
    return-void

    .line 2824
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->A:Z

    .line 2825
    const-string v0, "write_button"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d(Ljava/lang/String;)V

    .line 2827
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->ak:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    .line 2830
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s()V

    goto :goto_0
.end method

.method u()V
    .locals 3

    .prologue
    .line 3022
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3044
    :cond_0
    :goto_0
    return-void

    .line 3025
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    .line 3026
    if-eqz v0, :cond_0

    .line 3029
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/k;->l:Z

    if-eqz v1, :cond_2

    .line 3030
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/ss/android/article/base/feature/detail/presenter/k;->l:Z

    .line 3032
    :cond_2
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->k:Z

    if-eqz v1, :cond_3

    .line 3033
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    if-nez v1, :cond_3

    .line 3034
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->E()V

    .line 3037
    :cond_3
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aF()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->C:Z

    if-nez v1, :cond_0

    .line 3039
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->C:Z

    .line 3040
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    if-eqz v1, :cond_0

    .line 3041
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/presenter/at;Lcom/ss/android/article/base/feature/detail/presenter/bw;)V

    goto :goto_0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 7046
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bO:Z

    return v0
.end method

.method v()V
    .locals 2

    .prologue
    .line 3047
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 3051
    :cond_0
    :goto_0
    return-void

    .line 3050
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public v_()V
    .locals 1

    .prologue
    .line 2723
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s(Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->w:Z

    if-eqz v0, :cond_1

    .line 2727
    :cond_0
    :goto_0
    return-void

    .line 2726
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->bu:Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->e()V

    goto :goto_0
.end method

.method public w()J
    .locals 2

    .prologue
    .line 3055
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j:J

    return-wide v0
.end method

.method public x()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x3

    .line 3100
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c()Lcom/ss/android/article/base/feature/model/h;

    move-result-object v2

    .line 3101
    if-nez v2, :cond_0

    .line 3141
    :goto_0
    return-void

    .line 3105
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->i()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3117
    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    .line 3118
    iget v3, v2, Lcom/ss/android/model/g;->aG:I

    .line 3119
    iget-boolean v2, v2, Lcom/ss/android/model/g;->aU:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 3122
    :cond_1
    if-lez v3, :cond_2

    .line 3123
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->detail_tool_bar_comment_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-static {v2, v6, v6, v4, v6}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 3125
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->T:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 3127
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->T:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3136
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 3107
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->O:Lcom/ss/android/article/base/ui/AnimationImageView;

    iget-boolean v3, v2, Lcom/ss/android/model/g;->aN:Z

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/AnimationImageView;->setSelected(Z)V

    goto :goto_1

    .line 3132
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->T:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 3133
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->S:Landroid/widget/ImageView;

    invoke-static {v2, v6, v6, v1, v6}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_2

    .line 3128
    :catch_0
    move-exception v1

    goto :goto_2

    .line 3105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public y()I
    .locals 1

    .prologue
    .line 3151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3155
    .line 3156
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->I:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 3157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3161
    :cond_0
    :goto_0
    return v0

    .line 3158
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->E:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3159
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method
