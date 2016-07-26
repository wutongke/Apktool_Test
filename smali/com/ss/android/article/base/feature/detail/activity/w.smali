.class Lcom/ss/android/article/base/feature/detail/activity/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/ao$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V
    .locals 0

    .prologue
    .line 1392
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/w;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/w;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d(I)V

    .line 1397
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/w;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/w;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    if-nez v0, :cond_1

    .line 1406
    :cond_0
    :goto_0
    return-void

    .line 1400
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/w;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->k(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;

    move-result-object v0

    .line 1401
    if-eqz v0, :cond_0

    .line 1404
    iget v1, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->c:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$a;->c:I

    goto :goto_0
.end method
