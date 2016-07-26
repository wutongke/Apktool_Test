.class Lcom/ss/android/article/base/feature/detail/view/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/ab;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/ab;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->B:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;

    if-nez v0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 457
    sget v1, Lcom/ss/android/article/news/R$id;->back_icon:I

    if-ne v0, v1, :cond_2

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/ab;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->B:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;->l()V

    goto :goto_0

    .line 459
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->favorite_icon:I

    if-ne v0, v1, :cond_3

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/ab;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->b(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;)V

    goto :goto_0

    .line 461
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->share_icon:I

    if-ne v0, v1, :cond_4

    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/ab;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->B:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;->n()V

    goto :goto_0

    .line 463
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$id;->save_icon:I

    if-ne v0, v1, :cond_5

    .line 464
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/ab;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->getCurrentItem()Lcom/ss/android/article/base/feature/detail/a/p;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/a/p;->a:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v1, :cond_0

    .line 467
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/p;->a:Lcom/ss/android/image/model/ImageInfo;

    .line 468
    invoke-static {v0}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_0

    .line 470
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/ab;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->B:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;

    iget-object v0, v0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 473
    :cond_5
    sget v1, Lcom/ss/android/article/news/R$id;->comment_icon:I

    if-ne v0, v1, :cond_6

    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/ab;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->B:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;->p()V

    goto :goto_0

    .line 475
    :cond_6
    sget v1, Lcom/ss/android/article/news/R$id;->write_comment_tv:I

    if-ne v0, v1, :cond_7

    .line 476
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/ab;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->B:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;->t()V

    goto :goto_0

    .line 477
    :cond_7
    sget v1, Lcom/ss/android/article/news/R$id;->retry_layout:I

    if-ne v0, v1, :cond_8

    .line 478
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/ab;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->B:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;->q()V

    goto :goto_0

    .line 479
    :cond_8
    sget v1, Lcom/ss/android/article/news/R$id;->picture_detail_titlebar_more:I

    if-ne v0, v1, :cond_9

    .line 480
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/ab;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    const-string v1, "preferences"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->b(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/ab;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->B:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;->r()V

    goto :goto_0

    .line 482
    :cond_9
    sget v1, Lcom/ss/android/article/news/R$id;->picture_item_retry_layout:I

    if-ne v0, v1, :cond_a

    .line 483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/ab;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->a(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;Landroid/view/View;)V

    goto/16 :goto_0

    .line 484
    :cond_a
    sget v1, Lcom/ss/android/article/news/R$id;->original_author_avatar:I

    if-ne v0, v1, :cond_0

    .line 485
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/ab;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/ab;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->ak:Lcom/ss/android/article/base/feature/model/o;

    .line 486
    :goto_1
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/o;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 487
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/ab;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->A:Landroid/content/Context;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/o;->a:J

    const-string v0, "gallery_article_top_author"

    invoke-static {v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 485
    :cond_b
    const/4 v0, 0x0

    goto :goto_1
.end method
