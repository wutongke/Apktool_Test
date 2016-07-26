.class Lcom/ss/android/article/base/feature/feed/activity/t;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/r;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/t;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 524
    .line 525
    const/16 v0, 0x2d

    if-le p1, v0, :cond_1

    const/16 v0, 0x13b

    if-ge p1, v0, :cond_1

    .line 526
    const/4 v0, 0x0

    .line 530
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/t;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->g(Lcom/ss/android/article/base/feature/feed/activity/r;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 531
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/t;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Lcom/ss/android/article/base/feature/feed/activity/r;I)I

    .line 532
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/t;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->h(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    .line 534
    :cond_0
    return-void

    .line 528
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
