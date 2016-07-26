.class Lcom/ss/android/article/base/feature/video/ab;
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
    .line 1404
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/ab;->a:Lcom/ss/android/article/base/feature/video/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ab;->a:Lcom/ss/android/article/base/feature/video/aa;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/aa;->c:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/p;->a(Lcom/ss/android/article/base/feature/video/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1408
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ab;->a:Lcom/ss/android/article/base/feature/video/aa;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/aa;->c:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/p;->b(Lcom/ss/android/article/base/feature/video/p;)Lcom/ss/android/article/base/feature/video/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/ab;->a:Lcom/ss/android/article/base/feature/video/aa;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/aa;->c:Lcom/ss/android/article/base/feature/video/p;

    invoke-interface {v0, v1, p1}, Lcom/ss/android/article/base/feature/video/d;->i(Lcom/ss/android/article/base/feature/video/e;Landroid/view/View;)V

    .line 1410
    :cond_0
    return-void
.end method
