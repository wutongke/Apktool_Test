.class Lcom/ss/android/article/base/feature/update/b/o;
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
    .line 266
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/o;->a:Lcom/ss/android/article/base/feature/update/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/o;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/ss/android/article/base/feature/update/b/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/o;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/o;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/o;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/ss/android/article/base/feature/update/b/e$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/o;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/o;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/w;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/o;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    invoke-virtual {v1, v4}, Lcom/ss/android/article/base/feature/update/b/w;->a(Lcom/ss/android/article/base/feature/update/a/f;)Lcom/ss/android/article/base/feature/update/a/g;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/ss/android/article/base/feature/update/b/e$a;->a(JLcom/ss/android/article/base/feature/update/a/g;Z)V

    goto :goto_0
.end method
