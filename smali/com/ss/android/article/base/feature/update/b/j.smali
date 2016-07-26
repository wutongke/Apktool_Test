.class Lcom/ss/android/article/base/feature/update/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/g;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/g;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/j;->a:Lcom/ss/android/article/base/feature/update/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 382
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/j;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/j;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->F:Lcom/ss/android/article/base/feature/update/a/b;

    if-eqz v0, :cond_0

    .line 385
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/j;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/j;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/a/f;->F:Lcom/ss/android/article/base/feature/update/a/b;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/update/a/b;->a:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/j;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/b/j;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    invoke-static {v4, v5}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/ss/android/article/base/feature/update/b/g;Lcom/ss/android/article/base/feature/update/a/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/article/common/a/e;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 388
    :cond_0
    return-void
.end method
