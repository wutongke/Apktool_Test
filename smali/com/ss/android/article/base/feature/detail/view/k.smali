.class Lcom/ss/android/article/base/feature/detail/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/detail/view/u",
        "<",
        "Lcom/ss/android/article/base/ui/MyWebViewV9;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/k;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/k;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    int-to-float v1, p1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b(I)V

    .line 180
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;IZII)V
    .locals 6

    .prologue
    .line 170
    move-object v1, p1

    check-cast v1, Lcom/ss/android/article/base/ui/MyWebViewV9;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/view/k;->a(Lcom/ss/android/article/base/ui/MyWebViewV9;IZII)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/ui/MyWebViewV9;IZII)V
    .locals 6

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/k;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a(Landroid/view/View;IZII)V

    .line 175
    return-void
.end method
