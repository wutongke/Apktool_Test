.class Lcom/ss/android/article/base/feature/feed/activity/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/animation/AlphaAnimation;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/activity/av;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/av;Landroid/view/animation/AlphaAnimation;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/ay;->b:Lcom/ss/android/article/base/feature/feed/activity/av;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/activity/ay;->a:Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ay;->b:Lcom/ss/android/article/base/feature/feed/activity/av;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/av;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->c(Lcom/ss/android/article/base/feature/feed/activity/ar;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ay;->b:Lcom/ss/android/article/base/feature/feed/activity/av;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/av;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->c(Lcom/ss/android/article/base/feature/feed/activity/ar;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ay;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 455
    return-void
.end method
