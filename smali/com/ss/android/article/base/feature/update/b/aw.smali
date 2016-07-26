.class Lcom/ss/android/article/base/feature/update/b/aw;
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
    .line 337
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/aw;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 340
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/aw;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    const-string v1, "comment"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/b/ac;->a(Lcom/ss/android/article/base/feature/update/b/ac;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->write_comment_btn:I

    if-ne v0, v1, :cond_2

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    .line 346
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/aw;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    const-string v1, "forum"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/aw;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/b/ac;->aq:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "topic_tab"

    :goto_0
    const-string v3, "add_comment"

    invoke-static {v2, v1, v3}, Lcom/ss/android/article/base/feature/update/b/ac;->a(Lcom/ss/android/article/base/feature/update/b/ac;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/aw;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ac;->ak:Lcom/ss/android/article/base/feature/update/b/e$a;

    if-eqz v1, :cond_a

    .line 348
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/aw;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ac;->ak:Lcom/ss/android/article/base/feature/update/b/e$a;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/update/b/e$a;->d()V

    move-object v2, v0

    move v0, v7

    .line 357
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/aw;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ac;->ak:Lcom/ss/android/article/base/feature/update/b/e$a;

    if-eqz v1, :cond_0

    if-nez v2, :cond_4

    .line 371
    :cond_0
    :goto_2
    return-void

    .line 346
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/aw;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ac;->aq:Ljava/lang/String;

    goto :goto_0

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/aw;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/b/ac;->ah:Lcom/ss/android/article/base/feature/update/a/f;

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/aw;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/b/ac;->ao:Z

    .line 353
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/aw;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/update/b/ac;->ao:Z

    if-eqz v2, :cond_9

    .line 354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/aw;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ac;->ah:Lcom/ss/android/article/base/feature/update/a/f;

    iget v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->c:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    move-object v2, v1

    goto :goto_1

    :cond_3
    move v0, v7

    goto :goto_3

    .line 360
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/aw;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ac;->ad:Lcom/ss/android/account/e;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/aw;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ac;->ad:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/a/j;->hasBlockRelation()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/aw;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ac;->ab:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    iget-object v3, v2, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/update/a/j;->isBlocking()Z

    move-result v3

    if-eqz v3, :cond_6

    sget v7, Lcom/ss/android/article/news/R$string;->user_toast_has_blocking:I

    :cond_5
    :goto_4
    invoke-static {v0, v1, v7}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_2

    :cond_6
    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/update/a/j;->isBlocked()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v7, Lcom/ss/android/article/news/R$string;->user_toast_has_blocked:I

    goto :goto_4

    .line 365
    :cond_7
    if-eqz v0, :cond_8

    .line 366
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/aw;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ac;->ak:Lcom/ss/android/article/base/feature/update/b/e$a;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/aw;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ac;->ai:Lcom/ss/android/article/base/feature/update/a/g;

    invoke-interface {v0, v2, v3, v1, v7}, Lcom/ss/android/article/base/feature/update/b/e$a;->a(JLcom/ss/android/article/base/feature/update/a/g;Z)V

    goto :goto_2

    .line 368
    :cond_8
    new-instance v1, Lcom/ss/android/article/base/feature/update/a/c;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    const-string v6, ""

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/article/base/feature/update/a/c;-><init>(JLcom/ss/android/article/base/feature/update/a/j;Lcom/ss/android/article/base/feature/update/a/d;Ljava/lang/String;I)V

    .line 369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/aw;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ac;->ak:Lcom/ss/android/article/base/feature/update/b/e$a;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/update/b/e$a;->a(Lcom/ss/android/article/base/feature/update/a/c;)V

    goto :goto_2

    :cond_9
    move-object v2, v1

    goto/16 :goto_1

    :cond_a
    move-object v2, v0

    move v0, v7

    goto/16 :goto_1
.end method
