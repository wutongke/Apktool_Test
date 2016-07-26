.class Lcom/ss/android/article/base/feature/userguide/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/ss/android/article/base/feature/userguide/activity/c;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/c;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->d(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->animateClose()V

    .line 316
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method
