.class Lcom/ss/android/article/base/feature/video/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/p;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/p;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/r;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/r;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/p;->a(Lcom/ss/android/article/base/feature/video/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/r;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/p;->b(Lcom/ss/android/article/base/feature/video/p;)Lcom/ss/android/article/base/feature/video/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/d;->f()V

    .line 480
    :cond_0
    return-void
.end method
