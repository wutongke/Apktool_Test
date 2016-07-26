.class Lcom/ss/android/wenda2/detail/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/DetailScrollView$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/a/a;

.field final synthetic b:Lcom/ss/android/wenda2/detail/r;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda2/detail/r;Lcom/ss/android/article/base/feature/detail2/b/a/a;)V
    .locals 0

    .prologue
    .line 2897
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/ah;->b:Lcom/ss/android/wenda2/detail/r;

    iput-object p2, p0, Lcom/ss/android/wenda2/detail/ah;->a:Lcom/ss/android/article/base/feature/detail2/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2926
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/ah;->b:Lcom/ss/android/wenda2/detail/r;

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/ah;->a:Lcom/ss/android/article/base/feature/detail2/b/a/a;

    invoke-static {v0, v1}, Lcom/ss/android/wenda2/detail/r;->f(Lcom/ss/android/wenda2/detail/r;Lcom/ss/android/article/base/feature/detail2/b/a/a;)V

    .line 2927
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/16 v1, 0x154

    .line 2912
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/ah;->b:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->b(Lcom/ss/android/wenda2/detail/r;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2914
    if-lt p1, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/ah;->b:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->p(Lcom/ss/android/wenda2/detail/r;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2915
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/ah;->b:Lcom/ss/android/wenda2/detail/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/wenda2/detail/r;->b(Lcom/ss/android/wenda2/detail/r;Z)V

    .line 2921
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/ah;->b:Lcom/ss/android/wenda2/detail/r;

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/ah;->a:Lcom/ss/android/article/base/feature/detail2/b/a/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/article/base/feature/detail2/b/a/a;)V

    .line 2922
    return-void

    .line 2916
    :cond_1
    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/ah;->b:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->p(Lcom/ss/android/wenda2/detail/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2917
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/ah;->b:Lcom/ss/android/wenda2/detail/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/wenda2/detail/r;->b(Lcom/ss/android/wenda2/detail/r;Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 2901
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/ah;->b:Lcom/ss/android/wenda2/detail/r;

    iget-object v0, v0, Lcom/ss/android/wenda2/detail/r;->s:Lcom/ss/android/article/base/feature/model/h;

    .line 2902
    if-nez v0, :cond_1

    .line 2908
    :cond_0
    :goto_0
    return-void

    .line 2905
    :cond_1
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/ah;->b:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v1}, Lcom/ss/android/wenda2/detail/r;->e(Lcom/ss/android/wenda2/detail/r;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2906
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/ah;->b:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v1}, Lcom/ss/android/wenda2/detail/r;->f(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->c(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
