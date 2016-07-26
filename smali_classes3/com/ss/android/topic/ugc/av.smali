.class Lcom/ss/android/topic/ugc/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/MyWebViewV9$a;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/ss/android/topic/ugc/av;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/av;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/av;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/av;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/MyWebViewV9;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/av;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v0

    .line 198
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/topic/ugc/av;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 199
    if-ge p2, v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/ss/android/topic/ugc/av;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v0, v2, p2}, Lcom/ss/android/article/base/ui/MyWebViewV9;->scrollBy(II)V

    .line 204
    :goto_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/av;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v0, v2, v2}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->scrollTo(II)V

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/ugc/av;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/MyWebViewV9;->setDetectContentSize(Z)V

    goto :goto_0

    .line 202
    :cond_3
    iget-object v1, p0, Lcom/ss/android/topic/ugc/av;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    iget-object v1, v1, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/ui/MyWebViewV9;->scrollBy(II)V

    goto :goto_1
.end method
