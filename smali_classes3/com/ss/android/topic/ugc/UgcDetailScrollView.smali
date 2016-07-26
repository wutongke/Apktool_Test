.class public Lcom/ss/android/topic/ugc/UgcDetailScrollView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;
    }
.end annotation


# static fields
.field public static l:I

.field private static final o:Z

.field private static final p:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:F

.field private K:Z

.field private L:Z

.field a:Landroid/widget/Scroller;

.field b:Landroid/webkit/WebView;

.field c:Lcom/ss/android/article/base/ui/MyWebViewV9;

.field d:Landroid/widget/ListView;

.field e:Lcom/ss/android/topic/ugc/UgcListViewV9;

.field f:J

.field public g:Z

.field h:Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;

.field i:I

.field j:I

.field k:Z

.field m:Ljava/lang/Runnable;

.field n:Lcom/ss/android/article/base/feature/detail/view/v;

.field private q:F

.field private r:I

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/view/VelocityTracker;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->o:Z

    .line 35
    new-instance v0, Lcom/ss/android/topic/ugc/as;

    invoke-direct {v0}, Lcom/ss/android/topic/ugc/as;-><init>()V

    sput-object v0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->p:Landroid/view/animation/Interpolator;

    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 128
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 61
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->g:Z

    .line 72
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->s:Z

    .line 73
    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->t:I

    .line 78
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->k:Z

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    .line 87
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    .line 88
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    .line 94
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->E:Z

    .line 95
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->F:Z

    .line 101
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->H:Z

    .line 103
    iput v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->J:F

    .line 111
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->L:Z

    .line 906
    new-instance v0, Lcom/ss/android/topic/ugc/ax;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/ax;-><init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->m:Ljava/lang/Runnable;

    .line 1059
    new-instance v0, Lcom/ss/android/topic/ugc/az;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/az;-><init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->n:Lcom/ss/android/article/base/feature/detail/view/v;

    .line 129
    invoke-direct {p0, p1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Landroid/content/Context;)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->g:Z

    .line 72
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->s:Z

    .line 73
    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->t:I

    .line 78
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->k:Z

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    .line 87
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    .line 88
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    .line 94
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->E:Z

    .line 95
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->F:Z

    .line 101
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->H:Z

    .line 103
    iput v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->J:F

    .line 111
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->L:Z

    .line 906
    new-instance v0, Lcom/ss/android/topic/ugc/ax;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/ax;-><init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->m:Ljava/lang/Runnable;

    .line 1059
    new-instance v0, Lcom/ss/android/topic/ugc/az;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/az;-><init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->n:Lcom/ss/android/article/base/feature/detail/view/v;

    .line 124
    invoke-direct {p0, p1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Landroid/content/Context;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->g:Z

    .line 72
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->s:Z

    .line 73
    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->t:I

    .line 78
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->k:Z

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    .line 87
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    .line 88
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    .line 94
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->E:Z

    .line 95
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->F:Z

    .line 101
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->H:Z

    .line 103
    iput v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->J:F

    .line 111
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->L:Z

    .line 906
    new-instance v0, Lcom/ss/android/topic/ugc/ax;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/ax;-><init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->m:Ljava/lang/Runnable;

    .line 1059
    new-instance v0, Lcom/ss/android/topic/ugc/az;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/az;-><init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->n:Lcom/ss/android/article/base/feature/detail/view/v;

    .line 119
    invoke-direct {p0, p1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Landroid/content/Context;)V

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/UgcDetailScrollView;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 134
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->B:I

    .line 136
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->D:I

    .line 137
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->C:I

    .line 138
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->i:I

    .line 139
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->j:I

    .line 140
    const/high16 v0, 0x43960000    # 300.0f

    const/high16 v1, 0x43d20000    # 420.0f

    invoke-static {p1, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->q:F

    .line 141
    invoke-static {p1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    sput v0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->l:I

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    .line 142
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 143
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 922
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 924
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 925
    iget v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    if-ne v1, v2, :cond_0

    .line 930
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 931
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->u:I

    .line 932
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    .line 933
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 937
    :cond_0
    return-void

    .line 930
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 146
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 147
    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcListViewV9;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/topic/ugc/UgcListViewV9;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->e:Lcom/ss/android/topic/ugc/UgcListViewV9;

    .line 151
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->e:Lcom/ss/android/topic/ugc/UgcListViewV9;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->h:Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/UgcListViewV9;->setScrollListener(Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    new-instance v1, Lcom/ss/android/topic/ugc/at;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/at;-><init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;->setOnOverScrolledListener(Lcom/ss/android/article/base/feature/detail/view/u;)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;->c()V

    .line 238
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 239
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 241
    :cond_1
    return-void

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 169
    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/ss/android/article/base/ui/MyWebViewV9;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    check-cast v0, Lcom/ss/android/article/base/ui/MyWebViewV9;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    .line 177
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    new-instance v1, Lcom/ss/android/topic/ugc/au;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/au;-><init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MyWebViewV9;->setOnOverScrolledListener(Lcom/ss/android/article/base/feature/detail/view/u;)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    new-instance v1, Lcom/ss/android/topic/ugc/av;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/av;-><init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MyWebViewV9;->setContentSizeChangeListener(Lcom/ss/android/article/base/ui/MyWebViewV9$a;)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    new-instance v1, Lcom/ss/android/topic/ugc/aw;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/aw;-><init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MyWebViewV9;->setWebViewDrawListener(Lcom/ss/android/article/base/ui/MyWebViewV9$c;)V

    goto :goto_0
.end method

.method private a(ZZI)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 352
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 353
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->v:I

    if-lez v0, :cond_3

    move v3, v1

    .line 356
    :goto_0
    if-eqz p2, :cond_5

    .line 357
    if-eqz v3, :cond_4

    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->v:I

    .line 358
    :goto_1
    iget-object v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getScrollY()I

    move-result v4

    iput v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->w:I

    .line 362
    :goto_2
    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "javascript:window.scrollTo("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    iget-object v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getScrollX()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    const-string v0, ");"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 373
    :goto_3
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/ss/android/article/base/ui/MyWebViewV9;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    check-cast v0, Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/MyWebViewV9;->b()V

    .line 377
    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 380
    :cond_1
    if-eqz p1, :cond_7

    .line 381
    invoke-virtual {p0, p3}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(I)V

    .line 385
    :goto_4
    if-nez p2, :cond_8

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->g:Z

    .line 386
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->h:Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;

    if-eqz v0, :cond_2

    .line 387
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->h:Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;

    invoke-interface {v0, p2}, Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;->a(Z)V

    .line 389
    :cond_2
    return-void

    :cond_3
    move v3, v2

    .line 354
    goto :goto_0

    .line 357
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getScale()F

    move-result v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    goto/16 :goto_1

    .line 360
    :cond_5
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->w:I

    goto :goto_2

    .line 371
    :cond_6
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getScrollX()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Landroid/webkit/WebView;->scrollTo(II)V

    goto :goto_3

    .line 383
    :cond_7
    invoke-virtual {p0, v2, p3}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->scrollBy(II)V

    goto :goto_4

    :cond_8
    move v0, v2

    .line 385
    goto :goto_5
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->G:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/UgcDetailScrollView;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->L:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/topic/ugc/UgcDetailScrollView;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->r:I

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "detail"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 541
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    if-eqz v0, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 545
    if-eqz p1, :cond_3

    .line 546
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->scrollTo(II)V

    .line 550
    :goto_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    const-string v0, "UgcDetailScrollView"

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

    .line 553
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    goto :goto_0

    .line 548
    :cond_3
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->j:I

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->scrollTo(II)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->F:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/topic/ugc/UgcDetailScrollView;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->K:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    return v0
.end method

.method static synthetic c(Lcom/ss/android/topic/ugc/UgcDetailScrollView;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->s:Z

    return p1
.end method

.method private d()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 431
    sget-boolean v0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->o:Z

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->D:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 434
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->K:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->r:I

    return v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 512
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    .line 516
    :goto_0
    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->t:I

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 520
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    .line 522
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    .line 529
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)Z
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private getScrollRange()I
    .locals 2

    .prologue
    .line 507
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 878
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->s:Z

    .line 879
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->r:I

    .line 880
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->m:Ljava/lang/Runnable;

    iget v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->t:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 881
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 963
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    .line 964
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->g()V

    .line 965
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 244
    const-string v0, "notifyDomReady"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Ljava/lang/String;)V

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->F:Z

    .line 246
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/16 v0, 0x15e

    const/16 v5, 0xc8

    .line 402
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollX()I

    move-result v1

    .line 403
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v2

    .line 404
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->q:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 405
    if-ge v3, v5, :cond_0

    .line 411
    :goto_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    const/4 v3, 0x0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 412
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 413
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->h()V

    .line 414
    return-void

    .line 407
    :cond_0
    if-le v3, v0, :cond_1

    move v5, v0

    .line 408
    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_0
.end method

.method a(Landroid/view/View;IZII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 258
    const-string v0, "onChildOverScrolled, 1"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Ljava/lang/String;)V

    .line 259
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->k:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    if-ne p1, v0, :cond_3

    .line 263
    const-string v0, "onChildOverScrolled, 2"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_2

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ltz v0, :cond_2

    if-eqz p3, :cond_2

    if-lez p4, :cond_2

    .line 266
    const-string v0, "onChildOverScrolled, 3"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Ljava/lang/String;)V

    .line 268
    invoke-direct {p0, v2}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b(Z)V

    .line 269
    iput-boolean v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->g:Z

    .line 272
    :cond_2
    iput p5, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->v:I

    goto :goto_0

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    if-ne p1, v0, :cond_0

    .line 274
    const-string v0, "onChildOverScrolled, 4"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    if-ne v0, v1, :cond_0

    .line 277
    if-gez p2, :cond_4

    .line 278
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->g:Z

    .line 279
    invoke-direct {p0, v3}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b(Z)V

    goto :goto_0

    .line 281
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    if-gez p4, :cond_0

    .line 282
    invoke-direct {p0, v3}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b(Z)V

    .line 283
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->g:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1160
    return-void
.end method

.method a(Z)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 329
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 348
    :goto_0
    return v0

    .line 333
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v0

    .line 334
    iget v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_2

    move v1, v4

    .line 335
    :goto_1
    if-eqz v1, :cond_3

    iget v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    sub-int v0, v3, v0

    move v3, v0

    .line 336
    :goto_2
    if-eqz v1, :cond_4

    const-string v0, "handle_open_drawer"

    .line 337
    :goto_3
    invoke-direct {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b(Ljava/lang/String;)V

    .line 338
    invoke-direct {p0, p1, v1, v3}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(ZZI)V

    .line 339
    if-lez v3, :cond_6

    .line 340
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 341
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    :goto_4
    move v0, v1

    .line 348
    goto :goto_0

    :cond_2
    move v1, v2

    .line 334
    goto :goto_1

    .line 335
    :cond_3
    neg-int v0, v0

    move v3, v0

    goto :goto_2

    .line 336
    :cond_4
    const-string v0, "handle_close_drawer"

    goto :goto_3

    .line 343
    :cond_5
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_4

    .line 346
    :cond_6
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_4
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 308
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v0

    .line 312
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getTop()I

    move-result v1

    sub-int/2addr v1, v0

    .line 313
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_1

    .line 314
    const-string v1, "handle_open_drawer"

    invoke-direct {p0, v1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b(Ljava/lang/String;)V

    .line 315
    iget v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    sub-int v0, v1, v0

    invoke-direct {p0, v3, v3, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(ZZI)V

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method protected b(I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 940
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 943
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollX()I

    move-result v1

    .line 944
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v2

    .line 945
    if-lez p1, :cond_2

    .line 946
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->D:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 950
    :goto_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const v8, 0x7fffffff

    .line 952
    :goto_2
    sget-boolean v0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getScale()F

    move-result v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    neg-int v7, v0

    .line 953
    :goto_3
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 955
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 956
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->h()V

    .line 957
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    const-string v0, "UgcDetailScrollView"

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

    .line 948
    :cond_2
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->D:I

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    .line 950
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_2

    :cond_4
    move v7, v3

    .line 952
    goto :goto_3
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Z)Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1026
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method public computeScroll()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 439
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 440
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    .line 441
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollX()I

    move-result v3

    .line 442
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v4

    .line 444
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 445
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 449
    sget-boolean v0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->o:Z

    if-nez v0, :cond_4

    .line 487
    :cond_0
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 488
    if-ne v3, v5, :cond_1

    if-eq v4, v0, :cond_2

    .line 489
    :cond_1
    invoke-virtual {p0, v5, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->scrollTo(II)V

    .line 490
    iget v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    if-ne v0, v1, :cond_2

    .line 491
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->g:Z

    .line 494
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 495
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    if-eqz v0, :cond_3

    .line 496
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/MyWebViewV9;->setDetectContentSize(Z)V

    .line 504
    :cond_3
    :goto_0
    return-void

    .line 452
    :cond_4
    if-le v6, v4, :cond_5

    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    if-lt v4, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    if-eqz v0, :cond_5

    .line 453
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->scrollTo(II)V

    .line 457
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d()I

    move-result v7

    .line 458
    if-eqz v7, :cond_0

    .line 461
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 463
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    const-string v0, "UgcDetailScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeScroll, abort fling, ListView start fling, velocity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scrollY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 470
    :cond_5
    if-ge v6, v4, :cond_0

    if-gtz v4, :cond_0

    .line 471
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 474
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d()I

    move-result v0

    .line 475
    if-eqz v0, :cond_0

    .line 478
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v3, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 479
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    neg-int v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->flingScroll(II)V

    .line 480
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 481
    const-string v1, "UgcDetailScrollView"

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

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 499
    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    if-eqz v0, :cond_3

    .line 500
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v0

    .line 501
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    iget-object v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v4}, Lcom/ss/android/article/base/ui/MyWebViewV9;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    if-lez v0, :cond_7

    iget v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

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
    .line 1095
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/MyWebViewV9;->computeVerticalScrollExtent()I

    move-result v0

    .line 1097
    iget v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1099
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    instance-of v1, v1, Lcom/ss/android/topic/ugc/UgcListViewV9;

    if-eqz v1, :cond_0

    .line 1101
    int-to-float v1, v0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/topic/ugc/UgcListViewV9;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->computeVerticalScrollExtent()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->J:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1106
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1108
    return v0

    .line 1104
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeVerticalScrollExtent()I

    move-result v0

    goto :goto_0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 3

    .prologue
    .line 1115
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    if-eqz v0, :cond_1

    .line 1116
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/MyWebViewV9;->computeVerticalScrollOffset()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    .line 1120
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    instance-of v1, v1, Lcom/ss/android/topic/ugc/UgcListViewV9;

    if-eqz v1, :cond_0

    .line 1122
    int-to-float v1, v0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/topic/ugc/UgcListViewV9;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->J:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1129
    :cond_0
    :goto_0
    return v0

    .line 1125
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeVerticalScrollOffset()I

    move-result v0

    goto :goto_0
.end method

.method protected computeVerticalScrollRange()I
    .locals 3

    .prologue
    .line 1135
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    if-eqz v0, :cond_1

    .line 1136
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/MyWebViewV9;->getComputedVerticalScrollRange()I

    move-result v0

    .line 1137
    iget v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1139
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    instance-of v1, v1, Lcom/ss/android/topic/ugc/UgcListViewV9;

    if-eqz v1, :cond_0

    .line 1141
    int-to-float v1, v0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/topic/ugc/UgcListViewV9;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getVerticalScrollRange()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->J:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1147
    :cond_0
    :goto_0
    return v0

    .line 1144
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeVerticalScrollRange()I

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 558
    .line 560
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 565
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 566
    packed-switch v2, :pswitch_data_0

    .line 576
    :goto_1
    :pswitch_0
    return v0

    .line 561
    :catch_0
    move-exception v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 563
    goto :goto_0

    .line 568
    :pswitch_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->k:Z

    goto :goto_1

    .line 572
    :pswitch_2
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->k:Z

    goto :goto_1

    .line 566
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

    .line 1031
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1036
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1041
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getWebViewContentHeight()I
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/MyWebViewV9;->getScaledContentHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWebViewHeight()I
    .locals 1

    .prologue
    .line 1151
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 250
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 251
    const-string v0, "onFinishInflate"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Ljava/lang/String;)V

    .line 252
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    .line 253
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 587
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v0, v3, :cond_0

    .line 694
    :goto_0
    return v2

    .line 591
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 592
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    if-eqz v3, :cond_1

    move v2, v1

    .line 593
    goto :goto_0

    .line 596
    :cond_1
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 694
    :cond_2
    :goto_1
    :pswitch_0
    iget-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    goto :goto_0

    .line 598
    :pswitch_1
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    .line 599
    if-eq v0, v4, :cond_2

    .line 603
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 604
    if-ne v3, v4, :cond_3

    .line 605
    const-string v1, "UgcDetailScrollView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid pointerId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in onInterceptTouchEvent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 610
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v3, v0

    .line 611
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->u:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 613
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 616
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v5

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onInterceptTouchEvent, (sy == mWebViewHeight) ? "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    if-ne v5, v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", sy = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", mWebViewHeight = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Ljava/lang/String;)V

    .line 618
    if-nez v5, :cond_6

    .line 619
    iput v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->u:I

    .line 620
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->B:I

    if-gt v4, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->e:Lcom/ss/android/topic/ugc/UgcListViewV9;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getScrollY()I

    move-result v0

    if-lez v0, :cond_2

    .line 621
    :cond_4
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 617
    goto :goto_2

    .line 624
    :cond_6
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    if-lt v5, v0, :cond_8

    .line 625
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->B:I

    if-le v4, v0, :cond_7

    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->u:I

    if-le v3, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->e:Lcom/ss/android/topic/ugc/UgcListViewV9;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->e:Lcom/ss/android/topic/ugc/UgcListViewV9;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 626
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    .line 627
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 628
    const-string v0, "UgcDetailScrollView"

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

    iget v6, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->u:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    if-eqz v0, :cond_2

    .line 636
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    if-eqz v0, :cond_9

    .line 638
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->e()V

    .line 639
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 640
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    .line 641
    iput v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->u:I

    .line 642
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_2

    .line 644
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 648
    :cond_9
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    .line 649
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->B:I

    if-le v4, v0, :cond_2

    .line 650
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    .line 651
    iput v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->u:I

    .line 652
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->f()V

    .line 653
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 654
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_2

    .line 656
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 662
    :pswitch_2
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    .line 663
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 664
    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->u:I

    .line 665
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    .line 667
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->e()V

    .line 668
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 674
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_3
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    goto/16 :goto_1

    :cond_a
    move v1, v2

    goto :goto_3

    .line 679
    :pswitch_3
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    .line 681
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    .line 682
    iput v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    .line 683
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->g()V

    goto/16 :goto_1

    .line 686
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 596
    nop

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
    const/4 v3, 0x0

    .line 997
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getChildCount()I

    move-result v4

    .line 998
    sub-int v5, p4, p2

    .line 999
    sub-int v1, p5, p3

    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLayout, h = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mWebViewHeight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Ljava/lang/String;)V

    move v2, v3

    .line 1001
    :goto_0
    if-ge v2, v4, :cond_3

    .line 1002
    invoke-virtual {p0, v2}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1003
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    if-ne v6, v0, :cond_0

    .line 1004
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    invoke-virtual {v6, v3, v3, v5, v0}, Landroid/view/View;->layout(IIII)V

    .line 1001
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    if-ne v6, v0, :cond_2

    .line 1006
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->L:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    .line 1007
    :goto_2
    add-int v7, v0, v1

    invoke-virtual {v6, v3, v0, v5, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1006
    goto :goto_2

    .line 1009
    :cond_2
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 1012
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->E:Z

    if-eqz v0, :cond_4

    .line 1013
    iput-boolean v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->E:Z

    .line 1014
    new-instance v0, Lcom/ss/android/topic/ugc/ay;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/ay;-><init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->post(Ljava/lang/Runnable;)Z

    .line 1022
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 971
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 972
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 973
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 974
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 976
    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    move v1, v0

    .line 992
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->setMeasuredDimension(II)V

    .line 993
    return-void

    .line 980
    :cond_1
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 981
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 982
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getChildCount()I

    move-result v5

    move v9, v0

    move v0, v3

    move v3, v9

    .line 983
    :goto_1
    if-ge v3, v5, :cond_3

    .line 984
    invoke-virtual {p0, v3}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 985
    invoke-direct {p0, v6}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Landroid/view/View;)V

    .line 986
    instance-of v7, v6, Landroid/webkit/WebView;

    if-eqz v7, :cond_2

    .line 987
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 989
    :cond_2
    invoke-virtual {v6, v4, v0}, Landroid/view/View;->measure(II)V

    .line 983
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_0
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->h:Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->h:Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;

    invoke-interface {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;->a()V

    .line 427
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

    .line 700
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v0, v3, :cond_1

    .line 874
    :cond_0
    :goto_0
    return v2

    .line 703
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->f()V

    .line 704
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 706
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 708
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v2, v1

    .line 874
    goto :goto_0

    .line 710
    :pswitch_1
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    .line 711
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 716
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v0

    .line 717
    if-eqz v0, :cond_3

    iget v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    if-ne v0, v3, :cond_4

    .line 718
    :cond_3
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    goto :goto_0

    .line 723
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    if-eqz v0, :cond_5

    .line 724
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 725
    if-eqz v0, :cond_5

    .line 726
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 734
    :cond_5
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 735
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 739
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->u:I

    .line 740
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    goto :goto_1

    :cond_7
    move v0, v2

    .line 723
    goto :goto_2

    .line 744
    :pswitch_2
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 745
    if-ne v0, v6, :cond_8

    .line 746
    const-string v0, "UgcDetailScrollView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid pointerId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in onTouchEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 750
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v3, v0

    .line 751
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->u:I

    sub-int/2addr v0, v3

    .line 752
    iget-boolean v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    if-nez v4, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->B:I

    if-le v4, v5, :cond_a

    .line 753
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 754
    if-eqz v4, :cond_9

    .line 755
    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 757
    :cond_9
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    .line 758
    if-lez v0, :cond_10

    .line 759
    iget v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->B:I

    sub-int/2addr v0, v4

    .line 764
    :cond_a
    :goto_3
    iget-boolean v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    if-eqz v4, :cond_2

    .line 765
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    .line 767
    iput v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->u:I

    .line 769
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v4

    .line 770
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollRange()I

    move-result v3

    .line 771
    add-int v5, v4, v0

    .line 772
    if-lez v0, :cond_b

    if-ge v5, v3, :cond_c

    :cond_b
    if-gez v0, :cond_d

    if-gtz v5, :cond_d

    .line 773
    :cond_c
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 775
    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v6

    .line 776
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getScrollY()I

    move-result v7

    .line 777
    if-gez v0, :cond_11

    .line 778
    if-gez v5, :cond_19

    .line 779
    rsub-int/lit8 v3, v4, 0x0

    .line 781
    :goto_4
    if-eqz v3, :cond_e

    .line 782
    invoke-virtual {p0, v2, v3}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->scrollBy(II)V

    .line 783
    :cond_e
    if-nez v3, :cond_2

    if-gez v0, :cond_2

    if-nez v4, :cond_2

    .line 784
    if-lez v7, :cond_2

    .line 786
    neg-int v3, v7

    if-ge v0, v3, :cond_f

    .line 787
    neg-int v0, v7

    .line 788
    :cond_f
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v3, v2, v0}, Landroid/webkit/WebView;->scrollBy(II)V

    goto/16 :goto_1

    .line 761
    :cond_10
    iget v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->B:I

    add-int/2addr v0, v4

    goto :goto_3

    .line 791
    :cond_11
    if-lez v0, :cond_2

    .line 793
    if-nez v4, :cond_18

    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    if-eqz v3, :cond_18

    .line 794
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v3}, Lcom/ss/android/article/base/ui/MyWebViewV9;->getComputedVerticalScrollRange()I

    move-result v3

    .line 795
    add-int v8, v7, v6

    if-ge v8, v3, :cond_18

    .line 797
    add-int v8, v0, v7

    add-int/2addr v8, v6

    if-le v8, v3, :cond_17

    .line 798
    sub-int/2addr v3, v7

    sub-int/2addr v3, v6

    .line 799
    :goto_5
    iget-object v7, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v7, v2, v3}, Landroid/webkit/WebView;->scrollBy(II)V

    move v3, v1

    .line 803
    :goto_6
    if-nez v3, :cond_2

    .line 804
    if-le v5, v6, :cond_12

    .line 805
    sub-int v0, v6, v4

    .line 807
    :cond_12
    if-eqz v0, :cond_13

    .line 808
    invoke-virtual {p0, v2, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->scrollBy(II)V

    .line 809
    :cond_13
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 810
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->g:Z

    goto/16 :goto_1

    .line 816
    :pswitch_3
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    .line 817
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    if-eqz v0, :cond_2

    .line 820
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    .line 821
    const/16 v3, 0x3e8

    iget v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->D:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 822
    iget v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 823
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_15

    .line 824
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v3

    .line 825
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v4

    .line 827
    if-nez v3, :cond_14

    .line 828
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getScrollY()I

    move-result v3

    .line 829
    if-lez v0, :cond_16

    .line 831
    iget-object v5, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v5}, Lcom/ss/android/article/base/ui/MyWebViewV9;->getComputedVerticalScrollRange()I

    move-result v5

    .line 832
    add-int/2addr v3, v4

    if-ge v3, v5, :cond_14

    .line 833
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    neg-int v4, v0

    invoke-virtual {v3, v2, v4}, Landroid/webkit/WebView;->flingScroll(II)V

    move v2, v1

    .line 844
    :cond_14
    :goto_7
    if-nez v2, :cond_15

    .line 845
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b(I)V

    .line 849
    :cond_15
    iput v6, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    .line 850
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->i()V

    goto/16 :goto_1

    .line 838
    :cond_16
    if-lez v3, :cond_14

    .line 839
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    neg-int v4, v0

    invoke-virtual {v3, v2, v4}, Landroid/webkit/WebView;->flingScroll(II)V

    move v2, v1

    .line 840
    goto :goto_7

    .line 853
    :pswitch_4
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    .line 854
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    if-eqz v0, :cond_2

    .line 855
    iput v6, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    .line 856
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->i()V

    goto/16 :goto_1

    .line 864
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 865
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->u:I

    .line 866
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    goto/16 :goto_1

    .line 870
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Landroid/view/MotionEvent;)V

    .line 871
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->u:I

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

    .line 708
    nop

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
    .line 582
    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 533
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 534
    iput-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->f:J

    .line 535
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->awakenScrollBars()Z

    .line 536
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->h:Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;

    invoke-interface {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;->c()V

    .line 537
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 538
    return-void
.end method

.method public setEnableDetectContentSizeChange(Z)V
    .locals 2

    .prologue
    .line 1053
    iput-boolean p1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->G:Z

    .line 1054
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MyWebViewV9;->setDetectContentSize(Z)V

    .line 1057
    :cond_0
    return-void
.end method

.method public setIsJumpToComment(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->K:Z

    .line 115
    return-void
.end method

.method public setScrollListener(Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;)V
    .locals 2

    .prologue
    .line 417
    iput-object p1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->h:Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;

    .line 418
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->e:Lcom/ss/android/topic/ugc/UgcListViewV9;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->e:Lcom/ss/android/topic/ugc/UgcListViewV9;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->h:Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/UgcListViewV9;->setScrollListener(Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;)V

    .line 421
    :cond_0
    return-void
.end method

.method public setShowBottomViewOnFirstLayout(Z)V
    .locals 0

    .prologue
    .line 304
    iput-boolean p1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->E:Z

    .line 305
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1073
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 1074
    if-nez p1, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->setWillNotDraw(Z)V

    .line 1075
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->n:Lcom/ss/android/article/base/feature/detail/view/v;

    move-object v3, v0

    .line 1076
    :goto_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    if-nez p1, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/ss/android/article/base/ui/MyWebViewV9;->setVerticalScrollBarEnabled(Z)V

    .line 1078
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/MyWebViewV9;->setOnScrollBarShowListener(Lcom/ss/android/article/base/feature/detail/view/v;)V

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcListViewV9;

    if-eqz v0, :cond_2

    .line 1081
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    if-nez p1, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 1082
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/topic/ugc/UgcListViewV9;

    invoke-virtual {v0, v3}, Lcom/ss/android/topic/ugc/UgcListViewV9;->setOnScrollBarShowListener(Lcom/ss/android/article/base/feature/detail/view/v;)V

    .line 1084
    :cond_2
    iput-boolean p1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->H:Z

    .line 1085
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 1086
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isSmoothScrollbarEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x64

    .line 1088
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->J:F

    .line 1090
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 1074
    goto :goto_0

    .line 1075
    :cond_6
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 1077
    goto :goto_2
.end method
