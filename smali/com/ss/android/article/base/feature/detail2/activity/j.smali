.class Lcom/ss/android/article/base/feature/detail2/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/share/b$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/activity/j;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 408
    const/4 v0, 0x0

    .line 409
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/j;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->d(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)Lcom/ss/android/article/base/feature/detail/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/j;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->d(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)Lcom/ss/android/article/base/feature/detail/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->f:Ljava/lang/String;

    .line 412
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/j;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-static {v1, p1, p2, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->a(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;JLjava/lang/String;)V

    .line 413
    return-void
.end method
