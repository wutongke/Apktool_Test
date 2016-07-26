.class Lcom/ss/android/article/base/feature/feed/a/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/eb;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/eb;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ec;->a:Lcom/ss/android/article/base/feature/feed/a/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ec;->a:Lcom/ss/android/article/base/feature/feed/a/eb;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/eb;->a(Lcom/ss/android/article/base/feature/feed/a/eb;)Lcom/ss/android/article/base/feature/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ec;->a:Lcom/ss/android/article/base/feature/feed/a/eb;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/eb;->a(Lcom/ss/android/article/base/feature/feed/a/eb;)Lcom/ss/android/article/base/feature/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ec;->a:Lcom/ss/android/article/base/feature/feed/a/eb;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/eb;->b(Lcom/ss/android/article/base/feature/feed/a/eb;)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/d/h;->a(ILandroid/view/View;I)V

    .line 45
    :cond_0
    return-void
.end method
