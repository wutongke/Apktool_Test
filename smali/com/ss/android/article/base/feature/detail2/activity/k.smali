.class Lcom/ss/android/article/base/feature/detail2/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/activity/k;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/k;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->e(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)Lcom/ss/android/article/base/feature/detail2/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/k;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->e(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)Lcom/ss/android/article/base/feature/detail2/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const/4 v0, 0x0

    .line 445
    :goto_0
    return v0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/k;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    const-string v1, "back_gesture"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->b(Ljava/lang/String;)V

    .line 445
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x0

    return v0
.end method
