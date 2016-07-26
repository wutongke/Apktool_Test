.class Lcom/ss/android/article/base/feature/feed/activity/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/ar;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/ar;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->dismiss()V

    .line 329
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method
