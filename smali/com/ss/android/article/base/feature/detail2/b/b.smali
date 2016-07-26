.class Lcom/ss/android/article/base/feature/detail2/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/f$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/a;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/b;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/b;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->a(Lcom/ss/android/article/base/feature/detail2/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    if-eqz p1, :cond_1

    .line 374
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/b;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->a()V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/b;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a;->ak:Lcom/ss/android/article/base/feature/video/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/b;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a;->ak:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/b;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a;->ak:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->l()V

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/b;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->b(Lcom/ss/android/article/base/feature/detail2/b/a;)V

    goto :goto_0
.end method
