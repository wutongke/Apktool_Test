.class Lcom/ss/android/article/base/feature/main/ae;
.super Lcom/ss/android/newmedia/a/ad;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 2170
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/ae;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Lcom/ss/android/newmedia/a/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 2178
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/a/ad;->onPageScrolled(IFI)V

    .line 2179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ae;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/a;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    .line 2180
    if-eqz v0, :cond_0

    .line 2181
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/f;->c(Z)V

    .line 2183
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 2173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ae;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/main/a;->b(I)V

    .line 2174
    return-void
.end method
