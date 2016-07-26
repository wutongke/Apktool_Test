.class Lcom/ss/android/article/base/feature/detail/activity/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 617
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 618
    sget v3, Lcom/ss/android/article/news/R$id;->btn_no_data_action:I

    if-ne v0, v3, :cond_1

    .line 619
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    sget v3, Lcom/ss/android/article/news/R$id;->retry:I

    if-ne v0, v3, :cond_2

    .line 621
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j()V

    goto :goto_0

    .line 622
    :cond_2
    sget v3, Lcom/ss/android/article/news/R$id;->action_repost:I

    if-ne v0, v3, :cond_3

    .line 623
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)V

    goto :goto_0

    .line 624
    :cond_3
    sget v3, Lcom/ss/android/article/news/R$id;->action_favor:I

    if-ne v0, v3, :cond_7

    .line 625
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 626
    if-eqz v2, :cond_4

    .line 627
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-boolean v0, v2, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-eqz v0, :cond_6

    const-string v0, "unfavorite_button"

    :goto_1
    invoke-virtual {v3, v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Ljava/lang/String;Lcom/ss/android/model/e;)V

    .line 628
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->D()V

    .line 631
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->O:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AnimationImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_5

    .line 632
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-static {v0, v2, v5}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Landroid/content/Context;I)V

    .line 634
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)Z

    goto :goto_0

    .line 627
    :cond_6
    const-string v0, "favorite_button"

    goto :goto_1

    .line 635
    :cond_7
    sget v3, Lcom/ss/android/article/news/R$id;->picture_article_write_comment_layout:I

    if-ne v0, v3, :cond_8

    .line 636
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    const-string v1, "write_button"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d(Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 638
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->E()V

    goto :goto_0

    .line 639
    :cond_8
    sget v3, Lcom/ss/android/article/news/R$id;->write_comment_layout:I

    if-ne v0, v3, :cond_9

    .line 640
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    const-string v1, "write_button"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->E()V

    goto/16 :goto_0

    .line 642
    :cond_9
    sget v3, Lcom/ss/android/article/news/R$id;->view_comment_layout:I

    if-ne v0, v3, :cond_a

    .line 643
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    goto/16 :goto_0

    .line 644
    :cond_a
    sget v3, Lcom/ss/android/article/news/R$id;->top_more_title:I

    if-ne v0, v3, :cond_b

    .line 645
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    const-string v1, "preferences"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->F()V

    goto/16 :goto_0

    .line 647
    :cond_b
    sget v3, Lcom/ss/android/article/news/R$id;->picture_detail_titlebar_more:I

    if-eq v0, v3, :cond_c

    sget v3, Lcom/ss/android/article/news/R$id;->picture_article_comment_more:I

    if-ne v0, v3, :cond_d

    .line 648
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    const-string v1, "preferences"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d(Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->F()V

    goto/16 :goto_0

    .line 650
    :cond_d
    sget v3, Lcom/ss/android/article/news/R$id;->back_icon:I

    if-eq v0, v3, :cond_e

    sget v3, Lcom/ss/android/article/news/R$id;->picture_article_comment_back_icon:I

    if-ne v0, v3, :cond_10

    .line 651
    :cond_e
    sget v2, Lcom/ss/android/article/news/R$id;->back_icon:I

    if-ne v0, v2, :cond_f

    .line 652
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)Z

    .line 654
    :cond_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->onBackPressed()V

    goto/16 :goto_0

    .line 655
    :cond_10
    sget v3, Lcom/ss/android/article/news/R$id;->share_icon:I

    if-ne v0, v3, :cond_11

    .line 656
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)V

    goto/16 :goto_0

    .line 657
    :cond_11
    sget v3, Lcom/ss/android/article/news/R$id;->save_icon:I

    if-ne v0, v3, :cond_12

    .line 658
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/article/base/feature/detail/presenter/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ay;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 661
    :cond_12
    sget v3, Lcom/ss/android/article/news/R$id;->comment_icon:I

    if-ne v0, v3, :cond_13

    .line 662
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    const-string v1, "handle_open_drawer"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->s()V

    goto/16 :goto_0

    .line 664
    :cond_13
    sget v3, Lcom/ss/android/article/news/R$id;->write_comment_tv:I

    if-ne v0, v3, :cond_14

    .line 665
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->t()V

    goto/16 :goto_0

    .line 666
    :cond_14
    sget v3, Lcom/ss/android/article/news/R$id;->favorite_icon:I

    if-ne v0, v3, :cond_0

    .line 667
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 668
    if-eqz v0, :cond_15

    .line 669
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-eqz v0, :cond_17

    const-string v0, "unfavorite_button"

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d(Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->D()V

    .line 672
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    .line 674
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->k()Z

    move-result v3

    if-eqz v3, :cond_16

    if-nez v0, :cond_16

    .line 675
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/ba;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-static {v3, v4, v5}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Landroid/content/Context;I)V

    .line 677
    :cond_16
    if-nez v0, :cond_18

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    .line 669
    :cond_17
    const-string v0, "favorite_button"

    goto :goto_2

    :cond_18
    move v0, v2

    .line 677
    goto :goto_3
.end method
