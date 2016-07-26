.class Lcom/ss/android/article/base/feature/detail2/g/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail2/g/a/ad$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/g/aa;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/aa;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/am;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/am;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/am;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail2/g/aa;->c(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/detail2/g/a/l;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/g/aa;->a(Lcom/ss/android/article/base/feature/detail2/g/aa;ILcom/ss/android/article/base/feature/detail2/g/a/l;)V

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/am;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->c(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/detail2/g/a/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/l;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/am;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/am;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->d(Lcom/ss/android/article/base/feature/detail2/g/aa;)V

    .line 312
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/am;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->e(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/detail/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/am;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->e(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/detail/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->w:Lcom/ss/android/article/base/feature/detail/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/am;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->e(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/detail/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->w:Lcom/ss/android/article/base/feature/detail/a/q;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/q;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/am;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->f(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/am;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/aa;->e(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/detail/a/b;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/b;->w:Lcom/ss/android/article/base/feature/detail/a/q;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/q;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 324
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/am;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/g/aa;->a(Ljava/lang/String;)V

    .line 334
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/am;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->g()V

    .line 317
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/am;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/aa;->a(Lcom/ss/android/article/base/feature/detail2/g/aa;Z)V

    .line 329
    return-void
.end method
