.class Lcom/ss/android/article/base/feature/detail2/b/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/h;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/ai;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/ai;)V
    .locals 0

    .prologue
    .line 5856
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/bk;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 5859
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/bk;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->a(Lcom/ss/android/article/base/feature/detail2/b/ai;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5860
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/bk;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->i()I

    move-result v0

    if-nez v0, :cond_0

    .line 5861
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/bk;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->c(Lcom/ss/android/article/base/feature/detail2/b/ai;)Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->j(Z)V

    .line 5864
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/bk;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->u(Lcom/ss/android/article/base/feature/detail2/b/ai;)Lcom/ss/android/article/base/feature/video/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5865
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/bk;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->u(Lcom/ss/android/article/base/feature/detail2/b/ai;)Lcom/ss/android/article/base/feature/video/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/video/h;->a(Z)V

    .line 5867
    :cond_1
    return-void

    .line 5861
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
