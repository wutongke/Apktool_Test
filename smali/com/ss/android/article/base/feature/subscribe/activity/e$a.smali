.class Lcom/ss/android/article/base/feature/subscribe/activity/e$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lcom/ss/android/common/app/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/subscribe/activity/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/ss/android/newmedia/a/s;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/subscribe/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ss/android/article/base/feature/app/image/b;

.field private d:Lcom/ss/android/image/a;

.field private e:Lcom/ss/android/common/util/y;

.field private f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Lcom/ss/android/article/base/feature/subscribe/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 489
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->b:Ljava/util/List;

    .line 491
    if-eqz p2, :cond_0

    .line 492
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 494
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/b;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->c:Lcom/ss/android/article/base/feature/app/image/b;

    .line 495
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->e:Lcom/ss/android/common/util/y;

    .line 496
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->subscribe_avatar_list_corner:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 497
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->subscribe_avatar_list_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 498
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->subscribe_avatar_stroke:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 499
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->user_subscribe:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->e:Lcom/ss/android/common/util/y;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->c:Lcom/ss/android/article/base/feature/app/image/b;

    const/4 v5, 0x0

    new-instance v6, Lcom/ss/android/article/base/feature/subscribe/model/b;

    invoke-direct {v6, v4, v7, v8}, Lcom/ss/android/article/base/feature/subscribe/model/b;-><init>(III)V

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZLcom/ss/android/image/a$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->d:Lcom/ss/android/image/a;

    .line 501
    new-instance v0, Lcom/ss/android/newmedia/a/s;

    invoke-direct {v0, p1}, Lcom/ss/android/newmedia/a/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->a:Lcom/ss/android/newmedia/a/s;

    .line 502
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->f:Landroid/content/res/Resources;

    .line 503
    return-void
.end method


# virtual methods
.method public R_()V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->d:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->d:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 626
    :cond_0
    return-void
.end method

.method public S_()V
    .locals 0

    .prologue
    .line 630
    return-void
.end method

.method public a(I)Lcom/ss/android/article/base/feature/subscribe/model/d;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/d;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 594
    if-nez p1, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 598
    instance-of v1, v0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;

    .line 599
    :goto_1
    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->b(Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;)V

    goto :goto_0

    .line 598
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;)V
    .locals 4

    .prologue
    .line 575
    if-nez p1, :cond_1

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    .line 579
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v1, :cond_0

    .line 582
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->h:Ljava/lang/Boolean;

    .line 583
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 584
    :goto_1
    iget-object v2, p1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 585
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->f:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->entry_subscribe_list_item_name:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 586
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->f:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->entry_subscribe_list_item_desc:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->f:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->entry_subscribe_list_item_desc:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 588
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->f:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 589
    invoke-static {p1}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->a(Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;)Lcom/ss/android/article/base/ui/TagView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/TagView;->b()V

    .line 590
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 583
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/ss/android/article/base/feature/subscribe/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 507
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 508
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->notifyDataSetChanged()V

    .line 509
    return-void
.end method

.method b(Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;)V
    .locals 3

    .prologue
    .line 605
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->g:Lcom/ss/android/article/base/feature/subscribe/model/d;

    if-nez v0, :cond_1

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->g:Lcom/ss/android/article/base/feature/subscribe/model/d;

    .line 609
    iget v1, v0, Lcom/ss/android/article/base/feature/subscribe/model/d;->e:I

    if-gtz v1, :cond_2

    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/subscribe/model/d;->f:Z

    if-nez v1, :cond_2

    .line 610
    invoke-static {p1}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->a(Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;)Lcom/ss/android/article/base/ui/TagView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/TagView;->setVisibility(I)V

    goto :goto_0

    .line 612
    :cond_2
    invoke-static {p1}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->a(Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;)Lcom/ss/android/article/base/ui/TagView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/TagView;->setVisibility(I)V

    .line 613
    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/subscribe/model/d;->f:Z

    if-eqz v1, :cond_3

    .line 614
    invoke-static {p1}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->a(Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;)Lcom/ss/android/article/base/ui/TagView;

    move-result-object v0

    const-string v1, "NEW"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/TagView;->setDrawText(Ljava/lang/String;)V

    goto :goto_0

    .line 616
    :cond_3
    invoke-static {p1}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->a(Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;)Lcom/ss/android/article/base/ui/TagView;

    move-result-object v1

    iget v0, v0, Lcom/ss/android/article/base/feature/subscribe/model/d;->e:I

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/TagView;->setNumber(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->d:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->d:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 637
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->d:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->d:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 644
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->a(I)Lcom/ss/android/article/base/feature/subscribe/model/d;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 523
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 528
    if-nez p2, :cond_0

    .line 529
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 530
    sget v1, Lcom/ss/android/article/news/R$layout;->subscribe_entry_item:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 531
    new-instance v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;-><init>(Lcom/ss/android/article/base/feature/subscribe/activity/f;)V

    .line 532
    sget v0, Lcom/ss/android/article/news/R$id;->bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->a:Landroid/view/View;

    .line 533
    sget v0, Lcom/ss/android/article/news/R$id;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->b:Landroid/widget/ImageView;

    .line 534
    sget v0, Lcom/ss/android/article/news/R$id;->entry_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->c:Landroid/widget/TextView;

    .line 535
    sget v0, Lcom/ss/android/article/news/R$id;->description:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->d:Landroid/widget/TextView;

    .line 536
    sget v0, Lcom/ss/android/article/news/R$id;->last_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->e:Landroid/widget/TextView;

    .line 537
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->f:Landroid/widget/ImageView;

    .line 538
    sget v0, Lcom/ss/android/article/news/R$id;->badge:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/TagView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->a(Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;Lcom/ss/android/article/base/ui/TagView;)Lcom/ss/android/article/base/ui/TagView;

    .line 539
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/d;

    .line 542
    iget-object v3, v0, Lcom/ss/android/article/base/feature/subscribe/model/d;->a:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    .line 543
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;

    .line 544
    iput-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->g:Lcom/ss/android/article/base/feature/subscribe/model/d;

    .line 545
    iget-object v4, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->d:Lcom/ss/android/image/a;

    iget-object v5, v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->b:Landroid/widget/ImageView;

    iget-object v6, v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mIconUrl:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 546
    iget-object v4, v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->c:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v3, v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/ss/android/article/base/feature/subscribe/model/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-wide v4, v0, Lcom/ss/android/article/base/feature/subscribe/model/d;->d:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 549
    iget-object v3, v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->a:Lcom/ss/android/newmedia/a/s;

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/subscribe/model/d;->d:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lcom/ss/android/newmedia/a/s;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    :goto_0
    iget-object v3, v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 554
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->b(Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;)V

    .line 555
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->a(Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;)V

    .line 556
    return-object p2

    .line 551
    :cond_1
    iget-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->e:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 553
    goto :goto_1
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 561
    if-nez p1, :cond_1

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 565
    instance-of v2, v0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;

    .line 566
    :goto_1
    if-eqz v0, :cond_0

    .line 569
    iget-object v2, v0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 570
    iget-object v2, v0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 571
    iput-object v1, v0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->g:Lcom/ss/android/article/base/feature/subscribe/model/d;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 565
    goto :goto_1
.end method
