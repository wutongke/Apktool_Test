.class Lcom/ss/android/article/base/feature/feed/activity/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/av;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/av;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/ax;->a:Lcom/ss/android/article/base/feature/feed/activity/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ax;->a:Lcom/ss/android/article/base/feature/feed/activity/av;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/av;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/ar;->i:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 444
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 447
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 439
    return-void
.end method
