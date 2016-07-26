.class Lcom/ss/android/article/base/feature/mine/c$c;
.super Lcom/ss/android/article/base/feature/mine/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/mine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/mine/bc",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/mine/c;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/mine/c;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 626
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/c$c;->a:Lcom/ss/android/article/base/feature/mine/c;

    .line 628
    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0}, Lcom/ss/android/article/base/feature/mine/bc;-><init>(III)V

    .line 629
    iput-object p2, p0, Lcom/ss/android/article/base/feature/mine/c$c;->e:Landroid/content/Context;

    .line 630
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 703
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$c;->a:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c;->k:Lcom/ss/android/image/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/c$c;->a:Lcom/ss/android/article/base/feature/mine/c;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/mine/c;->c(Lcom/ss/android/article/base/feature/mine/c;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/c$c;->a:Lcom/ss/android/article/base/feature/mine/c;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/mine/c;->d(Lcom/ss/android/article/base/feature/mine/c;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/android/image/c;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 705
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 725
    const/4 v1, 0x0

    .line 727
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/mine/c$c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 728
    if-nez v0, :cond_0

    .line 729
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/mine/c$c;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 733
    :cond_0
    :goto_0
    return-object v0

    .line 730
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 731
    :goto_1
    const-string v2, "BaseRecommendActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load image error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 730
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 622
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/mine/c$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 622
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/Void;

    move-object v4, p4

    check-cast v4, Landroid/widget/ImageView;

    move-object v5, p5

    check-cast v5, Landroid/graphics/Bitmap;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/mine/c$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 688
    if-nez p1, :cond_0

    .line 697
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$c;->b:Lcom/ss/android/common/e/d;

    invoke-interface {v0, p1}, Lcom/ss/android/common/e/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 692
    if-eqz v0, :cond_1

    .line 693
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$c;->c:Lcom/ss/android/common/e/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/ss/android/common/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 739
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$c;->a:Lcom/ss/android/article/base/feature/mine/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/c;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    :cond_0
    return-void

    .line 742
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p5, :cond_2

    .line 743
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$c;->b:Lcom/ss/android/common/e/d;

    invoke-interface {v0, p1, p5}, Lcom/ss/android/common/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$c;->a:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$c;->a:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 749
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 750
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$c;->a:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 751
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 752
    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/ss/android/article/base/feature/mine/c$d;

    if-eqz v3, :cond_3

    .line 753
    check-cast v0, Lcom/ss/android/article/base/feature/mine/c$d;

    .line 754
    iget-object v3, v0, Lcom/ss/android/article/base/feature/mine/c$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 755
    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 749
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 710
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$c;->a:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c;->k:Lcom/ss/android/image/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 711
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$c;->a:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c;->k:Lcom/ss/android/image/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 712
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$c;->a:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c;->k:Lcom/ss/android/image/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 713
    const/4 v0, 0x0

    const/high16 v1, 0x1400000

    const/4 v3, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/c$c;->a:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v8, v2, Lcom/ss/android/article/base/feature/mine/c;->r:Lcom/ss/android/common/util/y;

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/mine/c$c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    .line 715
    :catch_0
    move-exception v0

    move-object v0, v9

    .line 717
    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$c;->a:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 637
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 641
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 646
    if-nez p2, :cond_0

    .line 647
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$c;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->item_for_recommend_list:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 649
    new-instance v1, Lcom/ss/android/article/base/feature/mine/c$d;

    invoke-direct {v1, v6}, Lcom/ss/android/article/base/feature/mine/c$d;-><init>(Lcom/ss/android/article/base/feature/mine/d;)V

    .line 650
    sget v0, Lcom/ss/android/article/news/R$id;->imageview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/mine/c$d;->b:Landroid/widget/ImageView;

    .line 652
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/mine/c$d;->c:Landroid/widget/TextView;

    .line 653
    sget v0, Lcom/ss/android/article/news/R$id;->desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/mine/c$d;->d:Landroid/widget/TextView;

    .line 654
    sget v0, Lcom/ss/android/article/news/R$id;->number:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/mine/c$d;->e:Landroid/widget/TextView;

    .line 656
    sget v0, Lcom/ss/android/article/news/R$id;->arrow:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/mine/c$d;->f:Landroid/widget/ImageView;

    .line 658
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 663
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$c;->a:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/model/Banner;

    .line 665
    iput-object v0, v1, Lcom/ss/android/article/base/feature/mine/c$d;->a:Lcom/ss/android/newmedia/model/Banner;

    .line 667
    iget-object v2, v0, Lcom/ss/android/newmedia/model/Banner;->imageUrl:Ljava/lang/String;

    .line 668
    invoke-static {v2}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 670
    iget-object v4, v1, Lcom/ss/android/article/base/feature/mine/c$d;->c:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/ss/android/newmedia/model/Banner;->verboseName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    iget-object v4, v1, Lcom/ss/android/article/base/feature/mine/c$d;->d:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/ss/android/newmedia/model/Banner;->description:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    iget-object v4, v0, Lcom/ss/android/newmedia/model/Banner;->action:Ljava/lang/String;

    sget-object v5, Lcom/ss/android/newmedia/model/Banner;->ACTION_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 674
    iget-object v4, v1, Lcom/ss/android/article/base/feature/mine/c$d;->f:Landroid/widget/ImageView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->icon_download_in_list:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 678
    :goto_1
    iget-object v4, v1, Lcom/ss/android/article/base/feature/mine/c$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 679
    iget v4, v0, Lcom/ss/android/newmedia/model/Banner;->resourceId:I

    if-lez v4, :cond_2

    .line 680
    iget-object v1, v1, Lcom/ss/android/article/base/feature/mine/c$d;->b:Landroid/widget/ImageView;

    iget v0, v0, Lcom/ss/android/newmedia/model/Banner;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 684
    :goto_2
    return-object p2

    .line 660
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/mine/c$d;

    move-object v1, v0

    goto :goto_0

    .line 676
    :cond_1
    iget-object v4, v1, Lcom/ss/android/article/base/feature/mine/c$d;->f:Landroid/widget/ImageView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->icon_arrow:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 682
    :cond_2
    iget-object v0, v1, Lcom/ss/android/article/base/feature/mine/c$d;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v2, v6, v0}, Lcom/ss/android/article/base/feature/mine/c$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;Landroid/widget/ImageView;)V

    goto :goto_2
.end method
