.class Lcom/ss/android/article/base/feature/detail2/b/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/DetailScrollView$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/a/a;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail2/b/ai;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/ai;Lcom/ss/android/article/base/feature/detail2/b/a/a;)V
    .locals 0

    .prologue
    .line 3312
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/bb;->b:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/b/bb;->a:Lcom/ss/android/article/base/feature/detail2/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 3344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/bb;->b:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/bb;->a:Lcom/ss/android/article/base/feature/detail2/b/a/a;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/ai;->f(Lcom/ss/android/article/base/feature/detail2/b/ai;Lcom/ss/android/article/base/feature/detail2/b/a/a;)V

    .line 3345
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/16 v1, 0x154

    .line 3327
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/bb;->b:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->q(Lcom/ss/android/article/base/feature/detail2/b/ai;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3329
    if-lt p1, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/bb;->b:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->r(Lcom/ss/android/article/base/feature/detail2/b/ai;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/bb;->b:Lcom/ss/android/article/base/feature/detail2/b/ai;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/ai;->e(Lcom/ss/android/article/base/feature/detail2/b/ai;Z)V

    .line 3336
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/bb;->b:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/bb;->a:Lcom/ss/android/article/base/feature/detail2/b/a/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/ai;->c(Lcom/ss/android/article/base/feature/detail2/b/a/a;)V

    .line 3337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/bb;->b:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->s(Lcom/ss/android/article/base/feature/detail2/b/ai;)Lcom/bytedance/article/common/b/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/bb;->b:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->s(Lcom/ss/android/article/base/feature/detail2/b/ai;)Lcom/bytedance/article/common/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/b/d;->b()V

    .line 3340
    :cond_1
    return-void

    .line 3331
    :cond_2
    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/bb;->b:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->r(Lcom/ss/android/article/base/feature/detail2/b/ai;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/bb;->b:Lcom/ss/android/article/base/feature/detail2/b/ai;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/ai;->e(Lcom/ss/android/article/base/feature/detail2/b/ai;Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 3316
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/bb;->b:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/ai;->t:Lcom/ss/android/article/base/feature/model/h;

    .line 3317
    if-nez v0, :cond_1

    .line 3323
    :cond_0
    :goto_0
    return-void

    .line 3320
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/bb;->b:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/b/ai;->a(Lcom/ss/android/article/base/feature/detail2/b/ai;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3321
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/bb;->b:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/b/ai;->c(Lcom/ss/android/article/base/feature/detail2/b/ai;)Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->c(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
