.class Lcom/ss/android/article/base/feature/detail2/picgroup/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/an;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 388
    sget v1, Lcom/ss/android/article/news/R$id;->btn_no_data_action:I

    if-ne v0, v1, :cond_1

    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/an;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->a(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)V

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->picture_article_write_comment_layout:I

    if-ne v0, v1, :cond_2

    .line 391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/an;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    const-string v1, "write_button"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->b(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/an;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->b(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 393
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/an;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->K()V

    goto :goto_0

    .line 394
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->picture_article_comment_more:I

    if-ne v0, v1, :cond_3

    .line 395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/an;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    const-string v1, "preferences"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->b(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/an;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->L()V

    goto :goto_0

    .line 397
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->picture_article_comment_back_icon:I

    if-ne v0, v1, :cond_0

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/an;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->a()V

    goto :goto_0
.end method
