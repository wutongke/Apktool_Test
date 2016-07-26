.class Lcom/ss/android/article/base/feature/detail2/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/DetailScrollView$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/presenter/at;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail2/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/a;Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 0

    .prologue
    .line 3201
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/w;->b:Lcom/ss/android/article/base/feature/detail2/b/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/b/w;->a:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 3221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/w;->b:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/w;->a:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/a;->h(Lcom/ss/android/article/base/feature/detail2/b/a;Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 3222
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 3216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/w;->b:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/w;->a:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/a;->c(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 3217
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 3205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/w;->b:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a;->t:Lcom/ss/android/article/base/feature/model/h;

    .line 3206
    if-nez v0, :cond_1

    .line 3212
    :cond_0
    :goto_0
    return-void

    .line 3209
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/w;->b:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/b/a;->a(Lcom/ss/android/article/base/feature/detail2/b/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3210
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/w;->b:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/b/a;->c(Lcom/ss/android/article/base/feature/detail2/b/a;)Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

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
