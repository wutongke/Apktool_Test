.class Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

.field private c:Landroid/view/View;

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/detail/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;Landroid/content/Context;Lcom/ss/android/article/base/feature/model/h;)V
    .locals 2

    .prologue
    .line 627
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 621
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->d:Ljava/util/LinkedList;

    .line 622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->e:Ljava/util/List;

    .line 624
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->f:I

    .line 628
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->a:Landroid/view/LayoutInflater;

    .line 632
    iget-object v0, p3, Lcom/ss/android/article/base/feature/model/h;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/ss/android/article/base/feature/model/h;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->e:Ljava/util/List;

    iget-object v1, p3, Lcom/ss/android/article/base/feature/model/h;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 634
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->G:I

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 789
    .line 790
    if-nez p1, :cond_0

    .line 791
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->picture_detail_item:I

    invoke-virtual {v0, v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 792
    new-instance v2, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    invoke-direct {v2, v0, v1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;-><init>(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;Lcom/ss/android/article/base/feature/detail/view/aa;)V

    .line 793
    sget v0, Lcom/ss/android/article/news/R$id;->zoomimageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/ZoomImageView;

    iput-object v0, v2, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    .line 794
    sget v0, Lcom/ss/android/article/news/R$id;->picture_item_retry_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->b:Landroid/widget/LinearLayout;

    .line 795
    sget v0, Lcom/ss/android/article/news/R$id;->picture_item_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->c:Landroid/widget/ProgressBar;

    .line 796
    sget v0, Lcom/ss/android/article/news/R$id;->picture_detail_holder_tag:I

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 797
    sget v0, Lcom/ss/android/article/news/R$id;->picture_detail_item_position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 798
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->c(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v3, v2

    move-object v2, p1

    .line 805
    :goto_0
    if-nez v3, :cond_1

    move-object v0, v2

    .line 841
    :goto_1
    return-object v0

    .line 800
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->picture_detail_holder_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 801
    instance-of v2, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;

    if-eqz v2, :cond_5

    .line 802
    check-cast v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;

    move-object v3, v0

    move-object v2, p1

    goto :goto_0

    .line 809
    :cond_1
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->b:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 810
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 811
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->a(I)Lcom/ss/android/article/base/feature/detail/a/p;

    move-result-object v0

    .line 813
    if-eqz v0, :cond_4

    .line 814
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/p;->a:Lcom/ss/android/image/model/ImageInfo;

    .line 816
    :goto_2
    iget-object v1, v3, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move-object v0, v2

    .line 817
    goto :goto_1

    .line 819
    :cond_3
    invoke-direct {p0, v3, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->a(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;Lcom/ss/android/image/model/ImageInfo;)V

    .line 820
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/view/ae;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/view/ae;-><init>(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ZoomImageView;->setMyOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/view/af;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/article/base/feature/detail/view/af;-><init>(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ZoomImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object v0, v2

    .line 841
    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v3, v1

    move-object v2, p1

    goto :goto_0
.end method

.method private a(Landroid/view/View;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->G:I

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 845
    if-nez p2, :cond_1

    .line 908
    :cond_0
    :goto_0
    return-void

    .line 848
    :cond_1
    invoke-static {p2}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v1

    .line 849
    if-eqz v1, :cond_0

    .line 852
    invoke-static {}, Lcom/facebook/drawee/a/a/a;->a()Lcom/facebook/drawee/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/c;->b(Z)Lcom/facebook/drawee/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/c;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/c;->a(Z)Lcom/facebook/drawee/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/c;

    invoke-static {v1}, Lcom/ss/android/image/g;->a(Lcom/ss/android/image/Image;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/c;->a([Ljava/lang/Object;)Lcom/facebook/drawee/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/c;

    .line 856
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ZoomImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 857
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ZoomImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/b/c;

    .line 859
    :cond_2
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/c;->i()Lcom/facebook/drawee/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/ZoomImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 860
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/ZoomImageView;->setFitToScreen(Z)V

    .line 861
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/view/ag;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/detail/view/ag;-><init>(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ZoomImageView;->setHierarchy(Lcom/facebook/drawee/d/c;)V

    goto :goto_0
.end method

.method private b()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 752
    .line 753
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->picture_detail_related_image_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->g:Landroid/view/View;

    .line 755
    new-instance v1, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$c;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    invoke-direct {v1, v0, v3}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$c;-><init>(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;Lcom/ss/android/article/base/feature/detail/view/aa;)V

    .line 756
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->g:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->related_picture_gridview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$c;->a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    .line 757
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->A:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 758
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->A:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 759
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->u:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$dimen;->pic_detail_title_bar_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->u:Landroid/content/res/Resources;

    sget v7, Lcom/ss/android/article/news/R$dimen;->pic_detail_related_picture_vertical_gap:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 762
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 763
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    iget-object v3, v1, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$c;->a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->a(Landroid/view/View;)V

    .line 765
    iget-object v0, v1, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$c;->a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->b(Landroid/view/View;)V

    .line 766
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 770
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->x:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    if-eqz v1, :cond_0

    .line 771
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$c;->a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->x:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 772
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->y:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->A:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 773
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->x:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->y:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->y:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/article/base/utils/j;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/bk;->a(Ljava/lang/String;)V

    .line 774
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->x:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$c;->a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/bk;->a(Landroid/widget/AbsListView;)V

    .line 775
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$c;->a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->x:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 776
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->A:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/common/app/n;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->A:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/common/app/n;

    .line 778
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->x:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/n;->b(Lcom/ss/android/common/app/o;)V

    .line 779
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->x:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/n;->a(Lcom/ss/android/common/app/o;)V

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->g:Landroid/view/View;

    return-object v0

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$c;

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/ss/android/article/base/feature/detail/a/p;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 706
    :cond_0
    const/4 v0, 0x0

    .line 709
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/a/p;

    goto :goto_0
.end method

.method a()Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 735
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 744
    :goto_0
    return-object v1

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->c:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->picture_detail_holder_tag:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 741
    instance-of v2, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;

    if-eqz v2, :cond_1

    .line 742
    check-cast v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;

    :goto_1
    move-object v1, v0

    .line 744
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 2

    .prologue
    .line 639
    if-nez p1, :cond_0

    .line 650
    :goto_0
    return-void

    .line 643
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/h;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 645
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/h;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 646
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->G:I

    .line 649
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 695
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 696
    check-cast p3, Landroid/view/View;

    .line 697
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 698
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->G:I

    if-eq p2, v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 702
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 654
    const/4 v0, 0x0

    .line 655
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 656
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->M:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 658
    :cond_0
    :goto_0
    return v0

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 670
    const/4 v1, -0x2

    .line 671
    const/4 v0, 0x0

    .line 672
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 673
    check-cast p1, Landroid/view/View;

    sget v0, Lcom/ss/android/article/news/R$id;->picture_detail_item_position:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 675
    :cond_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 676
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 678
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 683
    const/4 v0, 0x0

    .line 684
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget v1, v1, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->G:I

    if-eq p2, v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 685
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 687
    :cond_0
    invoke-direct {p0, v0, p2, p1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->a(Landroid/view/View;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 688
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 689
    sget v1, Lcom/ss/android/article/news/R$id;->picture_detail_item_position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 690
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 663
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 714
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->f:I

    if-eq v0, p2, :cond_0

    instance-of v0, p3, Landroid/view/View;

    if-nez v0, :cond_1

    .line 727
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    iput p2, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->f:I

    .line 718
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget v1, v1, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->F:I

    if-le p2, v1, :cond_2

    :goto_1
    iput p2, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->F:I

    .line 719
    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->c:Landroid/view/View;

    .line 720
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->a()Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;

    move-result-object v0

    .line 721
    if-eqz v0, :cond_0

    .line 724
    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->A:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 725
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->b:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->a(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;Landroid/view/View;)V

    goto :goto_0

    .line 718
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget p2, v1, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->F:I

    goto :goto_1
.end method
