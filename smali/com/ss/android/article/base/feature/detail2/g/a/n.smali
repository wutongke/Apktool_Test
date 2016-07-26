.class Lcom/ss/android/article/base/feature/detail2/g/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/a/d;

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Lcom/ss/android/article/base/feature/detail2/g/a/m;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/a/m;Lcom/ss/android/article/base/feature/detail/a/d;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 668
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    iget v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->q:I

    move v9, v0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_6

    .line 672
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->o:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/n;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/n;->a:I

    if-nez v0, :cond_4

    .line 674
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->a(Lcom/ss/android/article/base/feature/detail2/g/a/m;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->new_related_videos_item:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 677
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->b:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v10, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 678
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->b(Lcom/ss/android/article/base/feature/detail2/g/a/m;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->c(Lcom/ss/android/article/base/feature/detail2/g/a/m;)Lcom/ss/android/common/util/s;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->d(Lcom/ss/android/article/base/feature/detail2/g/a/m;)Lcom/ss/android/image/loader/b;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->e(Lcom/ss/android/article/base/feature/detail2/g/a/m;)Lcom/ss/android/image/loader/b;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->f(Lcom/ss/android/article/base/feature/detail2/g/a/m;)I

    move-result v5

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->g(Lcom/ss/android/article/base/feature/detail2/g/a/m;)I

    move-result v6

    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    invoke-static {v7}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->h(Lcom/ss/android/article/base/feature/detail2/g/a/m;)I

    move-result v7

    iget-object v8, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    invoke-static {v8}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->i(Lcom/ss/android/article/base/feature/detail2/g/a/m;)I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/article/base/feature/detail2/g/a/w;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIII)V

    .line 679
    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->a(Landroid/view/View;)V

    .line 680
    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 681
    if-eqz v0, :cond_2

    .line 682
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->o:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/model/n;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->b(Ljava/lang/String;)V

    .line 683
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->o:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/model/n;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/n;->c:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/g/a/m;->x:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/g/a/m;->x:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_2
    sget v4, Lcom/ss/android/article/base/feature/detail2/g/a/w;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->a(Lcom/ss/android/article/base/feature/model/h;JI)V

    .line 671
    :cond_2
    :goto_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_1

    .line 683
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 688
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->a(Lcom/ss/android/article/base/feature/detail2/g/a/m;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->related_album_layout:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 689
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->b:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v10, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 690
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/bi;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->b(Lcom/ss/android/article/base/feature/detail2/g/a/m;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->c(Lcom/ss/android/article/base/feature/detail2/g/a/m;)Lcom/ss/android/common/util/s;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->d(Lcom/ss/android/article/base/feature/detail2/g/a/m;)Lcom/ss/android/image/loader/b;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->e(Lcom/ss/android/article/base/feature/detail2/g/a/m;)Lcom/ss/android/image/loader/b;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->f(Lcom/ss/android/article/base/feature/detail2/g/a/m;)I

    move-result v5

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->g(Lcom/ss/android/article/base/feature/detail2/g/a/m;)I

    move-result v6

    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    invoke-static {v7}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->h(Lcom/ss/android/article/base/feature/detail2/g/a/m;)I

    move-result v7

    iget-object v8, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    invoke-static {v8}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->i(Lcom/ss/android/article/base/feature/detail2/g/a/m;)I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/article/base/feature/detail/presenter/bi;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIII)V

    .line 691
    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/detail/presenter/bi;->a(Landroid/view/View;)V

    .line 692
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 693
    if-eqz v0, :cond_2

    .line 694
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->o:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/model/n;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/n;->d:Lcom/ss/android/article/base/feature/model/q;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/g/a/m;->x:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/g/a/m;->x:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_4
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/detail/presenter/bi;->a(Lcom/ss/android/article/base/feature/model/q;J)V

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_4

    .line 699
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->j(Lcom/ss/android/article/base/feature/detail2/g/a/m;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 700
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/n;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->b(Lcom/ss/android/article/base/feature/detail2/g/a/m;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "video"

    const-string v2, "detail_loadmore_relatedVideo"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
