.class Lcom/ss/android/article/base/feature/detail2/picgroup/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/c;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/c;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->l:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$b;

    if-nez v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 430
    sget v1, Lcom/ss/android/article/news/R$id;->retry_layout:I

    if-ne v0, v1, :cond_2

    .line 431
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/c;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->l:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$b;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$b;->s()V

    goto :goto_0

    .line 432
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->picture_item_retry_layout:I

    if-ne v0, v1, :cond_0

    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/c;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->a(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;Landroid/view/View;)V

    goto :goto_0
.end method
