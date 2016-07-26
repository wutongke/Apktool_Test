.class Lcom/ss/android/article/base/feature/feed/a/bq;
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
    .line 355
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bq;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bq;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bm;->b(Lcom/ss/android/article/base/feature/feed/a/bm;)Lcom/ss/android/article/base/feature/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bq;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bm;->b(Lcom/ss/android/article/base/feature/feed/a/bm;)Lcom/ss/android/article/base/feature/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bq;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/bm;->c(Lcom/ss/android/article/base/feature/feed/a/bm;)I

    move-result v1

    const/16 v2, 0x11

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/d/h;->a(ILandroid/view/View;I)V

    .line 361
    :cond_0
    return-void
.end method
