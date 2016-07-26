.class Lcom/ss/android/article/base/feature/feed/presenter/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/presenter/ao;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/ao;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v11, 0x0

    .line 436
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    .line 441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a(Lcom/ss/android/article/base/feature/feed/presenter/ao;Landroid/view/View;)I

    move-result v8

    .line 442
    if-ltz v8, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v8, v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->g:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/k;

    .line 447
    if-eqz v2, :cond_0

    .line 451
    iget-object v0, v2, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-boolean v0, v0, Lcom/ss/android/article/common/model/t;->r:Z

    if-nez v0, :cond_0

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->u:Lcom/ss/android/article/base/feature/feed/activity/bf;

    if-nez v0, :cond_3

    .line 456
    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/bf;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/presenter/ao;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/feed/presenter/ao;->i:J

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget v6, v6, Lcom/ss/android/article/base/feature/feed/presenter/ao;->v:I

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/activity/bf;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;JI)V

    iput-object v0, v9, Lcom/ss/android/article/base/feature/feed/presenter/ao;->u:Lcom/ss/android/article/base/feature/feed/activity/bf;

    .line 458
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->u:Lcom/ss/android/article/base/feature/feed/activity/bf;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Lcom/ss/android/article/base/feature/model/k;)V

    .line 459
    sget v0, Lcom/ss/android/article/news/R$id;->recommend_desc:I

    if-ne v7, v0, :cond_4

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->u:Lcom/ss/android/article/base/feature/feed/activity/bf;

    const-string v1, "click_reason"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-object v1, v2, Lcom/ss/android/article/base/feature/model/k;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a(Lcom/ss/android/article/base/feature/feed/presenter/ao;Ljava/lang/String;Lcom/ss/android/article/base/feature/model/k;)V

    goto :goto_0

    .line 462
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$id;->recommend_action:I

    if-eq v7, v0, :cond_5

    sget v0, Lcom/ss/android/article/news/R$id;->action:I

    if-ne v7, v0, :cond_6

    .line 464
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->m:Lcom/ss/android/article/base/feature/d/h;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->m:Lcom/ss/android/article/base/feature/d/h;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v8, p1, v1}, Lcom/ss/android/article/base/feature/d/h;->b(ILandroid/view/View;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 467
    :cond_6
    sget v0, Lcom/ss/android/article/news/R$id;->comment_count:I

    if-eq v7, v0, :cond_7

    sget v0, Lcom/ss/android/article/news/R$id;->right_comment_count:I

    if-eq v7, v0, :cond_7

    sget v0, Lcom/ss/android/article/news/R$id;->comment:I

    if-eq v7, v0, :cond_7

    sget v0, Lcom/ss/android/article/news/R$id;->right_comment:I

    if-ne v7, v0, :cond_8

    .line 468
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->u:Lcom/ss/android/article/base/feature/feed/activity/bf;

    const-string v1, "comment"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    .line 469
    iget-object v0, v2, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v0, :cond_0

    .line 470
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    iget-object v0, v2, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-wide v6, v0, Lcom/ss/android/article/common/model/t;->a:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->i:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->v:I

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, Lcom/ss/android/article/common/a/e;->a(Landroid/content/Context;JJIZZ)V

    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;)V

    goto/16 :goto_0

    .line 473
    :cond_8
    sget v0, Lcom/ss/android/article/news/R$id;->source_desc:I

    if-ne v7, v0, :cond_9

    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->u:Lcom/ss/android/article/base/feature/feed/activity/bf;

    const-string v1, "click_entity"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-object v1, v2, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v1, v1, Lcom/ss/android/article/common/model/t;->i:Lcom/ss/android/article/common/model/Forum;

    iget-object v1, v1, Lcom/ss/android/article/common/model/Forum;->mSchema:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a(Lcom/ss/android/article/base/feature/feed/presenter/ao;Ljava/lang/String;Lcom/ss/android/article/base/feature/model/k;)V

    goto/16 :goto_0

    .line 476
    :cond_9
    sget v0, Lcom/ss/android/article/news/R$id;->top_source_icon:I

    if-eq v7, v0, :cond_a

    sget v0, Lcom/ss/android/article/news/R$id;->top_source_icon_tv:I

    if-eq v7, v0, :cond_a

    sget v0, Lcom/ss/android/article/news/R$id;->top_source_text:I

    if-ne v7, v0, :cond_c

    .line 477
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->u:Lcom/ss/android/article/base/feature/feed/activity/bf;

    const-string v1, "click_source"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    .line 478
    iget-object v0, v2, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    if-eqz v0, :cond_b

    .line 479
    iget-object v0, v2, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    .line 480
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    iget-wide v2, v0, Lcom/ss/android/article/common/model/User;->mId:J

    iget-object v4, v0, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 482
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-object v1, v2, Lcom/ss/android/article/base/feature/model/k;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a(Lcom/ss/android/article/base/feature/feed/presenter/ao;Ljava/lang/String;Lcom/ss/android/article/base/feature/model/k;)V

    goto/16 :goto_0

    .line 484
    :cond_c
    sget v0, Lcom/ss/android/article/news/R$id;->digg:I

    if-eq v7, v0, :cond_d

    sget v0, Lcom/ss/android/article/news/R$id;->right_digg:I

    if-ne v7, v0, :cond_e

    :cond_d
    instance-of v0, p1, Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_e

    .line 485
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->u:Lcom/ss/android/article/base/feature/feed/activity/bf;

    const-string v1, "like"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    check-cast p1, Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, v2, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    invoke-static {v0, p1, v1}, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a(Lcom/ss/android/article/base/feature/feed/presenter/ao;Lcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/common/model/t;)V

    goto/16 :goto_0

    .line 487
    :cond_e
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    if-ne v7, v0, :cond_0

    .line 488
    iget-object v0, v2, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;)V

    .line 490
    iget-object v0, v2, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->c:Ljava/lang/String;

    .line 491
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    invoke-static {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a(Lcom/ss/android/article/base/feature/feed/presenter/ao;Ljava/lang/String;Lcom/ss/android/article/base/feature/model/k;)V

    goto/16 :goto_0

    .line 490
    :cond_f
    const-string v0, ""

    goto :goto_1
.end method
