.class Lcom/ss/android/article/base/feature/search/ad$g;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/search/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/ad;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/search/ad;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/ad$g;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/search/ad;Lcom/ss/android/article/base/feature/search/ae;)V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/search/ad$g;-><init>(Lcom/ss/android/article/base/feature/search/ad;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 459
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 461
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 462
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const-string v1, "suggestion"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prefix = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_4

    const-string v0, "null"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$g;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->d(Lcom/ss/android/article/base/feature/search/ad;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/ad$g;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/search/ad;->c(Lcom/ss/android/article/base/feature/search/ad;)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(II)Ljava/util/List;

    move-result-object v1

    .line 467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$g;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->g(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$g;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->g(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$g;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->g(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mIconUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 468
    new-instance v0, Lcom/ss/android/article/base/feature/search/ad$h;

    invoke-direct {v0, v5}, Lcom/ss/android/article/base/feature/search/ad$h;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$g;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->h(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$g;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->h(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$g;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->h(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 471
    new-instance v0, Lcom/ss/android/article/base/feature/search/ad$h;

    invoke-direct {v0, v5}, Lcom/ss/android/article/base/feature/search/ad$h;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    :cond_3
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 474
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 475
    new-instance v5, Lcom/ss/android/article/base/feature/search/ad$h;

    invoke-direct {v5, v6, v0}, Lcom/ss/android/article/base/feature/search/ad$h;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 463
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 477
    :cond_5
    new-instance v0, Lcom/ss/android/article/base/feature/search/ad$h;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lcom/ss/android/article/base/feature/search/ad$h;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 488
    :goto_2
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 489
    const-string v1, "suggestion"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "suggestionList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_8

    const-string v0, "null"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_6
    iput-object v3, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 493
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 494
    return-object v2

    .line 480
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/ad$g;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/search/ad;->c(Lcom/ss/android/article/base/feature/search/ad;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/search/ai;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 482
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 483
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 484
    new-instance v5, Lcom/ss/android/article/base/feature/search/ad$h;

    invoke-direct {v5, v6, v0}, Lcom/ss/android/article/base/feature/search/ad$h;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 489
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$g;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->b(Lcom/ss/android/article/base/feature/search/ad;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 504
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$g;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->b(Lcom/ss/android/article/base/feature/search/ad;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 505
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/ad$g;->a:Lcom/ss/android/article/base/feature/search/ad;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/search/ad;->a(Lcom/ss/android/article/base/feature/search/ad;Z)Z

    .line 506
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    const-string v0, "suggestion"

    const-string v1, "publishResults"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$g;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->b(Lcom/ss/android/article/base/feature/search/ad;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$g;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->b(Lcom/ss/android/article/base/feature/search/ad;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 510
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 511
    const-string v0, "suggestion"

    const-string v1, "notifyDataSetChanged"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$g;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->f(Lcom/ss/android/article/base/feature/search/ad;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 514
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$g;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->e(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/article/base/feature/search/ad$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 515
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$g;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->e(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/article/base/feature/search/ad$b;

    move-result-object v0

    const-string v1, "history_explore"

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/search/ad$b;->f(Ljava/lang/String;)V

    .line 518
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$g;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/ad;->notifyDataSetChanged()V

    .line 520
    :cond_4
    return-void

    .line 505
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
