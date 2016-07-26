.class Lcom/ss/android/article/base/feature/category/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/category/b/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/b/e;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/b/f;->a:Lcom/ss/android/article/base/feature/category/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/f;->a:Lcom/ss/android/article/base/feature/category/b/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/b/e;->a(Lcom/ss/android/article/base/feature/category/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/f;->a:Lcom/ss/android/article/base/feature/category/b/e;

    const-string v1, "finish"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/category/b/e;->a(Lcom/ss/android/article/base/feature/category/b/e;Ljava/lang/String;)V

    .line 313
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/f;->a:Lcom/ss/android/article/base/feature/category/b/e;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/f;->a:Lcom/ss/android/article/base/feature/category/b/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/b/e;->a(Lcom/ss/android/article/base/feature/category/b/e;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/category/b/e;->a(Lcom/ss/android/article/base/feature/category/b/e;Z)Z

    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/f;->a:Lcom/ss/android/article/base/feature/category/b/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/f;->a:Lcom/ss/android/article/base/feature/category/b/e;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/b/e;->a(Lcom/ss/android/article/base/feature/category/b/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/b/e;->a(Z)V

    .line 315
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/f;->a:Lcom/ss/android/article/base/feature/category/b/e;

    const-string v1, "edit"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/category/b/e;->a(Lcom/ss/android/article/base/feature/category/b/e;Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
