.class Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

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
.method public constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;Landroid/content/Context;Lcom/ss/android/article/base/feature/model/h;)V
    .locals 2

    .prologue
    .line 558
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 553
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->d:Ljava/util/LinkedList;

    .line 554
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->e:Ljava/util/List;

    .line 555
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->f:I

    .line 559
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->a:Landroid/view/LayoutInflater;

    .line 563
    iget-object v0, p3, Lcom/ss/android/article/base/feature/model/h;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/ss/android/article/base/feature/model/h;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->e:Ljava/util/List;

    iget-object v1, p3, Lcom/ss/android/article/base/feature/model/h;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 565
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->p:I

    goto :goto_0
.end method

.method private a(Landroid/view/View;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->p:I

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p3}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b(Landroid/view/View;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 680
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->picture_detail_related_image_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->g:Landroid/view/View;

    .line 682
    new-instance v1, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$c;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$c;-><init>(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;Lcom/ss/android/article/base/feature/detail2/picgroup/view/a;)V

    .line 683
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->g:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->related_picture_gridview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$c;->a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    .line 684
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 685
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 686
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->e:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$dimen;->pic_detail_title_bar_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->e:Landroid/content/res/Resources;

    sget v7, Lcom/ss/android/article/news/R$dimen;->pic_detail_related_picture_vertical_gap:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 689
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 690
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 691
    iget-object v3, v1, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$c;->a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->a(Landroid/view/View;)V

    .line 692
    iget-object v0, v1, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$c;->a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->b(Landroid/view/View;)V

    .line 693
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 697
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->h:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    if-eqz v1, :cond_0

    .line 698
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$c;->a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->h:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 699
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->i:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    if-eqz v1, :cond_0

    .line 700
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->h:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->i:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->i:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/article/base/utils/j;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/bk;->a(Ljava/lang/String;)V

    .line 701
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->h:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$c;->a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/bk;->a(Landroid/widget/AbsListView;)V

    .line 702
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$c;->a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->h:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 703
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    instance-of v0, v0, Lcom/ss/android/common/app/n;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    .line 705
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->h:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/n;->b(Lcom/ss/android/common/app/o;)V

    .line 706
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->h:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/n;->a(Lcom/ss/android/common/app/o;)V

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->g:Landroid/view/View;

    return-object v0

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$c;

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 765
    if-nez p2, :cond_1

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 768
    :cond_1
    invoke-static {p2}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v1

    .line 769
    if-eqz v1, :cond_0

    .line 772
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

    .line 776
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ZoomImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 777
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ZoomImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/b/c;

    .line 779
    :cond_2
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/c;->i()Lcom/facebook/drawee/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/ZoomImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 780
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/ZoomImageView;->setFitToScreen(Z)V

    .line 781
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/picgroup/view/h;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/h;-><init>(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ZoomImageView;->setHierarchy(Lcom/facebook/drawee/d/c;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 714
    .line 715
    if-nez p1, :cond_0

    .line 716
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->picture_detail_item:I

    invoke-virtual {v0, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 717
    new-instance v2, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    invoke-direct {v2, v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;-><init>(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;Lcom/ss/android/article/base/feature/detail2/picgroup/view/a;)V

    .line 718
    sget v0, Lcom/ss/android/article/news/R$id;->zoomimageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/ZoomImageView;

    iput-object v0, v2, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    .line 719
    sget v0, Lcom/ss/android/article/news/R$id;->picture_item_retry_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->b:Landroid/widget/LinearLayout;

    .line 720
    sget v0, Lcom/ss/android/article/news/R$id;->picture_item_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->c:Landroid/widget/ProgressBar;

    .line 721
    sget v0, Lcom/ss/android/article/news/R$id;->picture_detail_holder_tag:I

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 722
    sget v0, Lcom/ss/android/article/news/R$id;->picture_detail_item_position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 723
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->c(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v3, v2

    move-object v2, p1

    .line 730
    :goto_0
    if-nez v3, :cond_1

    move-object v0, v2

    .line 761
    :goto_1
    return-object v0

    .line 725
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->picture_detail_holder_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 726
    instance-of v2, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;

    if-eqz v2, :cond_5

    .line 727
    check-cast v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;

    move-object v3, v0

    move-object v2, p1

    goto :goto_0

    .line 734
    :cond_1
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->b:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 735
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 736
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->a(I)Lcom/ss/android/article/base/feature/detail/a/p;

    move-result-object v0

    .line 738
    if-eqz v0, :cond_4

    .line 739
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/p;->a:Lcom/ss/android/image/model/ImageInfo;

    .line 741
    :goto_2
    iget-object v1, v3, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move-object v0, v2

    .line 742
    goto :goto_1

    .line 744
    :cond_3
    invoke-direct {p0, v3, v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->a(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;Lcom/ss/android/image/model/ImageInfo;)V

    .line 745
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->d(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ZoomImageView;->setMyOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/picgroup/view/g;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/g;-><init>(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ZoomImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object v0, v2

    .line 761
    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v3, v1

    move-object v2, p1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/ss/android/article/base/feature/detail/a/p;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 637
    :cond_0
    const/4 v0, 0x0

    .line 640
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/a/p;

    goto :goto_0
.end method

.method a()Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 661
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 670
    :goto_0
    return-object v1

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->c:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->picture_detail_holder_tag:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 667
    instance-of v2, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;

    if-eqz v2, :cond_1

    .line 668
    check-cast v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;

    :goto_1
    move-object v1, v0

    .line 670
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 2

    .prologue
    .line 570
    if-nez p1, :cond_0

    .line 581
    :goto_0
    return-void

    .line 574
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/h;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 576
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/h;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 577
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->p:I

    .line 580
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 626
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 627
    check-cast p3, Landroid/view/View;

    .line 628
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 629
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->p:I

    if-eq p2, v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 633
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 585
    const/4 v0, 0x0

    .line 586
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 587
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->v:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 589
    :cond_0
    :goto_0
    return v0

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 601
    const/4 v1, -0x2

    .line 602
    const/4 v0, 0x0

    .line 603
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 604
    check-cast p1, Landroid/view/View;

    sget v0, Lcom/ss/android/article/news/R$id;->picture_detail_item_position:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 606
    :cond_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 607
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 609
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 614
    const/4 v0, 0x0

    .line 615
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget v1, v1, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->p:I

    if-eq p2, v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 616
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 618
    :cond_0
    invoke-direct {p0, v0, p2, p1}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->a(Landroid/view/View;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 619
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 620
    sget v1, Lcom/ss/android/article/news/R$id;->picture_detail_item_position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 621
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 594
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
    .line 645
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->f:I

    if-eq v0, p2, :cond_0

    instance-of v0, p3, Landroid/view/View;

    if-nez v0, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iput p2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->f:I

    .line 649
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget v1, v1, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->o:I

    if-le p2, v1, :cond_2

    :goto_1
    iput p2, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->o:I

    .line 650
    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->c:Landroid/view/View;

    .line 651
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->a()Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_0

    .line 655
    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 656
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->b:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->a(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;Landroid/view/View;)V

    goto :goto_0

    .line 649
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget p2, v1, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->o:I

    goto :goto_1
.end method
