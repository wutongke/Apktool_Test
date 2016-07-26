.class Lcom/ss/android/article/base/feature/video/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/aa;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/aa;)V
    .locals 0

    .prologue
    .line 1421
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/ac;->a:Lcom/ss/android/article/base/feature/video/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 1424
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ac;->a:Lcom/ss/android/article/base/feature/video/aa;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/aa;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ac;->a:Lcom/ss/android/article/base/feature/video/aa;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/aa;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ac;->a:Lcom/ss/android/article/base/feature/video/aa;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/aa;->c:Lcom/ss/android/article/base/feature/video/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/video/p;->g(I)V

    .line 1427
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ac;->a:Lcom/ss/android/article/base/feature/video/aa;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/aa;->c:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/p;->a(Lcom/ss/android/article/base/feature/video/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video"

    const-string v3, "feed_replay"

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ac;->a:Lcom/ss/android/article/base/feature/video/aa;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/aa;->c:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/p;->b(Lcom/ss/android/article/base/feature/video/p;)Lcom/ss/android/article/base/feature/video/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/ac;->a:Lcom/ss/android/article/base/feature/video/aa;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/aa;->c:Lcom/ss/android/article/base/feature/video/p;

    invoke-interface {v0, v1, p1}, Lcom/ss/android/article/base/feature/video/d;->a(Lcom/ss/android/article/base/feature/video/e;Landroid/view/View;)V

    .line 1431
    :cond_0
    return-void
.end method
