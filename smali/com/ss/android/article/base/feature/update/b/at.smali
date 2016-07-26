.class Lcom/ss/android/article/base/feature/update/b/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/ac;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/ac;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/at;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/at;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ac;->ak:Lcom/ss/android/article/base/feature/update/b/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/at;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ac;->ah:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/at;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ac;->ah:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    if-nez v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/at;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ac;->ak:Lcom/ss/android/article/base/feature/update/b/e$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/at;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ac;->ah:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/update/b/e$a;->a(Lcom/ss/android/article/base/feature/update/a/e;)V

    goto :goto_0
.end method
