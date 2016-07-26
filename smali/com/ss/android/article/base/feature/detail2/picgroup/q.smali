.class Lcom/ss/android/article/base/feature/detail2/picgroup/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/a;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/q;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 391
    sget v1, Lcom/ss/android/article/news/R$id;->btn_no_data_action:I

    if-ne v0, v1, :cond_1

    .line 392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/q;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->a(Lcom/ss/android/article/base/feature/detail2/picgroup/a;)V

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->picture_article_write_comment_layout:I

    if-ne v0, v1, :cond_2

    .line 394
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/q;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    const-string v1, "write_button"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->b(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/q;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->b(Lcom/ss/android/article/base/feature/detail2/picgroup/a;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/q;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->K()V

    goto :goto_0

    .line 397
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->picture_article_comment_more:I

    if-ne v0, v1, :cond_3

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/q;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    const-string v1, "preferences"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->b(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/q;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->L()V

    goto :goto_0

    .line 400
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->picture_article_comment_back_icon:I

    if-ne v0, v1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/q;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->a()V

    goto :goto_0
.end method
