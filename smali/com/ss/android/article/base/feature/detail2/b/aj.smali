.class Lcom/ss/android/article/base/feature/detail2/b/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/f$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/ai;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/ai;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/aj;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/aj;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->a(Lcom/ss/android/article/base/feature/detail2/b/ai;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    if-eqz p1, :cond_1

    .line 407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/aj;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->a()V

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/aj;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/ai;->ak:Lcom/ss/android/article/base/feature/video/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/aj;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/ai;->ak:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/aj;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/ai;->ak:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->l()V

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/aj;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->b(Lcom/ss/android/article/base/feature/detail2/b/ai;)V

    goto :goto_0
.end method
