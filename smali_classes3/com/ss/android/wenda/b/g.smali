.class public Lcom/ss/android/wenda/b/g;
.super Lcom/ss/android/ui/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/b/g$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ss/android/ui/c/b;-><init>()V

    .line 22
    iput p1, p0, Lcom/ss/android/wenda/b/g;->a:I

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 57
    sget v0, Lcom/ss/android/article/news/R$layout;->thumb_image_item:I

    invoke-static {p1, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/ss/android/wenda/b/g$a;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/wenda/b/g$a;-><init>(Lcom/ss/android/wenda/b/g;Landroid/view/View;)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v1, Lcom/ss/android/wenda/b/g$a;->a:Landroid/view/View;

    return-object v0
.end method

.method protected a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 65
    check-cast p3, Lcom/ss/android/wenda/model/Answer;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/b/g$a;

    .line 67
    invoke-virtual {p3}, Lcom/ss/android/wenda/model/Answer;->getThumbImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    .line 68
    invoke-virtual {v1}, Lcom/ss/android/image/Image;->isLocal()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/g;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/common/ThumbGridLayout;

    invoke-virtual {v2}, Lcom/ss/android/article/common/ThumbGridLayout;->getChildWidth()I

    move-result v2

    .line 70
    iget-object v3, v0, Lcom/ss/android/wenda/b/g$a;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3, v1, v2, v2}, Lcom/ss/android/image/AsyncImageView;->a(Lcom/ss/android/image/Image;II)V

    .line 74
    :goto_0
    iget-object v2, v0, Lcom/ss/android/wenda/b/g$a;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2, v1}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 75
    iget-object v2, v0, Lcom/ss/android/wenda/b/g$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Lcom/ss/android/image/Image;->isGif()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    return-void

    .line 72
    :cond_0
    iget-object v2, v0, Lcom/ss/android/wenda/b/g$a;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2, v1}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    goto :goto_0

    .line 75
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lcom/ss/android/wenda/b/g;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/g;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    instance-of v0, p1, Lcom/ss/android/wenda/model/Answer;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 35
    check-cast v0, Lcom/ss/android/wenda/model/Answer;

    .line 36
    invoke-virtual {v0}, Lcom/ss/android/wenda/model/Answer;->getThumbImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/wenda/model/Answer;->getThumbImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/g;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/g;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    .line 41
    invoke-super {p0, p1}, Lcom/ss/android/ui/c/b;->a(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0}, Lcom/ss/android/wenda/model/Answer;->getThumbImageList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 45
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/g;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/common/ThumbGridLayout;

    iget v2, v0, Lcom/ss/android/image/Image;->width:I

    iget v0, v0, Lcom/ss/android/image/Image;->height:I

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/common/ThumbGridLayout;->a(II)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51
    check-cast p1, Lcom/ss/android/wenda/model/Answer;

    invoke-virtual {p1}, Lcom/ss/android/wenda/model/Answer;->getThumbImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 52
    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
