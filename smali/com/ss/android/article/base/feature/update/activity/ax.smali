.class Lcom/ss/android/article/base/feature/update/activity/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/as;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/as;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/ax;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ax;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ax;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->c(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/account/e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ax;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->c(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ax;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->b(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ax;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->b(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ax;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->b(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/a/j;->hasBlockRelation()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 377
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ax;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ax;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->b(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/a/j;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/article/news/R$string;->user_toast_has_blocking:I

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ax;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->b(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/a/j;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$string;->user_toast_has_blocked:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 381
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ax;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->d(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/c;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ax;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    const-string v2, "comment_box"

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ax;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as;->e(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/activity/al;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 384
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ax;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as;->e(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/activity/al;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/feature/update/activity/al;->a(Lcom/ss/android/article/base/feature/update/a/c;Z)V

    goto/16 :goto_0
.end method
