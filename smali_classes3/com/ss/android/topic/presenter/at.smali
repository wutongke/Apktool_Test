.class public Lcom/ss/android/topic/presenter/at;
.super Lcom/ss/android/ui/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/presenter/at$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ss/android/ui/c/b;-><init>()V

    .line 67
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 38
    sget v0, Lcom/ss/android/article/news/R$layout;->thumb_image_item:I

    invoke-static {p1, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/ss/android/topic/presenter/at$a;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/topic/presenter/at$a;-><init>(Lcom/ss/android/topic/presenter/at;Landroid/view/View;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v0, v1, Lcom/ss/android/topic/presenter/at$a;->a:Landroid/view/View;

    return-object v0
.end method

.method protected a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 46
    check-cast p3, Lcom/ss/android/article/common/model/Post;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/presenter/at$a;

    .line 48
    invoke-virtual {p3}, Lcom/ss/android/article/common/model/Post;->getThumbImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    .line 49
    invoke-virtual {v1}, Lcom/ss/android/image/Image;->isLocal()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/at;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/common/ThumbGridLayout;

    invoke-virtual {v2}, Lcom/ss/android/article/common/ThumbGridLayout;->getChildWidth()I

    move-result v2

    .line 51
    iget-object v3, v0, Lcom/ss/android/topic/presenter/at$a;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3, v1, v2, v2}, Lcom/ss/android/image/AsyncImageView;->a(Lcom/ss/android/image/Image;II)V

    .line 55
    :goto_0
    iget-object v2, v0, Lcom/ss/android/topic/presenter/at$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Lcom/ss/android/image/Image;->isGif()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, v0, Lcom/ss/android/topic/presenter/at$a;->b:Lcom/ss/android/image/AsyncImageView;

    new-instance v1, Lcom/ss/android/topic/presenter/au;

    invoke-direct {v1, p0, p3, p2}, Lcom/ss/android/topic/presenter/au;-><init>(Lcom/ss/android/topic/presenter/at;Lcom/ss/android/article/common/model/Post;I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void

    .line 53
    :cond_0
    iget-object v2, v0, Lcom/ss/android/topic/presenter/at$a;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2, v1}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    goto :goto_0

    .line 55
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 23
    move-object v0, p1

    check-cast v0, Lcom/ss/android/article/common/model/Post;

    .line 24
    invoke-super {p0, p1}, Lcom/ss/android/ui/c/b;->a(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getThumbImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getThumbImages()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 27
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/at;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/common/ThumbGridLayout;

    iget v2, v0, Lcom/ss/android/image/Image;->width:I

    iget v0, v0, Lcom/ss/android/image/Image;->height:I

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/common/ThumbGridLayout;->a(II)V

    .line 29
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lcom/ss/android/article/common/model/Post;

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getThumbImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
