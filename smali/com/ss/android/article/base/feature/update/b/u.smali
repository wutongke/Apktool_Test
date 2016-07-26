.class Lcom/ss/android/article/base/feature/update/b/u;
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
    .line 324
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/u;->a:Lcom/ss/android/article/base/feature/update/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/u;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    if-nez v0, :cond_0

    .line 341
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->update_item_digg_layout:I

    if-ne v0, v1, :cond_2

    .line 332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/u;->a:Lcom/ss/android/article/base/feature/update/b/g;

    const-string v1, "bottom_digg_click"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/ss/android/article/base/feature/update/b/g;Ljava/lang/String;)V

    .line 336
    :cond_1
    :goto_1
    new-instance v0, Lcom/ss/android/article/base/feature/update/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/update/a/c;-><init>(I)V

    .line 337
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/u;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/a/c;->a(J)V

    .line 338
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/u;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->a:Z

    .line 339
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/u;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/ss/android/article/base/feature/update/a/f;->a:Z

    .line 340
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/u;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/u;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget v3, v3, Lcom/ss/android/article/base/feature/update/a/f;->b:I

    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/ss/android/article/base/feature/update/b/g;Lcom/ss/android/article/base/feature/update/a/c;ZI)V

    goto :goto_0

    .line 333
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->user_digg:I

    if-ne v0, v1, :cond_1

    .line 334
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/u;->a:Lcom/ss/android/article/base/feature/update/b/g;

    const-string v1, "top_digg_click"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/ss/android/article/base/feature/update/b/g;Ljava/lang/String;)V

    goto :goto_1
.end method
