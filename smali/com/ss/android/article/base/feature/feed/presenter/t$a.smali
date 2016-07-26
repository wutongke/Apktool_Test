.class Lcom/ss/android/article/base/feature/feed/presenter/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/presenter/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/presenter/t;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/feed/presenter/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/t;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/t$a;->a:Lcom/ss/android/article/base/feature/feed/presenter/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/t;Lcom/ss/android/article/base/feature/feed/presenter/t$1;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/t$a;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/t;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/base/feature/feed/presenter/t;)V
    .locals 1

    .prologue
    .line 193
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/t$a;->b:Ljava/lang/ref/WeakReference;

    .line 194
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 198
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 200
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/t$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/t$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/feed/presenter/t;

    if-nez v1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v2, v1, Lcom/ss/android/article/base/feature/feed/presenter/t;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 204
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/presenter/t;->h:Landroid/view/WindowManager;

    iget-object v2, v1, Lcom/ss/android/article/base/feature/feed/presenter/t;->f:Landroid/view/View;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/presenter/t;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
