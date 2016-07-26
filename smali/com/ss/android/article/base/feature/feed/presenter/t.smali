.class public Lcom/ss/android/article/base/feature/feed/presenter/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/presenter/t$1;,
        Lcom/ss/android/article/base/feature/feed/presenter/t$a;
    }
.end annotation


# static fields
.field private static final o:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/view/View;

.field public g:Landroid/view/WindowManager$LayoutParams;

.field public h:Landroid/view/WindowManager;

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:Z

.field private n:Lcom/bytedance/article/common/utility/collection/f;

.field private p:Landroid/view/animation/Interpolator;

.field private q:Lcom/ss/android/article/base/feature/feed/presenter/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0xa

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/t;->o:[F

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3e4ccccd    # 0.2f
        0x3e19999a    # 0.15f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;I)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->k:F

    .line 34
    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->l:F

    .line 50
    iput p6, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->a:I

    .line 51
    iput p6, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->b:I

    .line 52
    iput p6, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->c:I

    .line 53
    iput p6, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->d:I

    .line 54
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->i:I

    .line 56
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->n:Lcom/bytedance/article/common/utility/collection/f;

    .line 57
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->p:Landroid/view/animation/Interpolator;

    .line 59
    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->h:Landroid/view/WindowManager;

    .line 60
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->f:Landroid/view/View;

    .line 61
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->e:Landroid/graphics/Rect;

    .line 62
    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->g:Landroid/view/WindowManager$LayoutParams;

    .line 63
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->j:I

    .line 114
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->k:F

    .line 115
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->l:F

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->m:Z

    .line 117
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 92
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->k:F

    sub-float v2, v0, v2

    .line 93
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->l:F

    sub-float v3, v1, v3

    .line 94
    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->m:Z

    if-nez v4, :cond_0

    .line 95
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->i:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->i:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->g:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 100
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->g:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 101
    float-to-int v0, v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 102
    float-to-int v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 103
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->a:I

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 104
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->b:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 105
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->c:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 106
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->d:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 107
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->g:Landroid/view/WindowManager$LayoutParams;

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->g:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 109
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x2

    .line 67
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_1

    .line 68
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 69
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 70
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->n:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v2, v7}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 71
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->n:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 72
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->n:Lcom/bytedance/article/common/utility/collection/f;

    sub-int v0, v1, v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, v7, v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_0

    .line 74
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 75
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 76
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 79
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->g:Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v3, v3

    int-to-float v4, v1

    sget-object v5, Lcom/ss/android/article/base/feature/feed/presenter/t;->o:[F

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 80
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->h:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->f:Landroid/view/View;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 83
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->n:Lcom/bytedance/article/common/utility/collection/f;

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, v7, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->n:Lcom/bytedance/article/common/utility/collection/f;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 122
    .line 123
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 124
    packed-switch v2, :pswitch_data_0

    .line 184
    :cond_0
    :goto_0
    return v1

    .line 126
    :pswitch_0
    invoke-static {p2, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->j:I

    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->k:F

    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->l:F

    goto :goto_0

    .line 131
    :pswitch_1
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->j:I

    if-ltz v2, :cond_0

    .line 132
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v2

    .line 133
    invoke-static {p2, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 134
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->j:I

    if-ne v2, v3, :cond_6

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/presenter/t;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    .line 136
    if-eqz v2, :cond_0

    .line 139
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->h:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->m:Z

    :goto_1
    move v1, v0

    .line 143
    goto :goto_0

    .line 147
    :pswitch_2
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->j:I

    if-ltz v2, :cond_1

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->m:Z

    if-eqz v2, :cond_1

    .line 148
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/presenter/t;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 150
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->h:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->f:Landroid/view/View;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 152
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->g:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 154
    if-ge v3, v2, :cond_2

    .line 155
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->a:I

    add-int/2addr v2, v4

    .line 159
    :goto_2
    sub-int v4, v2, v3

    .line 160
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x64

    if-ge v4, v5, :cond_3

    .line 161
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->g:Landroid/view/WindowManager$LayoutParams;

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 162
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->h:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->f:Landroid/view/View;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->n:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v2, v6}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 164
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->n:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 181
    :cond_1
    :goto_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/t;->a()V

    goto/16 :goto_0

    .line 157
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->b:I

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    goto :goto_2

    .line 166
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_5

    .line 167
    new-array v4, v6, [I

    aput v3, v4, v1

    aput v2, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 168
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->q:Lcom/ss/android/article/base/feature/feed/presenter/t$a;

    if-nez v2, :cond_4

    .line 170
    new-instance v2, Lcom/ss/android/article/base/feature/feed/presenter/t$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/ss/android/article/base/feature/feed/presenter/t$a;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/t;Lcom/ss/android/article/base/feature/feed/presenter/t$1;)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->q:Lcom/ss/android/article/base/feature/feed/presenter/t$a;

    .line 171
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->q:Lcom/ss/android/article/base/feature/feed/presenter/t$a;

    invoke-virtual {v2, p0}, Lcom/ss/android/article/base/feature/feed/presenter/t$a;->a(Lcom/ss/android/article/base/feature/feed/presenter/t;)V

    .line 173
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->q:Lcom/ss/android/article/base/feature/feed/presenter/t$a;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 174
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 175
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 177
    :cond_5
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/t;->n:Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {v4, v0, v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_6
    move v0, v1

    goto/16 :goto_1

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
