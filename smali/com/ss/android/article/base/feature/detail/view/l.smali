.class Lcom/ss/android/article/base/feature/detail/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/MyWebViewV9$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/l;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/l;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a(Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/l;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/l;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/MyWebViewV9;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/l;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b(Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/l;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v0

    .line 192
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/l;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c(Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 193
    if-ge p2, v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/l;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v0, v2, p2}, Lcom/ss/android/article/base/ui/MyWebViewV9;->scrollBy(II)V

    .line 198
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/l;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v0, v2, v2}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->scrollTo(II)V

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/l;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/MyWebViewV9;->setDetectContentSize(Z)V

    goto :goto_0

    .line 196
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/l;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/ui/MyWebViewV9;->scrollBy(II)V

    goto :goto_1
.end method
