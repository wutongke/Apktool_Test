.class Lcom/ss/android/article/base/feature/feed/a/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/bm;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/bm;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bt;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bt;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bm;->d(Lcom/ss/android/article/base/feature/feed/a/bm;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bt;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bm;->b(Lcom/ss/android/article/base/feature/feed/a/bm;)Lcom/ss/android/article/base/feature/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bt;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bm;->b(Lcom/ss/android/article/base/feature/feed/a/bm;)Lcom/ss/android/article/base/feature/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bt;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/bm;->c(Lcom/ss/android/article/base/feature/feed/a/bm;)I

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/d/h;->b(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 388
    :cond_0
    return-void
.end method
