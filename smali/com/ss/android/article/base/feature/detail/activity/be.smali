.class Lcom/ss/android/article/base/feature/detail/activity/be;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/be;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 833
    if-gez p1, :cond_1

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 837
    :cond_1
    const/16 v0, 0x2d

    if-le p1, v0, :cond_2

    const/16 v0, 0x13b

    if-ge p1, v0, :cond_2

    .line 838
    const/4 v0, 0x0

    .line 842
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/be;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->h(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 843
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/be;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;I)I

    .line 844
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/be;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->i(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    goto :goto_0

    .line 840
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
