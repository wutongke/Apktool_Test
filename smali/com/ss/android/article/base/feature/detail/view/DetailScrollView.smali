.class public Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail/view/DetailScrollView$a;
    }
.end annotation


# static fields
.field private static final q:Z

.field private static final r:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:Landroid/view/VelocityTracker;

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:F

.field a:Landroid/widget/Scroller;

.field b:Landroid/webkit/WebView;

.field c:Lcom/ss/android/article/base/ui/MyWebViewV9;

.field d:Landroid/widget/ListView;

.field e:Landroid/widget/RelativeLayout;

.field f:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

.field g:Landroid/widget/RelativeLayout;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/view/View;

.field public k:Z

.field l:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView$a;

.field m:I

.field n:I

.field o:Z

.field p:Ljava/lang/Runnable;

.field private s:F

.field private t:I

.field private u:Z

.field private v:I

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->q:Z

    .line 37
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/j;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/detail/view/j;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->r:Landroid/view/animation/Interpolator;

    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 64
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->k:Z

    .line 73
    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->t:I

    .line 74
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->u:Z

    .line 77
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->w:Z

    .line 78
    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->x:I

    .line 83
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->o:Z

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->C:I

    .line 92
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->D:Z

    .line 93
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->E:Z

    .line 99
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->I:Z

    .line 100
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->J:Z

    .line 101
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->K:Z

    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->N:F

    .line 974
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/n;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/view/n;-><init>(Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->p:Ljava/lang/Runnable;

    .line 127
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a(Landroid/content/Context;)V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->k:Z

    .line 73
    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->t:I

    .line 74
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->u:Z

    .line 77
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->w:Z

    .line 78
    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->x:I

    .line 83
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->o:Z

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->C:I

    .line 92
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->D:Z

    .line 93
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->E:Z

    .line 99
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->I:Z

    .line 100
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->J:Z

    .line 101
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->K:Z

    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->N:F

    .line 974
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/n;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/view/n;-><init>(Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->p:Ljava/lang/Runnable;

    .line 122
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a(Landroid/content/Context;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->k:Z

    .line 73
    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->t:I

    .line 74
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->u:Z

    .line 77
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->w:Z

    .line 78
    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->x:I

    .line 83
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->o:Z

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->C:I

    .line 92
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->D:Z

    .line 93
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->E:Z

    .line 99
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->I:Z

    .line 100
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->J:Z

    .line 101
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->K:Z

    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->N:F

    .line 974
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/n;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/view/n;-><init>(Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->p:Ljava/lang/Runnable;

    .line 117
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a(Landroid/content/Context;)V

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->v:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 131
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->F:I

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->H:I

    .line 134
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->G:I

    .line 135
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->m:I

    .line 137
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->n:I

    .line 138
    const/high16 v0, 0x43960000    # 300.0f

    const/high16 v1, 0x43d20000    # 420.0f

    invoke-static {p1, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->s:F

    .line 139
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 584
    return-void
.end method

.method private a(ZZI)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 329
    iget v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->t:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 333
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b(Z)V

    .line 334
    if-nez p2, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 335
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 337
    :cond_2
    if-eqz p1, :cond_4

    .line 338
    invoke-virtual {p0, p3}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a(I)V

    .line 342
    :goto_1
    if-nez p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->k:Z

    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->l:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView$a;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->l:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView$a;

    invoke-interface {v0, p2}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView$a;->a(Z)V

    goto :goto_0

    .line 340
    :cond_4
    invoke-virtual {p0, v0, p3}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->scrollBy(II)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1036
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->e:Landroid/widget/RelativeLayout;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->h:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->f:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->L:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->t:I

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 990
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 992
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 993
    iget v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->C:I

    if-ne v1, v2, :cond_0

    .line 998
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 999
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->y:I

    .line 1000
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->C:I

    .line 1001
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->B:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1005
    :cond_0
    return-void

    .line 998
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "detail"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1103
    if-lez v0, :cond_0

    move p1, v0

    .line 1108
    :cond_0
    return p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;)I
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v0

    return v0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 526
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->D:Z

    if-eqz v0, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 530
    if-eqz p1, :cond_3

    .line 531
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->n:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->scrollTo(II)V

    .line 535
    :goto_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 536
    const-string v0, "DetailScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDragAsClampedY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->E:Z

    goto :goto_0

    .line 533
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->n:I

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->scrollTo(II)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->v:I

    return v0
.end method

.method private e()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 425
    sget-boolean v0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->q:Z

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->H:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 428
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->x:I

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->B:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 506
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->B:Landroid/view/VelocityTracker;

    .line 510
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;)Z
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->B:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 514
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->B:Landroid/view/VelocityTracker;

    .line 516
    :cond_0
    return-void
.end method

.method private getScrollRange()I
    .locals 1

    .prologue
    .line 501
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getWebViewHeight()I
    .locals 1

    .prologue
    .line 1097
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c(I)I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->B:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->B:Landroid/view/VelocityTracker;

    .line 523
    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 946
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->w:Z

    .line 947
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->v:I

    .line 948
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->p:Ljava/lang/Runnable;

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->x:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 949
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 1031
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->D:Z

    .line 1032
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->h()V

    .line 1033
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;Ljava/lang/String;)Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->f:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    if-nez v0, :cond_0

    .line 143
    sget v0, Lcom/ss/android/article/news/R$id;->picture_detail_layout_viewstub:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 144
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->f:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->f:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    if-nez v0, :cond_1

    .line 147
    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->f:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->setCallback(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->f:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->setGoDetailLabel(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->f:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    goto :goto_0
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/16 v4, 0x15e

    const/16 v0, 0xc8

    const/4 v3, 0x0

    .line 397
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getScrollX()I

    move-result v1

    .line 398
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v2

    .line 399
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->s:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 400
    if-ge v5, v0, :cond_0

    .line 405
    :goto_0
    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->K:Z

    if-eqz v4, :cond_1

    move v5, v3

    .line 408
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 409
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 410
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->i()V

    .line 411
    return-void

    .line 402
    :cond_0
    if-le v5, v4, :cond_2

    move v0, v4

    .line 403
    goto :goto_0

    :cond_1
    move v5, v0

    goto :goto_1

    :cond_2
    move v0, v5

    goto :goto_0
.end method

.method a(Landroid/view/View;IZII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 226
    const-string v0, "onChildOverScrolled, 1"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a(Ljava/lang/String;)V

    .line 227
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->J:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    if-ne p1, v0, :cond_3

    .line 232
    const-string v0, "onChildOverScrolled, 2"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_2

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ltz v0, :cond_2

    if-eqz p3, :cond_2

    if-lez p4, :cond_2

    .line 241
    const-string v0, "onChildOverScrolled, 3"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a(Ljava/lang/String;)V

    .line 243
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c(Z)V

    .line 244
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->k:Z

    .line 248
    :cond_2
    iput p5, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->z:I

    goto :goto_0

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    if-ne p1, v0, :cond_0

    .line 250
    const-string v0, "onChildOverScrolled, 4"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 253
    if-gez p2, :cond_4

    .line 254
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->k:Z

    .line 256
    invoke-direct {p0, v3}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c(Z)V

    goto :goto_0

    .line 259
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    if-gez p4, :cond_0

    .line 260
    invoke-direct {p0, v3}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c(Z)V

    .line 261
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->k:Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->i:Landroid/view/View;

    .line 278
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->j:Landroid/view/View;

    .line 279
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1231
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a(Z)Z

    move-result v0

    return v0
.end method

.method a(Z)Z
    .locals 3

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v1

    .line 320
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    .line 321
    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v0

    sub-int/2addr v0, v1

    move v1, v0

    .line 322
    :goto_1
    if-eqz v2, :cond_2

    const-string v0, "handle_open_drawer"

    .line 323
    :goto_2
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b(Ljava/lang/String;)V

    .line 324
    invoke-direct {p0, p1, v2, v1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a(ZZI)V

    .line 325
    return v2

    .line 320
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 321
    :cond_1
    neg-int v0, v1

    move v1, v0

    goto :goto_1

    .line 322
    :cond_2
    const-string v0, "handle_close_drawer"

    goto :goto_2
.end method

.method public b()V
    .locals 3

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v0

    .line 380
    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 381
    const/4 v1, 0x1

    const/4 v2, 0x0

    neg-int v0, v0

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a(ZZI)V

    goto :goto_0
.end method

.method protected b(I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1008
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->J:Z

    if-eqz v0, :cond_1

    .line 1028
    :cond_0
    :goto_0
    return-void

    .line 1011
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getScrollX()I

    move-result v1

    .line 1012
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v2

    .line 1013
    if-lez p1, :cond_2

    .line 1014
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->H:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1018
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const v8, 0x7fffffff

    .line 1020
    :goto_2
    sget-boolean v0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getScale()F

    move-result v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    neg-int v7, v0

    .line 1021
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1023
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1024
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->i()V

    .line 1025
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    const-string v0, "DetailScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start fling, velocityY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1016
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->H:I

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    .line 1018
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_2

    :cond_4
    move v7, v3

    .line 1020
    goto :goto_3
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->z:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 352
    :goto_0
    if-eqz p1, :cond_3

    .line 353
    if-eqz v1, :cond_2

    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->z:I

    .line 354
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getScrollY()I

    move-result v2

    iput v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->A:I

    .line 358
    :goto_2
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:window.scrollTo("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getScrollX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    const-string v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 369
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/ss/android/article/base/ui/MyWebViewV9;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    check-cast v0, Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/MyWebViewV9;->b()V

    .line 373
    :cond_0
    return-void

    .line 350
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getScale()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1

    .line 356
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->A:I

    goto :goto_2

    .line 367
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getScrollX()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->scrollTo(II)V

    goto :goto_3
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 386
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v0

    .line 390
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 391
    const-string v1, "handle_open_drawer"

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b(Ljava/lang/String;)V

    .line 392
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v1

    sub-int v0, v1, v0

    invoke-direct {p0, v2, v2, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a(ZZI)V

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1113
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method public computeScroll()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 434
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v3

    .line 435
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getScrollX()I

    move-result v4

    .line 436
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v5

    .line 438
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    .line 439
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v7

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "computeScroll, mScroller.getFinalY() = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v8}, Landroid/widget/Scroller;->getFinalY()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", mScroller.getStartY() = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v8}, Landroid/widget/Scroller;->getStartY()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a(Ljava/lang/String;)V

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "computeScroll, oldX = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", oldY = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", x = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", y = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a(Ljava/lang/String;)V

    .line 443
    sget-boolean v0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->q:Z

    if-nez v0, :cond_4

    .line 480
    :cond_0
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 481
    if-ne v4, v6, :cond_1

    if-eq v5, v0, :cond_2

    .line 482
    :cond_1
    invoke-virtual {p0, v6, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->scrollTo(II)V

    .line 483
    if-ne v0, v3, :cond_2

    .line 484
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->k:Z

    .line 487
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 488
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->L:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    if-eqz v0, :cond_3

    .line 489
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/MyWebViewV9;->setDetectContentSize(Z)V

    .line 498
    :cond_3
    :goto_0
    return-void

    .line 446
    :cond_4
    if-le v7, v5, :cond_5

    if-lt v5, v3, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    if-eqz v0, :cond_5

    .line 447
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 450
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->e()I

    move-result v8

    .line 451
    if-eqz v8, :cond_0

    .line 454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 456
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    const-string v0, "DetailScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeScroll, abort fling, ListView start fling, velocity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scrollY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 463
    :cond_5
    if-ge v7, v5, :cond_0

    if-gtz v5, :cond_0

    .line 464
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 467
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->e()I

    move-result v0

    .line 468
    if-eqz v0, :cond_0

    .line 471
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v3, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 472
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    neg-int v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->flingScroll(II)V

    .line 473
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 474
    const-string v1, "DetailScrollView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "computeScroll, abort fling, WebView start fling, velocity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    neg-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", scrollY = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 492
    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->L:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    if-eqz v0, :cond_3

    .line 493
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v0

    .line 494
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    iget v4, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->t:I

    if-ne v4, v1, :cond_7

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v4}, Lcom/ss/android/article/base/ui/MyWebViewV9;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    if-lez v0, :cond_7

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v4

    if-ge v0, v4, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/ui/MyWebViewV9;->setDetectContentSize(Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method protected computeVerticalScrollExtent()I
    .locals 3

    .prologue
    .line 1189
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    if-eqz v0, :cond_1

    .line 1190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/MyWebViewV9;->computeVerticalScrollExtent()I

    move-result v0

    .line 1191
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    instance-of v1, v1, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    if-eqz v1, :cond_0

    .line 1192
    int-to-float v1, v0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;->computeVerticalScrollExtent()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->N:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1197
    :cond_0
    :goto_0
    return v0

    .line 1195
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeVerticalScrollExtent()I

    move-result v0

    goto :goto_0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 3

    .prologue
    .line 1203
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    if-eqz v0, :cond_1

    .line 1204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/MyWebViewV9;->computeVerticalScrollOffset()I

    move-result v0

    .line 1206
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    instance-of v1, v1, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    if-eqz v1, :cond_0

    .line 1207
    int-to-float v1, v0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->N:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1212
    :cond_0
    :goto_0
    return v0

    .line 1210
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeVerticalScrollOffset()I

    move-result v0

    goto :goto_0
.end method

.method protected computeVerticalScrollRange()I
    .locals 3

    .prologue
    .line 1218
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    if-eqz v0, :cond_1

    .line 1219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/MyWebViewV9;->getComputedVerticalScrollRange()I

    move-result v0

    .line 1220
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    instance-of v1, v1, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    if-eqz v1, :cond_0

    .line 1221
    int-to-float v1, v0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;->computeVerticalScrollRange()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->N:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1226
    :cond_0
    :goto_0
    return v0

    .line 1224
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeVerticalScrollRange()I

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1132
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->w:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 543
    .line 545
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 550
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 551
    packed-switch v2, :pswitch_data_0

    .line 561
    :goto_1
    :pswitch_0
    return v0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 548
    goto :goto_0

    .line 553
    :pswitch_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->o:Z

    goto :goto_1

    .line 557
    :pswitch_2
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->o:Z

    goto :goto_1

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1118
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1123
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1128
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 158
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    .line 159
    sget v0, Lcom/ss/android/article/news/R$id;->top_webview:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    .line 160
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_listview:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    .line 161
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_listview_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->e:Landroid/widget/RelativeLayout;

    .line 162
    sget v0, Lcom/ss/android/article/news/R$id;->picture_detail_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->f:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    .line 163
    sget v0, Lcom/ss/android/article/news/R$id;->web_picture_article_comment_titlebar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->g:Landroid/widget/RelativeLayout;

    .line 164
    sget v0, Lcom/ss/android/article/news/R$id;->night_mode_overlay:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->h:Landroid/view/View;

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/ss/android/article/base/ui/MyWebViewV9;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    check-cast v0, Lcom/ss/android/article/base/ui/MyWebViewV9;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/view/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/view/k;-><init>(Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MyWebViewV9;->setOnOverScrolledListener(Lcom/ss/android/article/base/feature/detail/view/u;)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/MyWebViewV9;->a()V

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/view/l;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/view/l;-><init>(Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MyWebViewV9;->setContentSizeChangeListener(Lcom/ss/android/article/base/ui/MyWebViewV9$a;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/view/m;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/view/m;-><init>(Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;->setOnOverScrolledListener(Lcom/ss/android/article/base/feature/detail/view/u;)V

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;->c()V

    .line 221
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->t:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->setLayoutType(I)V

    .line 222
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 588
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->K:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->J:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->u:Z

    if-nez v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 744
    :cond_1
    :goto_0
    return v0

    .line 593
    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a(Landroid/view/MotionEvent;)V

    .line 605
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 606
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->D:Z

    if-nez v3, :cond_1

    .line 610
    :cond_3
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 744
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->D:Z

    goto :goto_0

    .line 621
    :pswitch_1
    iget v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->C:I

    .line 622
    if-eq v2, v4, :cond_4

    .line 627
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 628
    if-ne v3, v4, :cond_5

    .line 629
    const-string v0, "DetailScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid pointerId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in onInterceptTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 634
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    .line 635
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v3, v2

    .line 636
    iget v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->y:I

    sub-int v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 638
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->D:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 641
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v5

    .line 642
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getBottom()I

    move-result v2

    sub-int/2addr v2, v5

    if-le v3, v2, :cond_6

    move v2, v0

    .line 643
    :goto_2
    if-nez v5, :cond_7

    if-nez v2, :cond_7

    .line 644
    iput v3, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->y:I

    goto :goto_1

    :cond_6
    move v2, v1

    .line 642
    goto :goto_2

    .line 646
    :cond_7
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v2

    if-ne v5, v2, :cond_9

    .line 651
    iget v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->F:I

    if-le v4, v2, :cond_8

    iget v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->y:I

    if-le v3, v2, :cond_8

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getScrollY()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->i:Landroid/view/View;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    if-ne v2, v5, :cond_8

    .line 653
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->E:Z

    .line 654
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 655
    const-string v2, "DetailScrollView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "force pendingDrag "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_8
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->E:Z

    if-eqz v2, :cond_4

    .line 663
    :cond_9
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->D:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->E:Z

    if-eqz v2, :cond_a

    .line 665
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->f()V

    .line 666
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 667
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->D:Z

    .line 668
    iput v3, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->y:I

    .line 669
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 670
    if-eqz v1, :cond_4

    .line 671
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 675
    :cond_a
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->E:Z

    .line 676
    iget v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->F:I

    if-le v4, v1, :cond_4

    .line 677
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->D:Z

    .line 678
    iput v3, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->y:I

    .line 679
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->g()V

    .line 680
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 681
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 682
    if-eqz v1, :cond_4

    .line 683
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 689
    :pswitch_2
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->E:Z

    .line 702
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 703
    iput v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->y:I

    .line 704
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->C:I

    .line 706
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->f()V

    .line 707
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 713
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_b

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->D:Z

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto :goto_3

    .line 724
    :pswitch_3
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->E:Z

    .line 726
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->D:Z

    .line 727
    iput v4, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->C:I

    .line 728
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->h()V

    goto/16 :goto_1

    .line 736
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 610
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1067
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getChildCount()I

    move-result v2

    .line 1068
    sub-int v3, p4, p2

    .line 1069
    sub-int v4, p5, p3

    move v0, v1

    .line 1070
    :goto_0
    if-ge v0, v2, :cond_4

    .line 1071
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1072
    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    if-eq v5, v6, :cond_0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->h:Landroid/view/View;

    if-eq v5, v6, :cond_0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->f:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    if-ne v5, v6, :cond_1

    .line 1073
    :cond_0
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c(I)I

    move-result v6

    invoke-virtual {v5, v1, v1, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 1070
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1074
    :cond_1
    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->e:Landroid/widget/RelativeLayout;

    if-ne v5, v6, :cond_3

    .line 1075
    iget v6, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->t:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 1076
    invoke-virtual {v5, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 1078
    :cond_2
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c(I)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c(I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v5, v1, v6, v3, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 1081
    :cond_3
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 1084
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->I:Z

    if-eqz v0, :cond_5

    .line 1085
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->I:Z

    .line 1086
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/o;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/view/o;-><init>(Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->post(Ljava/lang/Runnable;)Z

    .line 1094
    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 1043
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1044
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1045
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1046
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 1048
    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    move v0, v1

    .line 1062
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->setMeasuredDimension(II)V

    .line 1063
    return-void

    .line 1052
    :cond_1
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1053
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1054
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getChildCount()I

    move-result v5

    .line 1055
    :goto_1
    if-ge v1, v5, :cond_3

    .line 1056
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1057
    invoke-direct {p0, v6}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1058
    invoke-virtual {v6, v3, v4}, Landroid/view/View;->measure(II)V

    .line 1055
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->l:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView$a;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->l:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView$a;

    invoke-interface {v0, p2}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView$a;->a(I)V

    .line 421
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 750
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->J:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v0, v3, :cond_1

    .line 942
    :cond_0
    :goto_0
    return v2

    .line 753
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a(Landroid/view/MotionEvent;)V

    .line 755
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->g()V

    .line 756
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 758
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 760
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v2, v1

    .line 942
    goto :goto_0

    .line 762
    :pswitch_1
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->E:Z

    .line 763
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 768
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v0

    .line 769
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 770
    :cond_3
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->D:Z

    goto :goto_0

    .line 775
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->D:Z

    if-eqz v0, :cond_5

    .line 776
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_5

    .line 778
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 786
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 787
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 791
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->y:I

    .line 792
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->C:I

    goto :goto_1

    :cond_7
    move v0, v2

    .line 775
    goto :goto_2

    .line 796
    :pswitch_2
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->C:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 797
    if-ne v0, v6, :cond_8

    .line 798
    const-string v0, "DetailScrollView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid pointerId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->C:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in onTouchEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 802
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v3, v0

    .line 803
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->y:I

    sub-int/2addr v0, v3

    .line 804
    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->D:Z

    if-nez v4, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->F:I

    if-le v4, v5, :cond_a

    .line 805
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 806
    if-eqz v4, :cond_9

    .line 807
    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 809
    :cond_9
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->D:Z

    .line 810
    if-lez v0, :cond_10

    .line 811
    iget v4, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->F:I

    sub-int/2addr v0, v4

    .line 816
    :cond_a
    :goto_3
    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->D:Z

    if-eqz v4, :cond_2

    .line 817
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->E:Z

    .line 819
    iput v3, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->y:I

    .line 821
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v4

    .line 822
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getScrollRange()I

    move-result v3

    .line 823
    add-int v5, v4, v0

    .line 824
    if-lez v0, :cond_b

    if-ge v5, v3, :cond_c

    :cond_b
    if-gez v0, :cond_d

    if-gtz v5, :cond_d

    .line 825
    :cond_c
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 827
    :cond_d
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v6

    .line 828
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getScrollY()I

    move-result v7

    .line 829
    if-gez v0, :cond_11

    .line 830
    if-gez v5, :cond_19

    .line 831
    rsub-int/lit8 v3, v4, 0x0

    .line 833
    :goto_4
    if-eqz v3, :cond_e

    .line 834
    invoke-virtual {p0, v2, v3}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->scrollBy(II)V

    .line 835
    :cond_e
    if-nez v3, :cond_2

    if-gez v0, :cond_2

    if-nez v4, :cond_2

    .line 836
    if-lez v7, :cond_2

    .line 838
    neg-int v3, v7

    if-ge v0, v3, :cond_f

    .line 839
    neg-int v0, v7

    .line 840
    :cond_f
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v3, v2, v0}, Landroid/webkit/WebView;->scrollBy(II)V

    goto/16 :goto_1

    .line 813
    :cond_10
    iget v4, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->F:I

    add-int/2addr v0, v4

    goto :goto_3

    .line 843
    :cond_11
    if-lez v0, :cond_2

    .line 845
    if-nez v4, :cond_18

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    if-eqz v3, :cond_18

    .line 846
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v3}, Lcom/ss/android/article/base/ui/MyWebViewV9;->getComputedVerticalScrollRange()I

    move-result v3

    .line 847
    add-int v8, v7, v6

    if-ge v8, v3, :cond_18

    .line 849
    add-int v8, v0, v7

    add-int/2addr v8, v6

    if-le v8, v3, :cond_17

    .line 850
    sub-int/2addr v3, v7

    sub-int/2addr v3, v6

    .line 851
    :goto_5
    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v7, v2, v3}, Landroid/webkit/WebView;->scrollBy(II)V

    move v3, v1

    .line 855
    :goto_6
    if-nez v3, :cond_2

    .line 856
    if-le v5, v6, :cond_12

    .line 857
    sub-int v0, v6, v4

    .line 859
    :cond_12
    if-eqz v0, :cond_13

    .line 860
    invoke-virtual {p0, v2, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->scrollBy(II)V

    .line 861
    :cond_13
    add-int/2addr v0, v4

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 862
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->k:Z

    goto/16 :goto_1

    .line 868
    :pswitch_3
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->E:Z

    .line 869
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->D:Z

    if-eqz v0, :cond_2

    .line 872
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->B:Landroid/view/VelocityTracker;

    .line 873
    const/16 v3, 0x3e8

    iget v4, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->H:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 874
    iget v3, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->C:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 876
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_15

    .line 877
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v3

    .line 878
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v4

    .line 882
    if-nez v3, :cond_14

    .line 883
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getScrollY()I

    move-result v3

    .line 884
    if-lez v0, :cond_16

    .line 886
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v5}, Lcom/ss/android/article/base/ui/MyWebViewV9;->getComputedVerticalScrollRange()I

    move-result v5

    .line 887
    add-int/2addr v3, v4

    if-ge v3, v5, :cond_14

    .line 888
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    neg-int v4, v0

    invoke-virtual {v3, v2, v4}, Landroid/webkit/WebView;->flingScroll(II)V

    move v2, v1

    .line 899
    :cond_14
    :goto_7
    if-nez v2, :cond_15

    .line 900
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b(I)V

    .line 917
    :cond_15
    iput v6, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->C:I

    .line 918
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->j()V

    goto/16 :goto_1

    .line 893
    :cond_16
    if-lez v3, :cond_14

    .line 894
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    neg-int v4, v0

    invoke-virtual {v3, v2, v4}, Landroid/webkit/WebView;->flingScroll(II)V

    move v2, v1

    .line 895
    goto :goto_7

    .line 921
    :pswitch_4
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->E:Z

    .line 922
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->D:Z

    if-eqz v0, :cond_2

    .line 923
    iput v6, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->C:I

    .line 924
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->j()V

    goto/16 :goto_1

    .line 932
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 933
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->y:I

    .line 934
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->C:I

    goto/16 :goto_1

    .line 938
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b(Landroid/view/MotionEvent;)V

    .line 939
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->C:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->y:I

    goto/16 :goto_1

    :cond_17
    move v3, v0

    goto/16 :goto_5

    :cond_18
    move v3, v2

    goto/16 :goto_6

    :cond_19
    move v3, v0

    goto/16 :goto_4

    .line 760
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 567
    return-void
.end method

.method public setDisableInfoLayer(Z)V
    .locals 1

    .prologue
    .line 300
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->J:Z

    .line 301
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->J:Z

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 304
    :cond_0
    return-void
.end method

.method public setDisableScrollOver(Z)V
    .locals 1

    .prologue
    .line 307
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->K:Z

    .line 308
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->K:Z

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 311
    :cond_0
    return-void
.end method

.method public setDisallowIntercept(Z)V
    .locals 1

    .prologue
    .line 293
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->u:Z

    .line 294
    if-eqz p1, :cond_0

    .line 295
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 297
    :cond_0
    return-void
.end method

.method public setEnableDetectContentSizeChange(Z)V
    .locals 2

    .prologue
    .line 1140
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->L:Z

    .line 1141
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MyWebViewV9;->setDetectContentSize(Z)V

    .line 1144
    :cond_0
    return-void
.end method

.method public setLayoutType(I)V
    .locals 1

    .prologue
    .line 286
    iput p1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->t:I

    .line 287
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 288
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 290
    :cond_0
    return-void
.end method

.method public setMyOnChangedListener(Lcom/ss/android/article/base/feature/detail/view/DetailScrollView$a;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->l:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView$a;

    .line 415
    return-void
.end method

.method public setShowBottomViewOnFirstLayout(Z)V
    .locals 0

    .prologue
    .line 282
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->I:Z

    .line 283
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1148
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->u:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->J:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->K:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->t:I

    if-eq v1, v2, :cond_1

    :cond_0
    move p1, v0

    .line 1151
    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->M:Z

    if-ne v1, p1, :cond_3

    .line 1184
    :cond_2
    :goto_0
    return-void

    .line 1154
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 1155
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->isVerticalScrollBarEnabled()Z

    move-result v4

    .line 1156
    if-nez v4, :cond_8

    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->setWillNotDraw(Z)V

    .line 1157
    if-eqz v4, :cond_9

    new-instance v1, Lcom/ss/android/article/base/feature/detail/view/p;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/view/p;-><init>(Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;)V

    .line 1170
    :goto_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    if-eqz v3, :cond_4

    .line 1171
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    if-nez v4, :cond_a

    move v3, v2

    :goto_3
    invoke-virtual {v5, v3}, Lcom/ss/android/article/base/ui/MyWebViewV9;->setVerticalScrollBarEnabled(Z)V

    .line 1172
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v3, v1}, Lcom/ss/android/article/base/ui/MyWebViewV9;->setOnScrollBarShowListener(Lcom/ss/android/article/base/feature/detail/view/v;)V

    .line 1174
    :cond_4
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    instance-of v3, v3, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    if-eqz v3, :cond_6

    .line 1175
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    if-nez v4, :cond_5

    move v0, v2

    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 1176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;->setOnScrollBarShowListener(Lcom/ss/android/article/base/feature/detail/view/v;)V

    .line 1178
    :cond_6
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->M:Z

    .line 1179
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 1180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isSmoothScrollbarEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x64

    .line 1182
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->N:F

    goto :goto_0

    :cond_8
    move v1, v0

    .line 1156
    goto :goto_1

    .line 1157
    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    move v3, v0

    .line 1171
    goto :goto_3
.end method
