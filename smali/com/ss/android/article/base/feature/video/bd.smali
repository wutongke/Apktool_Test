.class Lcom/ss/android/article/base/feature/video/bd;
.super Lcom/ss/android/newmedia/a/ad;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/aw;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/aw;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/bd;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-direct {p0}, Lcom/ss/android/newmedia/a/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 400
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/a/ad;->onPageScrolled(IFI)V

    .line 401
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bd;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/aw;->j(Lcom/ss/android/article/base/feature/video/aw;)Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/f;->c(Z)V

    .line 405
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bd;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/video/aw;->a(I)V

    .line 396
    return-void
.end method
