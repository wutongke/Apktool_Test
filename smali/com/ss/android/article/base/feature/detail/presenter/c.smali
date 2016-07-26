.class Lcom/ss/android/article/base/feature/detail/presenter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/a/d;

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Lcom/ss/android/article/base/feature/detail/presenter/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/b;Lcom/ss/android/article/base/feature/detail/a/d;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/c;->c:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/c;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail/presenter/c;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 616
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/c;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/c;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/c;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/c;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    iget v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->q:I

    move v9, v0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/c;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_4

    .line 621
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/c;->c:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a(Lcom/ss/android/article/base/feature/detail/presenter/b;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->related_videos_item:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/c;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 622
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/c;->b:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v10, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 623
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/bu;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/c;->c:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/presenter/b;->b(Lcom/ss/android/article/base/feature/detail/presenter/b;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/c;->c:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail/presenter/b;->c(Lcom/ss/android/article/base/feature/detail/presenter/b;)Lcom/ss/android/common/util/s;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/c;->c:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/detail/presenter/b;->d(Lcom/ss/android/article/base/feature/detail/presenter/b;)Lcom/ss/android/image/loader/b;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/c;->c:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/detail/presenter/b;->e(Lcom/ss/android/article/base/feature/detail/presenter/b;)Lcom/ss/android/image/loader/b;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/c;->c:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/detail/presenter/b;->f(Lcom/ss/android/article/base/feature/detail/presenter/b;)I

    move-result v5

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/presenter/c;->c:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/detail/presenter/b;->g(Lcom/ss/android/article/base/feature/detail/presenter/b;)I

    move-result v6

    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail/presenter/c;->c:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-static {v7}, Lcom/ss/android/article/base/feature/detail/presenter/b;->h(Lcom/ss/android/article/base/feature/detail/presenter/b;)I

    move-result v7

    iget-object v8, p0, Lcom/ss/android/article/base/feature/detail/presenter/c;->c:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-static {v8}, Lcom/ss/android/article/base/feature/detail/presenter/b;->i(Lcom/ss/android/article/base/feature/detail/presenter/b;)I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/article/base/feature/detail/presenter/bu;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIII)V

    .line 624
    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->a(Landroid/view/View;)V

    .line 625
    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 626
    if-eqz v0, :cond_2

    .line 627
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/c;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->k:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/c;->c:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/b;->E:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/c;->c:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/b;->E:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_2
    sget v4, Lcom/ss/android/article/base/feature/detail/presenter/bu;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->a(Lcom/ss/android/article/base/feature/model/h;JI)V

    .line 619
    :cond_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 627
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 630
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/c;->c:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/b;->j(Lcom/ss/android/article/base/feature/detail/presenter/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/c;->c:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/b;->b(Lcom/ss/android/article/base/feature/detail/presenter/b;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "video"

    const-string v2, "detail_loadmore_relatedVideo"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
