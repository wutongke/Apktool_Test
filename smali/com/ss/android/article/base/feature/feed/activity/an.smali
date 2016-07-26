.class Lcom/ss/android/article/base/feature/feed/activity/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/aj;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/aj;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/an;->a:Lcom/ss/android/article/base/feature/feed/activity/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/an;->a:Lcom/ss/android/article/base/feature/feed/activity/aj;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/aj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/an;->a:Lcom/ss/android/article/base/feature/feed/activity/aj;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/aj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/an;->a:Lcom/ss/android/article/base/feature/feed/activity/aj;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/aj;->dismiss()V

    .line 349
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method
