.class public Lcom/ss/android/article/common/m;
.super Lcom/ss/android/article/common/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/common/m$a;
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field private c:I

.field private d:Lcom/ss/android/article/common/model/t;

.field private e:Lcom/ss/android/article/base/feature/d/a;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/ss/android/article/news/R$id;->tag_thumb_grid_image_position:I

    sput v0, Lcom/ss/android/article/common/m;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/d/a;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/l;-><init>(Landroid/view/ViewGroup;)V

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/article/common/m;->c:I

    .line 116
    new-instance v0, Lcom/ss/android/article/common/n;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/n;-><init>(Lcom/ss/android/article/common/m;)V

    iput-object v0, p0, Lcom/ss/android/article/common/m;->f:Landroid/view/View$OnClickListener;

    .line 32
    iput-object p2, p0, Lcom/ss/android/article/common/m;->e:Lcom/ss/android/article/base/feature/d/a;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/common/m;)Lcom/ss/android/article/common/model/t;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/article/common/m;->d:Lcom/ss/android/article/common/model/t;

    return-object v0
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/ss/android/article/common/m;->b:I

    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/common/m;)Lcom/ss/android/article/base/feature/d/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/article/common/m;->e:Lcom/ss/android/article/base/feature/d/a;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 36
    instance-of v0, p2, Lcom/ss/android/article/common/model/t;

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 39
    :cond_0
    iput p1, p0, Lcom/ss/android/article/common/m;->c:I

    move-object v0, p2

    .line 40
    check-cast v0, Lcom/ss/android/article/common/model/t;

    .line 41
    iput-object v0, p0, Lcom/ss/android/article/common/m;->d:Lcom/ss/android/article/common/model/t;

    .line 42
    iget-object v1, v0, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    .line 43
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 44
    iget-object v4, v0, Lcom/ss/android/article/common/model/t;->g:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v1, v0, Lcom/ss/android/article/common/model/t;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    .line 45
    :goto_1
    iget v0, v0, Lcom/ss/android/article/common/model/t;->f:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    .line 47
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/common/m;->a:Landroid/view/ViewGroup;

    check-cast v0, Lcom/ss/android/article/common/ThumbGridLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/ThumbGridLayout;->setSingleImageUiType(I)V

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/common/m;->a:Landroid/view/ViewGroup;

    check-cast v0, Lcom/ss/android/article/common/ThumbGridLayout;

    iget v2, v1, Lcom/ss/android/image/Image;->width:I

    iget v1, v1, Lcom/ss/android/image/Image;->height:I

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/common/ThumbGridLayout;->a(II)V

    .line 56
    :goto_3
    invoke-super {p0, p2}, Lcom/ss/android/article/common/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    goto :goto_1

    :cond_2
    move v2, v3

    .line 45
    goto :goto_2

    .line 50
    :cond_3
    iget v0, p0, Lcom/ss/android/article/common/m;->c:I

    if-ne v0, v2, :cond_4

    .line 51
    iget-object v0, p0, Lcom/ss/android/article/common/m;->a:Landroid/view/ViewGroup;

    check-cast v0, Lcom/ss/android/article/common/ThumbGridLayout;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/common/ThumbGridLayout;->setItemHeight(I)V

    goto :goto_3

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/common/m;->a:Landroid/view/ViewGroup;

    check-cast v0, Lcom/ss/android/article/common/ThumbGridLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/ThumbGridLayout;->setItemHeight(I)V

    goto :goto_3
.end method

.method protected a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 85
    move-object v0, p3

    check-cast v0, Lcom/ss/android/article/common/model/t;

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/common/m$a;

    .line 88
    invoke-virtual {p0, p3}, Lcom/ss/android/article/common/m;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v6, :cond_2

    .line 89
    iget-object v2, v0, Lcom/ss/android/article/common/model/t;->g:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 90
    :goto_0
    iget-object v2, v1, Lcom/ss/android/article/common/m$a;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 91
    iget v2, v0, Lcom/ss/android/image/Image;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;)I

    move-result v5

    if-le v2, v5, :cond_1

    .line 92
    iget-object v2, v1, Lcom/ss/android/article/common/m$a;->d:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 106
    :goto_1
    iget-object v2, v1, Lcom/ss/android/article/common/m$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/image/Image;->isGif()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget v0, p0, Lcom/ss/android/article/common/m;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 108
    iget-object v0, v1, Lcom/ss/android/article/common/m$a;->b:Lcom/ss/android/image/AsyncImageView;

    sget v2, Lcom/ss/android/article/common/m;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 109
    iget-object v0, v1, Lcom/ss/android/article/common/m$a;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v6}, Lcom/ss/android/image/AsyncImageView;->setClickable(Z)V

    .line 110
    iget-object v0, v1, Lcom/ss/android/article/common/m$a;->b:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/common/m;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :goto_3
    return-void

    .line 89
    :cond_0
    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    goto :goto_0

    .line 94
    :cond_1
    iget-object v2, v1, Lcom/ss/android/article/common/m$a;->d:Landroid/view/View;

    invoke-static {v2, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 97
    :cond_2
    iget-object v2, v1, Lcom/ss/android/article/common/m$a;->d:Landroid/view/View;

    invoke-static {v2, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 98
    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 99
    invoke-virtual {v0}, Lcom/ss/android/image/Image;->isLocal()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 100
    iget-object v2, p0, Lcom/ss/android/article/common/m;->a:Landroid/view/ViewGroup;

    check-cast v2, Lcom/ss/android/article/common/ThumbGridLayout;

    invoke-virtual {v2}, Lcom/ss/android/article/common/ThumbGridLayout;->getChildWidth()I

    move-result v2

    .line 101
    iget-object v5, v1, Lcom/ss/android/article/common/m$a;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v5, v0, v2, v2}, Lcom/ss/android/image/AsyncImageView;->a(Lcom/ss/android/image/Image;II)V

    goto :goto_1

    .line 103
    :cond_3
    iget-object v2, v1, Lcom/ss/android/article/common/m$a;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    goto :goto_1

    :cond_4
    move v0, v4

    .line 106
    goto :goto_2

    .line 112
    :cond_5
    iget-object v0, v1, Lcom/ss/android/article/common/m$a;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/image/AsyncImageView;->setClickable(Z)V

    goto :goto_3
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    instance-of v1, p1, Lcom/ss/android/article/common/model/t;

    if-nez v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    check-cast p1, Lcom/ss/android/article/common/model/t;

    .line 66
    iget-object v1, p1, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    .line 67
    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 71
    iget v1, p0, Lcom/ss/android/article/common/m;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method protected b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 77
    sget v0, Lcom/ss/android/article/news/R$layout;->thumb_image_item:I

    invoke-static {p1, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/ss/android/article/common/m$a;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/article/common/m$a;-><init>(Lcom/ss/android/article/common/m;Landroid/view/View;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v1, Lcom/ss/android/article/common/m$a;->a:Landroid/view/View;

    return-object v0
.end method
