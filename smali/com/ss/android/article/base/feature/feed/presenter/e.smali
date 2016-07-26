.class public Lcom/ss/android/article/base/feature/feed/presenter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/d/j;


# instance fields
.field A:Lcom/ss/android/article/base/feature/model/k;

.field B:Lcom/ss/android/article/base/feature/feed/a/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/feed/a/bw",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field C:Landroid/view/View$OnClickListener;

.field D:I

.field E:I

.field F:I

.field G:I

.field H:I

.field I:Lcom/ss/android/common/util/y;

.field J:Lcom/ss/android/article/base/feature/app/image/b;

.field K:Lcom/ss/android/image/loader/b;

.field L:Lcom/ss/android/image/loader/b;

.field M:Lcom/ss/android/image/a;

.field N:Lcom/ss/android/image/a;

.field O:Lcom/ss/android/image/a;

.field P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/detail/a/b;",
            ">;"
        }
    .end annotation
.end field

.field Q:Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;

.field R:Lcom/ss/android/common/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/c",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/model/h;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/ss/android/article/base/feature/detail/a/b;",
            ">;"
        }
    .end annotation
.end field

.field S:Lcom/ss/android/common/e/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/c$a",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/model/h;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/ss/android/article/base/feature/detail/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/bytedance/article/common/a/e;

.field private U:Lcom/ss/android/common/a/b;

.field private V:Landroid/view/View$OnClickListener;

.field a:Landroid/content/Context;

.field b:Lcom/bytedance/article/common/utility/collection/f;

.field c:Landroid/content/res/Resources;

.field d:Landroid/view/LayoutInflater;

.field e:Lcom/ss/android/article/base/feature/d/a;

.field f:Lcom/ss/android/article/base/app/a;

.field g:Lcom/ss/android/common/util/s;

.field h:Lcom/ss/android/article/base/feature/model/k;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/String;

.field k:I

.field l:I

.field m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field n:Lcom/ss/android/article/base/feature/d/h;

.field o:Z

.field p:Lcom/ss/android/action/g;

.field q:Lcom/ss/android/newmedia/d/r;

.field r:Lcom/ss/android/newmedia/a/s;

.field s:Lcom/ss/android/newmedia/a/ab;

.field t:Lcom/ss/android/article/base/feature/detail/presenter/ah;

.field u:Lcom/ss/android/article/base/feature/share/b;

.field v:Lcom/ss/android/article/base/feature/video/g;

.field w:Lcom/ss/android/article/base/feature/app/image/a/b;

.field x:Lcom/ss/android/article/base/feature/share/l;

.field y:Lcom/ss/android/article/base/ui/p;

.field z:Lcom/ss/android/article/base/feature/model/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->o:Z

    .line 173
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/f;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/f;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/e;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->S:Lcom/ss/android/common/e/c$a;

    .line 186
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/g;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/g;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/e;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->U:Lcom/ss/android/common/a/b;

    .line 195
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/h;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/h;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/e;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->V:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1495
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/a/de;

    if-nez v0, :cond_3

    .line 1496
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->last_read_notify_layout:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1497
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/de;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/a/de;-><init>()V

    .line 1498
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/article/base/feature/feed/a/de;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 1499
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1500
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v0

    .line 1507
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 1508
    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/model/k;->G:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/model/k;->I:Z

    if-nez v1, :cond_4

    .line 1509
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1510
    invoke-virtual {p2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 1518
    :cond_1
    :goto_1
    iget-object v1, v2, Lcom/ss/android/article/base/feature/feed/a/de;->a:Lcom/ss/android/article/base/feature/model/k;

    if-ne v1, v0, :cond_5

    invoke-static {p2}, Lcom/ss/android/article/base/feature/d/i;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    .line 1520
    :goto_2
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/de;->a(Lcom/ss/android/article/base/feature/model/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1524
    :goto_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->h()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1536
    :cond_2
    :goto_4
    return-object p2

    .line 1502
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/de;

    .line 1503
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    .line 1504
    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 1505
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v0

    goto :goto_0

    .line 1512
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1513
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 1514
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/ss/android/article/base/feature/main/az;

    if-eqz v1, :cond_1

    .line 1515
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    check-cast v1, Lcom/ss/android/article/base/feature/main/az;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/main/az;->R()V

    goto :goto_1

    :cond_5
    move v1, v4

    .line 1518
    goto :goto_2

    .line 1521
    :catch_0
    move-exception v0

    .line 1522
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1527
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ba()Z

    move-result v0

    .line 1528
    if-eqz v1, :cond_7

    if-eqz v0, :cond_2

    .line 1529
    :cond_7
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1530
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v1, "new_tab"

    const-string v2, "last_read_show"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    :goto_5
    const-string v0, "show_cell"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "cell_type"

    aput-object v2, v1, v4

    const-string v2, "last_read"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    goto :goto_4

    .line 1532
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v1, "category"

    const-string v2, "last_read_show"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method private a(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1261
    if-nez p3, :cond_0

    .line 1262
    new-instance p3, Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1263
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1265
    :cond_0
    const-string v0, "ArticleFeedPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "empty view is loaded.position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";ref:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/ss/android/article/base/feature/model/k;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    return-object p3
.end method

.method private a(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 617
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 618
    iget v1, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    sparse-switch v1, :sswitch_data_0

    .line 667
    :cond_0
    :goto_0
    return-object p3

    .line 620
    :sswitch_0
    iget-wide v2, p2, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget v1, p2, Lcom/ss/android/article/base/feature/model/k;->ab:I

    if-nez v1, :cond_4

    .line 621
    :cond_1
    iget v1, p2, Lcom/ss/android/article/base/feature/model/k;->r:I

    if-ne v1, v6, :cond_2

    .line 623
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->o(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 625
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/s;

    invoke-static {p2, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/model/k;IILcom/ss/android/common/util/s;)I

    move-result v0

    if-ne v0, v6, :cond_3

    iget v0, p2, Lcom/ss/android/article/base/feature/model/k;->p:I

    if-le v0, v6, :cond_3

    .line 628
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->c(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 630
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->d(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 633
    :cond_4
    iget v0, p2, Lcom/ss/android/article/base/feature/model/k;->ab:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 634
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->g(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 638
    :sswitch_1
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->n(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 641
    :sswitch_2
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->m(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 644
    :sswitch_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->h:Lcom/ss/android/article/base/feature/model/k;

    if-nez v1, :cond_5

    .line 645
    invoke-direct {p0, p1, v0, p3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 647
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->h:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 648
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->h:Lcom/ss/android/article/base/feature/model/k;

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->n(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 649
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->h:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 650
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->h:Lcom/ss/android/article/base/feature/model/k;

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->j(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 655
    :sswitch_4
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->j(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 658
    :sswitch_5
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->k(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 661
    :sswitch_6
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->g(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 664
    :sswitch_7
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->l(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 618
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x9 -> :sswitch_3
        0xa -> :sswitch_4
        0xb -> :sswitch_5
        0x10 -> :sswitch_6
        0x1b -> :sswitch_2
        0x1e -> :sswitch_7
    .end sparse-switch
.end method

.method private a(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;ZZZ)Landroid/view/View;
    .locals 17

    .prologue
    .line 973
    .line 974
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v16

    .line 975
    if-eqz p3, :cond_b

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/bm;

    if-nez v2, :cond_b

    .line 976
    const/16 p3, 0x0

    move-object/from16 v11, p3

    .line 978
    :goto_0
    if-nez v11, :cond_1

    .line 979
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_card_layout:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 980
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->B:Lcom/ss/android/article/base/feature/feed/a/bw;

    if-nez v2, :cond_0

    .line 981
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/bw;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/bw;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->B:Lcom/ss/android/article/base/feature/feed/a/bw;

    .line 983
    :cond_0
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/bm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->B:Lcom/ss/android/article/base/feature/feed/a/bw;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->b:Lcom/bytedance/article/common/utility/collection/f;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/article/base/feature/feed/a/bm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ss/android/article/base/feature/feed/a/bw;Lcom/bytedance/article/common/utility/collection/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 984
    new-instance v3, Lcom/ss/android/article/base/feature/feed/presenter/k;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/feed/presenter/k;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/e;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Lcom/bytedance/article/common/a/e;)V

    .line 991
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->s:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Lcom/ss/android/newmedia/a/ab;)V

    .line 992
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->u:Lcom/ss/android/article/base/feature/share/b;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    invoke-virtual/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILjava/lang/String;Lcom/ss/android/newmedia/a/s;IIIILcom/ss/android/article/base/feature/share/b;Lcom/ss/android/image/a;)V

    .line 996
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Lcom/ss/android/image/a;)V

    .line 997
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Landroid/view/View;)V

    .line 998
    invoke-virtual {v15, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v11, v15

    .line 1002
    :goto_1
    if-nez v2, :cond_2

    move-object v2, v11

    .line 1057
    :goto_2
    return-object v2

    .line 1000
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/bm;

    goto :goto_1

    .line 1005
    :cond_2
    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Z)V

    .line 1006
    iget-object v3, v2, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    move-object/from16 v0, p2

    if-ne v3, v0, :cond_3

    invoke-static {v11}, Lcom/ss/android/article/base/feature/d/i;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    move v8, v3

    .line 1007
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    iput-object v3, v2, Lcom/ss/android/article/base/feature/feed/a/bm;->o:Ljava/lang/String;

    move-object/from16 v3, p2

    move/from16 v4, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1009
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Lcom/ss/android/article/base/feature/model/k;IZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1014
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->h()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v2, v11

    .line 1015
    goto :goto_2

    .line 1006
    :cond_3
    const/4 v3, 0x0

    move v8, v3

    goto :goto_3

    .line 1010
    :catch_0
    move-exception v3

    .line 1011
    invoke-static {v3}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1018
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->ba()Z

    move-result v3

    .line 1019
    if-nez v3, :cond_5

    if-nez v8, :cond_a

    .line 1021
    :cond_5
    sget-boolean v3, Lcom/ss/android/article/base/feature/feed/a/ax;->h:Z

    if-nez v3, :cond_7

    .line 1022
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1023
    const-string v3, "show_cell"

    invoke-static {v3}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "cell_type"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "card"

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v12

    .line 1025
    if-eqz p2, :cond_6

    .line 1026
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v4

    .line 1027
    const-string v3, "card_id"

    invoke-virtual {v10, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1028
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "card_id"

    aput-object v7, v3, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v12, v3}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    .line 1030
    :cond_6
    const-string v3, "category_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1034
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v4, "card"

    const-string v5, "card_show"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1035
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 1038
    :cond_7
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->aJ:Ljava/util/List;

    if-eqz v3, :cond_9

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->aJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    const/4 v3, 0x1

    .line 1039
    :goto_6
    if-eqz v3, :cond_8

    .line 1041
    :try_start_2
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->aJ:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/base/feature/e/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/e/a;->g:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1042
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "show"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1043
    const-string v3, "show_cell"

    invoke-static {v3}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "cell_type"

    aput-object v8, v4, v5

    const/4 v5, 0x1

    const-string v8, "ad_cell"

    aput-object v8, v4, v5

    const/4 v5, 0x2

    const-string v8, "ad_id"

    aput-object v8, v4, v5

    const/4 v5, 0x3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 1044
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1053
    :cond_8
    :goto_7
    const/4 v3, 0x0

    sput-boolean v3, Lcom/ss/android/article/base/feature/feed/a/ax;->h:Z

    .line 1055
    const/16 v3, 0x11

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/k;->aq:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v11

    .line 1057
    goto/16 :goto_2

    .line 1031
    :catch_1
    move-exception v3

    .line 1032
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_5

    .line 1038
    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    .line 1045
    :catch_2
    move-exception v3

    .line 1046
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 1049
    :cond_a
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1050
    const-string v3, "ArticleFeedPresenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skip show event for card view: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object/from16 v11, p3

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .prologue
    .line 766
    if-nez p1, :cond_2

    .line 767
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->feed_item:I

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 768
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->q:Lcom/ss/android/newmedia/d/r;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->s:Lcom/ss/android/newmedia/a/ab;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->y:Lcom/ss/android/article/base/ui/p;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/d/a;

    move-object/from16 v16, v0

    if-nez v16, :cond_1

    const/16 v16, 0x0

    :goto_0
    invoke-direct/range {v1 .. v16}, Lcom/ss/android/article/base/feature/feed/a/k;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ab;Lcom/ss/android/article/base/ui/p;Lcom/bytedance/frameworks/core/a/j;)V

    .line 772
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->u:Lcom/ss/android/article/base/feature/share/b;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/share/b;)V

    .line 773
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/image/a;)V

    .line 774
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/k;->b(Lcom/ss/android/image/a;)V

    .line 775
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/a/k;->b(Landroid/view/View;)V

    .line 777
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 792
    :cond_0
    :goto_1
    return-object p1

    .line 768
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/d/a;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ss/android/article/base/feature/d/a;->c:Lcom/bytedance/frameworks/core/a/j;

    move-object/from16 v16, v0

    goto :goto_0

    .line 779
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/ss/android/article/base/feature/feed/a/aj;

    .line 780
    move-object/from16 v0, v17

    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/a/k;

    if-nez v1, :cond_0

    .line 781
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->q:Lcom/ss/android/newmedia/d/r;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->s:Lcom/ss/android/newmedia/a/ab;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->y:Lcom/ss/android/article/base/ui/p;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/d/a;

    move-object/from16 v16, v0

    if-nez v16, :cond_3

    const/16 v16, 0x0

    :goto_2
    invoke-direct/range {v1 .. v16}, Lcom/ss/android/article/base/feature/feed/a/k;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ab;Lcom/ss/android/article/base/ui/p;Lcom/bytedance/frameworks/core/a/j;)V

    .line 785
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/a/k;->b(Lcom/ss/android/article/base/feature/feed/a/aj;)V

    .line 786
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 787
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->u:Lcom/ss/android/article/base/feature/share/b;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/share/b;)V

    .line 788
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/image/a;)V

    .line 789
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/k;->b(Lcom/ss/android/image/a;)V

    goto/16 :goto_1

    .line 781
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/d/a;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ss/android/article/base/feature/d/a;->c:Lcom/bytedance/frameworks/core/a/j;

    move-object/from16 v16, v0

    goto :goto_2
.end method

.method private a(Lcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1541
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/a/ee;

    if-nez v0, :cond_1

    .line 1542
    const/4 p2, 0x0

    move-object v1, p2

    .line 1544
    :goto_0
    if-nez v1, :cond_0

    .line 1545
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->video_pgc_users:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1546
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/ee;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/ee;-><init>(Landroid/content/Context;)V

    .line 1547
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/ee;->a(Lcom/ss/android/image/a;)V

    .line 1548
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ee;->a(Landroid/view/View;)V

    .line 1549
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1553
    :goto_1
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/feed/a/ee;->a(Lcom/ss/android/article/base/feature/model/k;)V

    .line 1554
    return-object v1

    .line 1551
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/ee;

    goto :goto_1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/presenter/e;)Lcom/bytedance/article/common/a/e;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->T:Lcom/bytedance/article/common/a/e;

    return-object v0
.end method

.method static a(Lcom/ss/android/article/base/feature/model/h;)Lcom/ss/android/article/base/feature/detail/a/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1647
    if-nez p0, :cond_1

    .line 1663
    :cond_0
    :goto_0
    return-object v0

    .line 1652
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    .line 1653
    if-eqz v1, :cond_2

    .line 1654
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/model/g;Z)Lcom/ss/android/article/base/feature/detail/a/b;

    move-result-object v0

    .line 1656
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/b;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1659
    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, p0, v2, v3}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/ss/android/model/g;ZLjava/lang/String;)Lcom/ss/android/article/base/feature/detail/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1660
    :catch_0
    move-exception v1

    .line 1661
    const-string v2, "ArticleFeedPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get article detail exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(JJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/base/feature/model/k;
    .locals 13

    .prologue
    .line 469
    const/4 v10, 0x0

    .line 471
    :try_start_0
    invoke-static/range {p5 .. p5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 472
    const-string p5, "60223"

    .line 474
    :cond_0
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ad/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 475
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 476
    const-string v3, "TaoBao"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Success = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_1
    if-nez v2, :cond_3

    .line 479
    new-instance v2, Lcom/ss/android/ad/d;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-wide/16 v6, -0x1

    const-string v8, ""

    const-string v9, "taobao_nodata"

    move-wide v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ad/d;-><init>(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ad/d;->g()V

    .line 609
    :cond_2
    :goto_0
    return-object v10

    .line 482
    :cond_3
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ad/n;->b()Ljava/lang/String;

    move-result-object v6

    .line 483
    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 486
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v6, v0}, Lcom/ss/android/ad/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 487
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 488
    const/4 v2, 0x2

    if-eq v7, v2, :cond_4

    const/4 v2, 0x3

    if-ne v7, v2, :cond_9

    .line 490
    :cond_4
    new-instance v2, Lcom/ss/android/article/base/feature/model/k;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/ss/android/article/base/feature/model/k;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 491
    :try_start_1
    iput-wide p1, v2, Lcom/ss/android/article/base/feature/model/k;->aa:J

    .line 492
    const/4 v3, 0x3

    iput v3, v2, Lcom/ss/android/article/base/feature/model/k;->V:I

    .line 493
    const-string v3, "promoter"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    .line 494
    const-string v3, "img"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 495
    move-wide/from16 v0, p3

    iput-wide v0, v2, Lcom/ss/android/article/base/feature/model/k;->g:J

    .line 496
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    .line 497
    new-instance v8, Lcom/ss/android/article/base/feature/model/f;

    iget v3, v2, Lcom/ss/android/article/base/feature/model/k;->ai:I

    invoke-direct {v8, v3}, Lcom/ss/android/article/base/feature/model/f;-><init>(I)V

    .line 498
    iput-wide p1, v8, Lcom/ss/android/article/base/feature/model/f;->v:J

    .line 499
    const/4 v3, 0x1

    iput v3, v8, Lcom/ss/android/article/base/feature/model/f;->x:I

    .line 500
    const-string v3, "promoter"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/ss/android/article/base/feature/model/f;->w:Ljava/lang/String;

    .line 501
    move-object/from16 v0, p5

    iput-object v0, v8, Lcom/ss/android/article/base/feature/model/f;->p:Ljava/lang/String;

    .line 502
    iput-object v6, v8, Lcom/ss/android/article/base/feature/model/f;->o:Ljava/lang/String;

    .line 503
    move-object/from16 v0, p6

    iput-object v0, v8, Lcom/ss/android/article/base/feature/model/f;->O:Ljava/lang/String;

    .line 504
    const/4 v3, 0x0

    .line 505
    const/4 v9, 0x2

    if-ne v7, v9, :cond_7

    .line 506
    const/4 v3, 0x2

    iput v3, v2, Lcom/ss/android/article/base/feature/model/k;->ai:I

    .line 507
    new-instance v3, Lcom/ss/android/image/model/ImageInfo;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v11, Lcom/ss/android/article/news/R$dimen;->taobao_app_image_width:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v11, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v12, Lcom/ss/android/article/news/R$dimen;->taobao_app_image_height:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-direct {v3, v4, v9, v10, v11}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, v3

    .line 516
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v9, Lcom/ss/android/article/news/R$string;->tao_bao_ad_label:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/ss/android/article/base/feature/model/f;->j:Ljava/lang/String;

    .line 517
    const-string v3, "provider"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 518
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 519
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v9, Lcom/ss/android/article/news/R$string;->tao_bao_ad_provider:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 521
    :cond_5
    iput-object v3, v8, Lcom/ss/android/article/base/feature/model/f;->i:Ljava/lang/String;

    .line 522
    iput-object v4, v8, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    .line 523
    iget v3, v2, Lcom/ss/android/article/base/feature/model/k;->ai:I

    iput v3, v8, Lcom/ss/android/article/base/feature/model/f;->h:I

    .line 524
    const-string v3, "ad_words"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/ss/android/article/base/feature/model/f;->k:Ljava/lang/String;

    .line 525
    const-string v3, "title"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/ss/android/article/base/feature/model/f;->l:Ljava/lang/String;

    .line 526
    const-string v3, "title"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/ss/android/article/base/feature/model/f;->H:Ljava/lang/String;

    .line 527
    const-string v3, "url"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/ss/android/article/base/feature/model/f;->I:Ljava/lang/String;

    .line 528
    const-string v3, "url_in_app"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/ss/android/article/base/feature/model/f;->D:Ljava/lang/String;

    .line 529
    const-string v3, "title"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/ss/android/article/base/feature/model/f;->E:Ljava/lang/String;

    .line 530
    const-string v3, "app_package_name"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/ss/android/article/base/feature/model/f;->G:Ljava/lang/String;

    .line 531
    const/4 v3, -0x1

    iput v3, v8, Lcom/ss/android/article/base/feature/model/f;->a:I

    .line 532
    invoke-virtual {v8}, Lcom/ss/android/article/base/feature/model/f;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 533
    iput-object v8, v2, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    .line 534
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    iget-object v4, v2, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v3, v6, v4, v0}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 535
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    iget-object v4, v2, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v3, v6, v4, v0}, Lcom/ss/android/article/base/app/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 537
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 538
    const-string v4, "ad_type"

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 539
    const-string v4, "taobao_data"

    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    const-string v3, "log_extra"

    iget-object v4, v2, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "creative_detail"

    const-wide/16 v8, 0x0

    move-wide v6, p1

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 542
    const-string v3, "show_cell"

    invoke-static {v3}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "cell_type"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "ad_cell"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "ad_id"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    :cond_6
    :goto_2
    move-object v10, v2

    .line 609
    goto/16 :goto_0

    .line 510
    :cond_7
    const/4 v9, 0x3

    if-ne v7, v9, :cond_13

    .line 511
    const/4 v3, 0x1

    iput v3, v2, Lcom/ss/android/article/base/feature/model/k;->ai:I

    .line 512
    new-instance v3, Lcom/ss/android/image/model/ImageInfo;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v11, Lcom/ss/android/article/news/R$dimen;->taobao_icon_image_width:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v11, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v12, Lcom/ss/android/article/news/R$dimen;->taobao_icon_image_height:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-direct {v3, v4, v9, v10, v11}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v4, v3

    goto/16 :goto_1

    .line 545
    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 547
    :cond_9
    if-eqz v7, :cond_a

    const/4 v2, 0x1

    if-ne v7, v2, :cond_12

    .line 549
    :cond_a
    :try_start_2
    new-instance v3, Lcom/ss/android/article/base/feature/model/i;

    invoke-direct {v3}, Lcom/ss/android/article/base/feature/model/i;-><init>()V

    .line 550
    iput-wide p1, v3, Lcom/ss/android/article/base/feature/model/i;->q:J

    .line 551
    const-string v2, "promoter"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/article/base/feature/model/i;->r:Ljava/lang/String;

    .line 552
    iput-object v6, v3, Lcom/ss/android/article/base/feature/model/i;->v:Ljava/lang/String;

    .line 553
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ad/n;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/article/base/feature/model/i;->w:Ljava/lang/String;

    .line 554
    move-wide/from16 v0, p3

    iput-wide v0, v3, Lcom/ss/android/article/base/feature/model/i;->e:J

    .line 555
    const-string v2, "title"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/article/base/feature/model/i;->f:Ljava/lang/String;

    .line 556
    const-string v2, "url"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/article/base/feature/model/i;->g:Ljava/lang/String;

    .line 557
    const-string v2, "url"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/article/base/feature/model/i;->i:Ljava/lang/String;

    .line 558
    move-object/from16 v0, p6

    iput-object v0, v3, Lcom/ss/android/article/base/feature/model/i;->x:Ljava/lang/String;

    .line 559
    const-string v2, "img"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/article/base/feature/model/i;->n:Ljava/lang/String;

    .line 560
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$string;->tao_bao_ad_label:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/article/base/feature/model/i;->u:Ljava/lang/String;

    .line 561
    const-string v2, "provider"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 562
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 563
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$string;->tao_bao_ad_provider:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 565
    :cond_b
    iput-object v2, v3, Lcom/ss/android/article/base/feature/model/i;->m:Ljava/lang/String;

    .line 566
    sget-object v2, Lcom/ss/android/article/base/feature/model/i;->d:Ljava/lang/String;

    iput-object v2, v3, Lcom/ss/android/article/base/feature/model/i;->o:Ljava/lang/String;

    .line 567
    const-string v2, "title"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/article/base/feature/model/i;->h:Ljava/lang/String;

    .line 568
    if-nez v7, :cond_10

    .line 569
    sget v2, Lcom/ss/android/article/base/feature/model/i;->c:I

    iput v2, v3, Lcom/ss/android/article/base/feature/model/i;->j:I

    .line 570
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$dimen;->taobao_big_image_height:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, Lcom/ss/android/article/base/feature/model/i;->l:I

    .line 571
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$dimen;->taobao_big_image_width:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, Lcom/ss/android/article/base/feature/model/i;->k:I

    .line 577
    :cond_c
    :goto_3
    const/4 v2, 0x1

    .line 578
    iget v4, v3, Lcom/ss/android/article/base/feature/model/i;->j:I

    sget v8, Lcom/ss/android/article/base/feature/model/i;->a:I

    if-lt v4, v8, :cond_d

    iget v4, v3, Lcom/ss/android/article/base/feature/model/i;->j:I

    sget v8, Lcom/ss/android/article/base/feature/model/i;->c:I

    if-le v4, v8, :cond_e

    .line 579
    :cond_d
    const/4 v2, 0x0

    .line 581
    :cond_e
    iget-object v4, v3, Lcom/ss/android/article/base/feature/model/i;->h:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 582
    const/4 v2, 0x0

    .line 584
    :cond_f
    if-eqz v2, :cond_12

    .line 585
    new-instance v2, Lcom/ss/android/article/base/feature/model/k;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/ss/android/article/base/feature/model/k;-><init>(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 586
    const/4 v4, 0x3

    :try_start_3
    iput v4, v2, Lcom/ss/android/article/base/feature/model/k;->V:I

    .line 587
    iput-wide p1, v2, Lcom/ss/android/article/base/feature/model/k;->aa:J

    .line 588
    iput-object v3, v2, Lcom/ss/android/article/base/feature/model/k;->L:Lcom/ss/android/article/base/feature/model/i;

    .line 589
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    .line 590
    const-string v4, "promoter"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    .line 591
    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/i;->e:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_11

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/i;->e:J

    :goto_4
    iput-wide v4, v2, Lcom/ss/android/article/base/feature/model/k;->g:J

    .line 592
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    iget-object v4, v2, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v3, v6, v4, v0}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 593
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    iget-object v4, v2, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v3, v6, v4, v0}, Lcom/ss/android/article/base/app/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 595
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 596
    const-string v4, "ad_type"

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 597
    const-string v4, "taobao_data"

    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    const-string v3, "log_extra"

    iget-object v4, v2, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "creative_detail"

    const-wide/16 v8, 0x0

    move-wide v6, p1

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 600
    const-string v3, "show_cell"

    invoke-static {v3}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "cell_type"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "ad_cell"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "ad_id"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Lcom/bytedance/frameworks/core/a/c;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_2

    .line 604
    :catch_0
    move-exception v3

    .line 605
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 572
    :cond_10
    const/4 v2, 0x1

    if-ne v7, v2, :cond_c

    .line 573
    :try_start_4
    sget v2, Lcom/ss/android/article/base/feature/model/i;->b:I

    iput v2, v3, Lcom/ss/android/article/base/feature/model/i;->j:I

    .line 574
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$dimen;->taobao_small_image_height:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, Lcom/ss/android/article/base/feature/model/i;->l:I

    .line 575
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$dimen;->taobao_small_image_width:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, Lcom/ss/android/article/base/feature/model/i;->k:I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    .line 604
    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v10

    goto :goto_5

    .line 591
    :cond_11
    const-wide/16 v4, 0x0

    goto/16 :goto_4

    .line 606
    :catch_2
    move-exception v2

    move-object v3, v2

    move-object v2, v10

    .line 607
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 606
    :catch_3
    move-exception v3

    goto :goto_6

    :cond_12
    move-object v2, v10

    goto/16 :goto_2

    :cond_13
    move-object v4, v3

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1933
    .line 1934
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_headline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1939
    :cond_0
    :goto_0
    return-object p1

    .line 1936
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 446
    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 447
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/view/View;)V

    .line 449
    :cond_0
    return-void
.end method

.method private a(Lcom/bytedance/frameworks/core/a/c;)V
    .locals 1

    .prologue
    .line 1998
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->T:Lcom/bytedance/article/common/a/e;

    if-eqz v0, :cond_0

    .line 1999
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->T:Lcom/bytedance/article/common/a/e;

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/a/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 2000
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/b/g;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1943
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1951
    :goto_0
    return-void

    .line 1946
    :cond_0
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 1947
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1948
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    .line 1950
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v2, "login_register"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/feed/b/g;->a:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    move-object v3, p2

    goto :goto_1
.end method

.method private a(ZZLcom/ss/android/article/base/feature/model/k;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/action/a/e;)V
    .locals 13

    .prologue
    .line 1559
    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 1560
    :cond_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->ah:Ljava/util/List;

    if-eqz v2, :cond_1

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->ah:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1561
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->ah:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;ZI)V

    .line 1566
    :cond_1
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 1567
    :cond_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1569
    :try_start_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1570
    const-string v2, "log_extra"

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1571
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/ss/android/action/a/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1576
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "show"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1577
    new-instance v2, Lcom/ss/android/ad/d;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    const/4 v7, 0x0

    const-string v8, "show"

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ad/d;-><init>(Landroid/content/Context;JLcom/ss/android/model/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ad/d;->g()V

    .line 1578
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->ae:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 1582
    :cond_4
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/h;->p:Ljava/util/List;

    if-eqz v2, :cond_d

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/h;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    move v3, v2

    .line 1583
    :goto_1
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/h;->m:Lcom/ss/android/action/comment/a/a;

    if-nez v2, :cond_5

    if-eqz v3, :cond_8

    :cond_5
    if-eqz p1, :cond_6

    if-eqz p2, :cond_8

    .line 1584
    :cond_6
    if-eqz v3, :cond_e

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/h;->p:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/action/comment/a/a;

    iget-wide v8, v2, Lcom/ss/android/action/comment/a/a;->a:J

    .line 1585
    :goto_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1587
    :try_start_1
    const-string v4, "has_zz_comment"

    if-eqz v3, :cond_f

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v10, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1588
    const-string v2, "gid"

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1589
    const-string v2, "item_id"

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1590
    if-eqz v3, :cond_7

    .line 1591
    const-string v3, "mid"

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/h;->p:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/action/comment/a/a;

    iget-object v2, v2, Lcom/ss/android/action/comment/a/a;->C:Ljava/lang/String;

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1597
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    const-string v3, "__all__"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1598
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v4, "click_list_comment"

    const-string v5, "headline_comment_show"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1608
    :cond_8
    :goto_5
    const-string v6, ""

    .line 1609
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 1610
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 1612
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v4

    .line 1613
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "item_id"

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/model/h;->az:J

    const-string v10, "aggr_type"

    move-object/from16 v0, p4

    iget v11, v0, Lcom/ss/android/article/base/feature/model/h;->aA:I

    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    move-object/from16 v2, p5

    invoke-virtual/range {v2 .. v12}, Lcom/ss/android/action/a/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 1615
    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Lcom/ss/android/action/a/e;->a(Ljava/lang/String;)V

    .line 1617
    move-object/from16 v0, p4

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/h;->aS:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_11

    .line 1618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/model/h;->b(J)V

    .line 1619
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v2

    .line 1620
    if-eqz v2, :cond_a

    .line 1621
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/ss/android/article/base/feature/model/h;)V

    .line 1631
    :cond_a
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/article/base/feature/model/h;->i()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/s;

    invoke-virtual {v2}, Lcom/ss/android/common/util/s;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->R:Lcom/ss/android/common/e/c;

    if-eqz v2, :cond_12

    .line 1632
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v2

    .line 1633
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->P:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->R:Lcom/ss/android/common/e/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/ss/android/common/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1640
    :cond_b
    :goto_7
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->Q:Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;

    if-eqz v2, :cond_c

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_c

    .line 1641
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->Q:Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->a(Lcom/ss/android/article/base/feature/model/h;)V

    .line 1643
    :cond_c
    return-void

    .line 1573
    :catch_0
    move-exception v2

    .line 1574
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 1582
    :cond_d
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 1584
    :cond_e
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/h;->m:Lcom/ss/android/action/comment/a/a;

    iget-wide v8, v2, Lcom/ss/android/action/comment/a/a;->a:J

    goto/16 :goto_2

    .line 1587
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1593
    :catch_1
    move-exception v2

    .line 1594
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    .line 1599
    :cond_10
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    const-string v3, "__favor__"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    const-string v3, "__pgc__"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    const-string v3, "__search__"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1602
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v4, "click_list_comment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_comment_show"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_5

    .line 1624
    :cond_11
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1625
    const-string v2, "ArticleFeedPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "has impression : gid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", title = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ts = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->aS:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1635
    :cond_12
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->R:Lcom/ss/android/common/e/c;

    if-eqz v2, :cond_b

    .line 1636
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v2

    .line 1637
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->P:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->R:Lcom/ss/android/common/e/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/ss/android/common/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1954
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1968
    :cond_0
    :goto_0
    return v2

    .line 1959
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    move v2, v1

    .line 1960
    goto :goto_0

    .line 1963
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 1964
    if-eqz v0, :cond_0

    .line 1965
    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v3, 0x11

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private b(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .prologue
    .line 671
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/ds;

    if-nez v2, :cond_2

    .line 672
    const/16 p3, 0x0

    move-object/from16 v3, p3

    .line 675
    :goto_0
    if-nez v3, :cond_1

    .line 676
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_post_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v18

    .line 677
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/ds;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->s:Lcom/ss/android/newmedia/a/ab;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/d/a;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/ss/android/article/base/feature/d/a;->h:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/d/a;

    move-object/from16 v17, v0

    if-nez v17, :cond_0

    const/16 v17, 0x0

    :goto_1
    invoke-direct/range {v2 .. v17}, Lcom/ss/android/article/base/feature/feed/a/ds;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILcom/ss/android/newmedia/a/ab;Ljava/util/concurrent/atomic/AtomicBoolean;ILcom/bytedance/frameworks/core/a/j;)V

    .line 680
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Landroid/view/View;)V

    .line 682
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v3, v18

    .line 686
    :goto_2
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Lcom/ss/android/article/base/feature/model/k;I)V

    .line 688
    return-object v3

    .line 677
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/d/a;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/ss/android/article/base/feature/d/a;->c:Lcom/bytedance/frameworks/core/a/j;

    move-object/from16 v17, v0

    goto :goto_1

    .line 684
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/ds;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    goto/16 :goto_0
.end method

.method private c(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 693
    .line 694
    if-nez p3, :cond_1

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_video_layout:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 696
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/ch;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->q:Lcom/ss/android/newmedia/d/r;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->s:Lcom/ss/android/newmedia/a/ab;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->y:Lcom/ss/android/article/base/ui/p;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lcom/ss/android/article/base/feature/feed/a/ch;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ab;Lcom/ss/android/article/base/ui/p;)V

    .line 699
    new-instance v3, Lcom/ss/android/article/base/feature/feed/presenter/i;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/feed/presenter/i;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/e;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/bytedance/article/common/a/e;)V

    .line 707
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->u:Lcom/ss/android/article/base/feature/share/b;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/article/base/feature/share/b;)V

    .line 708
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/image/a;)V

    .line 709
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/ch;->b(Lcom/ss/android/image/a;)V

    .line 710
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Landroid/view/View;)V

    .line 712
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v2

    .line 716
    :goto_0
    iget-object v2, v7, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    move-object/from16 v0, p2

    if-ne v2, v0, :cond_2

    invoke-static/range {p3 .. p3}, Lcom/ss/android/article/base/feature/d/i;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    .line 718
    :goto_1
    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v7, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/article/base/feature/model/k;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    :goto_2
    iget-object v4, v7, Lcom/ss/android/article/base/feature/feed/a/ch;->e:Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->o:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 724
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 725
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->ba()Z

    move-result v4

    .line 726
    if-eqz v3, :cond_0

    if-nez v4, :cond_0

    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 727
    const-string v2, "ArticleFeedPresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "skip show event for item view: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 734
    :goto_4
    return-object p3

    .line 714
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/ch;

    move-object v7, v2

    goto :goto_0

    .line 716
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 719
    :catch_0
    move-exception v2

    .line 720
    invoke-static {v2}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 722
    :cond_3
    const/16 v2, 0x8

    goto :goto_3

    :cond_4
    move-object/from16 v2, p0

    move-object/from16 v5, p2

    .line 733
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(ZZLcom/ss/android/article/base/feature/model/k;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/action/a/e;)V

    goto :goto_4
.end method

.method private d(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 739
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/article/base/feature/feed/a/aj;

    if-nez v1, :cond_0

    .line 740
    const/4 p3, 0x0

    .line 742
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 743
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/article/base/feature/feed/a/k;

    .line 744
    iget-object v1, v5, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    if-ne v1, p2, :cond_2

    invoke-static {v6}, Lcom/ss/android/article/base/feature/d/i;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 746
    :goto_0
    :try_start_0
    invoke-virtual {v5, p2, p1}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/model/k;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    :goto_1
    iget-object v2, v5, Lcom/ss/android/article/base/feature/feed/a/k;->p:Landroid/view/View;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->o:Z

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 752
    iget-object v4, p2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 753
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ba()Z

    move-result v2

    .line 754
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 755
    const-string v0, "ArticleFeedPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "skip show event for item view: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->h()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v6

    .line 762
    :goto_3
    return-object v0

    :cond_2
    move v1, v0

    .line 744
    goto :goto_0

    .line 747
    :catch_0
    move-exception v2

    .line 748
    invoke-static {v2}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 750
    :cond_3
    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object v3, p2

    .line 761
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(ZZLcom/ss/android/article/base/feature/model/k;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/action/a/e;)V

    move-object v0, v6

    .line 762
    goto :goto_3
.end method

.method private e(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 797
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->k:I

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail/presenter/au;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 799
    :cond_0
    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/bx;

    if-nez v2, :cond_8

    .line 800
    const/16 p3, 0x0

    move-object/from16 v4, p3

    .line 802
    :goto_0
    if-nez v4, :cond_3

    .line 803
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->list_essay_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    .line 804
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/bx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->w:Lcom/ss/android/article/base/feature/app/image/a/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->x:Lcom/ss/android/article/base/feature/share/l;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->L:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->K:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->k:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->y:Lcom/ss/android/article/base/ui/p;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/d/a;

    iget-object v15, v15, Lcom/ss/android/article/base/feature/d/a;->c:Lcom/bytedance/frameworks/core/a/j;

    invoke-direct/range {v2 .. v15}, Lcom/ss/android/article/base/feature/feed/a/bx;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/article/base/feature/app/image/a/b;Lcom/ss/android/article/base/feature/share/l;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;ILjava/lang/String;IILcom/ss/android/article/base/ui/p;Lcom/bytedance/frameworks/core/a/j;)V

    .line 807
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/bx;->a(Landroid/view/View;)V

    .line 809
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v4, v16

    .line 814
    :goto_1
    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/bx;->a(Lcom/ss/android/article/base/feature/model/k;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    :goto_2
    iget-object v5, v3, Lcom/ss/android/article/base/feature/feed/a/bx;->J:Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->o:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :goto_3
    invoke-static {v5, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    move-object v2, v3

    move-object v3, v4

    .line 843
    :goto_4
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    .line 844
    if-eqz v5, :cond_2

    .line 846
    const-string v4, ""

    .line 847
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 848
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 850
    :cond_1
    const/4 v6, 0x1

    iget-wide v8, v5, Lcom/ss/android/article/base/feature/model/l;->ay:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-virtual {v2, v6, v5, v4, v7}, Lcom/ss/android/article/base/feature/detail/presenter/au;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    invoke-virtual {v2, v4}, Lcom/ss/android/article/base/feature/detail/presenter/au;->a(Ljava/lang/String;)V

    .line 853
    :cond_2
    return-object v3

    .line 811
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/bx;

    move-object v3, v2

    goto :goto_1

    .line 815
    :catch_0
    move-exception v2

    .line 816
    invoke-static {v2}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 818
    :cond_4
    const/16 v2, 0x8

    goto :goto_3

    .line 822
    :cond_5
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/ce;

    if-nez v2, :cond_7

    .line 823
    const/16 p3, 0x0

    move-object/from16 v3, p3

    .line 825
    :goto_5
    if-nez v3, :cond_6

    .line 826
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_essay_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    .line 827
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/ce;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->w:Lcom/ss/android/article/base/feature/app/image/a/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->x:Lcom/ss/android/article/base/feature/share/l;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->L:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->K:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->k:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    invoke-direct/range {v2 .. v13}, Lcom/ss/android/article/base/feature/feed/a/ce;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/article/base/feature/app/image/a/b;Lcom/ss/android/article/base/feature/share/l;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;ILjava/lang/String;II)V

    .line 830
    invoke-virtual {v2, v14}, Lcom/ss/android/article/base/feature/feed/a/ce;->a(Landroid/view/View;)V

    .line 832
    invoke-virtual {v14, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v14

    .line 837
    :goto_6
    :try_start_1
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ce;->a(Lcom/ss/android/article/base/feature/model/k;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    .line 838
    :catch_1
    move-exception v4

    .line 839
    invoke-static {v4}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 834
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/ce;

    goto :goto_6

    :cond_7
    move-object/from16 v3, p3

    goto :goto_5

    :cond_8
    move-object/from16 v4, p3

    goto/16 :goto_0
.end method

.method private f(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 858
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/a/do;

    if-nez v0, :cond_8

    .line 859
    const/4 p3, 0x0

    move-object v1, p3

    .line 861
    :goto_0
    if-nez v1, :cond_1

    .line 862
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->list_panel_item:I

    invoke-virtual {v0, v1, p4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 863
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/do;-><init>(Landroid/content/Context;)V

    .line 864
    new-instance v2, Lcom/ss/android/article/base/feature/feed/presenter/j;

    invoke-direct {v2, p0, p2}, Lcom/ss/android/article/base/feature/feed/presenter/j;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/e;Lcom/ss/android/article/base/feature/model/k;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/do;->a(Lcom/bytedance/article/common/a/e;)V

    .line 871
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/do;->a(Landroid/view/View;)V

    .line 873
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 875
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/feed/a/do;->a(Lcom/ss/android/article/base/feature/model/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 884
    :goto_2
    :try_start_1
    invoke-virtual {v1, p2, p1}, Lcom/ss/android/article/base/feature/feed/a/do;->a(Lcom/ss/android/article/base/feature/model/k;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 888
    :goto_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 904
    :cond_0
    :goto_4
    return-object v0

    .line 876
    :catch_0
    move-exception v2

    .line 877
    invoke-static {v2}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 880
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/do;

    .line 881
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/do;->O_()V

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_2

    .line 885
    :catch_1
    move-exception v2

    .line 886
    invoke-static {v2}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 892
    :cond_2
    iget-object v2, p2, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    .line 893
    iget-boolean v3, v2, Lcom/ss/android/article/base/feature/feed/b/h;->m:Z

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/b/h;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 894
    :cond_3
    new-instance v3, Lcom/ss/android/article/base/feature/feed/presenter/y;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->b:Lcom/bytedance/article/common/utility/collection/f;

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/feed/b/h;->m:Z

    invoke-direct {v3, v4, p2, v5, v2}, Lcom/ss/android/article/base/feature/feed/presenter/y;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;Landroid/os/Handler;Z)V

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/presenter/y;->g()V

    .line 896
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->ba()Z

    move-result v2

    .line 897
    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    if-ne v1, p2, :cond_6

    invoke-static {v0}, Lcom/ss/android/article/base/feature/d/i;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v8

    .line 898
    :goto_5
    if-nez v2, :cond_5

    if-nez v1, :cond_7

    :cond_5
    iget-object v1, p2, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    if-eqz v1, :cond_7

    .line 899
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v2, "widget"

    const-string v3, "show"

    invoke-direct {p0, v3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/feed/b/h;->a:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 900
    const-string v1, "show_cell"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "cell_type"

    aput-object v3, v2, v9

    const-string v3, "widget"

    aput-object v3, v2, v8

    const/4 v3, 0x2

    const-string v4, "widget_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p2, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/feed/b/h;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    goto/16 :goto_4

    :cond_6
    move v1, v9

    .line 897
    goto :goto_5

    .line 901
    :cond_7
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 902
    const-string v1, "ArticleFeedPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skip show event for panel view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    move-object v1, p3

    goto/16 :goto_0
.end method

.method private g(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 908
    if-eqz p3, :cond_9

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/aj;

    if-nez v2, :cond_9

    .line 909
    const/16 p3, 0x0

    move-object/from16 v16, p3

    .line 912
    :goto_0
    if-nez v16, :cond_0

    .line 913
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 914
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->G:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/a;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 917
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/a;->b(Landroid/view/View;)V

    .line 919
    invoke-virtual {v15, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v11, v15

    .line 932
    :goto_1
    iget-object v3, v2, Lcom/ss/android/article/base/feature/feed/a/a;->bN:Lcom/ss/android/article/base/feature/model/k;

    move-object/from16 v0, p2

    if-ne v3, v0, :cond_2

    invoke-static {v11}, Lcom/ss/android/article/base/feature/d/i;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 934
    :goto_2
    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a;->a(Lcom/ss/android/article/base/feature/model/k;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 939
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->h()Z

    move-result v4

    if-nez v4, :cond_3

    .line 969
    :goto_4
    return-object v11

    .line 921
    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/aj;

    .line 922
    instance-of v2, v15, Lcom/ss/android/article/base/feature/feed/a/a;

    if-nez v2, :cond_1

    .line 923
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->G:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/a;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 926
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/a;->b(Lcom/ss/android/article/base/feature/feed/a/aj;)V

    .line 927
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v11, v16

    goto :goto_1

    .line 929
    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/a;

    move-object/from16 v11, v16

    goto :goto_1

    .line 932
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 935
    :catch_0
    move-exception v4

    .line 936
    invoke-static {v4}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 944
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->ba()Z

    move-result v4

    .line 945
    if-nez v4, :cond_4

    if-nez v3, :cond_8

    :cond_4
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    if-eqz v3, :cond_8

    .line 947
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 948
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/a;->O:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 949
    const-string v3, "log_extra"

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/a;->O:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 950
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/a;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a;->b(Ljava/lang/String;)V

    .line 952
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "show"

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    iget-wide v6, v6, Lcom/ss/android/article/base/feature/model/a;->v:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 955
    :goto_5
    const-string v3, "show_cell"

    invoke-static {v3}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "cell_type"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "ad_cell"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "ad_id"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 956
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v5, "card_show"

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/article/base/feature/model/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 957
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/a;->z:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 963
    :cond_6
    :goto_6
    const-string v3, ""

    .line 964
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    if-eqz v4, :cond_7

    .line 965
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/a;->v:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 967
    :cond_7
    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/ss/android/article/base/feature/feed/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 958
    :cond_8
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 959
    const-string v3, "ArticleFeedPresenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skip show event for ad view: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 953
    :catch_1
    move-exception v3

    goto/16 :goto_5

    :cond_9
    move-object/from16 v16, p3

    goto/16 :goto_0
.end method

.method private h(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1061
    .line 1062
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/a/dg;

    if-nez v0, :cond_3

    .line 1063
    const/4 p3, 0x0

    move-object v4, p3

    .line 1066
    :goto_0
    if-nez v4, :cond_1

    .line 1067
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->feed_cell_live:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 1068
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->B:Lcom/ss/android/article/base/feature/feed/a/bw;

    if-nez v0, :cond_0

    .line 1069
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/bw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/bw;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->B:Lcom/ss/android/article/base/feature/feed/a/bw;

    .line 1071
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/dg;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/d/h;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/a/dg;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/article/base/app/a;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1072
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Lcom/ss/android/image/a;)V

    .line 1073
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    .line 1077
    :goto_1
    if-nez v1, :cond_2

    .line 1081
    :goto_2
    return-object v0

    .line 1075
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/dg;

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    .line 1080
    :cond_2
    invoke-virtual {v1, p2, p1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Lcom/ss/android/article/base/feature/model/k;I)V

    goto :goto_2

    :cond_3
    move-object v4, p3

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x1

    return v0
.end method

.method private i(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .prologue
    .line 1085
    .line 1086
    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/ei;

    if-nez v2, :cond_6

    .line 1087
    const/16 p3, 0x0

    move-object/from16 v3, p3

    .line 1090
    :goto_0
    if-nez v3, :cond_1

    .line 1091
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v18

    .line 1092
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/ei;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->q:Lcom/ss/android/newmedia/d/r;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->s:Lcom/ss/android/newmedia/a/ab;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->y:Lcom/ss/android/article/base/ui/p;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/d/a;

    move-object/from16 v17, v0

    if-nez v17, :cond_0

    const/16 v17, 0x0

    :goto_1
    invoke-direct/range {v2 .. v17}, Lcom/ss/android/article/base/feature/feed/a/ei;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ab;Lcom/ss/android/article/base/ui/p;Lcom/bytedance/frameworks/core/a/j;)V

    .line 1095
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Lcom/ss/android/image/a;)V

    .line 1096
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/ei;->b(Landroid/view/View;)V

    .line 1098
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v3, v18

    .line 1102
    :goto_2
    if-nez v4, :cond_2

    move-object v2, v3

    .line 1120
    :goto_3
    return-object v2

    .line 1092
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/d/a;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/ss/android/article/base/feature/d/a;->c:Lcom/bytedance/frameworks/core/a/j;

    move-object/from16 v17, v0

    goto :goto_1

    .line 1100
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/ei;

    move-object v4, v2

    goto :goto_2

    .line 1105
    :cond_2
    iget-object v2, v4, Lcom/ss/android/article/base/feature/feed/a/ei;->bN:Lcom/ss/android/article/base/feature/model/k;

    move-object/from16 v0, p2

    if-ne v2, v0, :cond_5

    invoke-static {v3}, Lcom/ss/android/article/base/feature/d/i;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 1107
    :goto_4
    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Lcom/ss/android/article/base/feature/model/k;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1111
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->ba()Z

    move-result v5

    .line 1112
    if-eqz v2, :cond_3

    if-nez v5, :cond_3

    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1113
    const-string v2, "ArticleFeedPresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "skip show event for item view: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    :cond_3
    if-eqz p2, :cond_4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->S:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    if-eqz v2, :cond_4

    .line 1117
    const/16 v2, 0x2d

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/k;->S:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget-wide v6, v5, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->live_id:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v2, v3

    .line 1120
    goto :goto_3

    .line 1105
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 1108
    :catch_0
    move-exception v5

    .line 1109
    invoke-static {v5}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    move-object/from16 v3, p3

    goto/16 :goto_0
.end method

.method private j(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 1124
    if-eqz p3, :cond_f

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/aj;

    if-nez v2, :cond_f

    .line 1125
    const/16 p3, 0x0

    move-object/from16 v16, p3

    .line 1128
    :goto_0
    if-nez v16, :cond_0

    .line 1129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 1130
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->G:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/c;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1133
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/c;->b(Landroid/view/View;)V

    .line 1135
    invoke-virtual {v15, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v11, v15

    move-object v15, v2

    .line 1148
    :goto_1
    if-nez p2, :cond_2

    move-object v2, v11

    .line 1212
    :goto_2
    return-object v2

    .line 1137
    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/aj;

    .line 1138
    instance-of v2, v15, Lcom/ss/android/article/base/feature/feed/a/c;

    if-nez v2, :cond_1

    .line 1139
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->G:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/c;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1142
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/c;->b(Lcom/ss/android/article/base/feature/feed/a/aj;)V

    .line 1143
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v15, v2

    move-object/from16 v11, v16

    goto :goto_1

    .line 1145
    :cond_1
    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/c;

    move-object/from16 v11, v16

    goto :goto_1

    .line 1151
    :cond_2
    iget-object v2, v15, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Lcom/ss/android/article/base/feature/model/k;

    move-object/from16 v0, p2

    if-ne v2, v0, :cond_4

    invoke-static {v11}, Lcom/ss/android/article/base/feature/d/i;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 1152
    :goto_3
    if-nez v2, :cond_3

    .line 1153
    const/4 v3, 0x0

    iput-object v3, v15, Lcom/ss/android/article/base/feature/feed/a/c;->b:Lcom/ss/android/common/c/b;

    .line 1156
    :cond_3
    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v15, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/c;->a(Lcom/ss/android/article/base/feature/model/k;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1160
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->h()Z

    move-result v3

    if-nez v3, :cond_5

    move-object v2, v11

    .line 1161
    goto :goto_2

    .line 1151
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 1157
    :catch_0
    move-exception v3

    .line 1158
    invoke-static {v3}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1164
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->ba()Z

    move-result v3

    .line 1165
    if-nez v3, :cond_6

    if-nez v2, :cond_d

    :cond_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v2, :cond_d

    .line 1166
    const/4 v2, 0x0

    .line 1168
    :try_start_1
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/f;->O:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1169
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1170
    const-string v3, "log_extra"

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/f;->O:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1171
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/f;->O:Ljava/lang/String;

    invoke-virtual {v15, v3}, Lcom/ss/android/article/base/feature/feed/a/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    move-object v10, v2

    .line 1176
    :goto_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1177
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/f;->o:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/f;->p:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v5}, Lcom/ss/android/ad/n;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    new-instance v2, Lcom/ss/android/ad/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/f;->v:J

    const-wide/16 v6, -0x1

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-object v8, v8, Lcom/ss/android/article/base/feature/model/f;->w:Ljava/lang/String;

    const-string v9, "show"

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ad/d;-><init>(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ad/d;->g()V

    .line 1180
    if-nez v10, :cond_8

    .line 1181
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v10, v2

    .line 1183
    :cond_8
    const-string v2, "promoter"

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/f;->w:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1195
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "show"

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/model/f;->v:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1196
    const-string v2, "show_cell"

    invoke-static {v2}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "cell_type"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "ad_cell"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "ad_id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 1202
    :cond_a
    :goto_7
    const-string v2, ""

    .line 1203
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v3, :cond_b

    .line 1204
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/f;->w:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 1205
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->w:Ljava/lang/String;

    .line 1210
    :cond_b
    :goto_8
    const/4 v3, 0x2

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-virtual {v15, v3, v4, v2, v5}, Lcom/ss/android/article/base/feature/feed/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    invoke-virtual {v15, v2}, Lcom/ss/android/article/base/feature/feed/a/c;->a(Ljava/lang/String;)V

    move-object v2, v11

    .line 1212
    goto/16 :goto_2

    .line 1173
    :catch_1
    move-exception v2

    .line 1174
    const/4 v10, 0x0

    goto/16 :goto_5

    .line 1189
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v4, "feed_download_ad"

    const-string v5, "card_show"

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/model/f;->v:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1190
    if-eqz p2, :cond_9

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v2, :cond_9

    .line 1191
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->z:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    goto/16 :goto_6

    .line 1197
    :cond_d
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1198
    const-string v2, "ArticleFeedPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip show event for ad view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1206
    :cond_e
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/f;->v:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_b

    .line 1207
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 1184
    :catch_2
    move-exception v2

    goto/16 :goto_6

    :cond_f
    move-object/from16 v16, p3

    goto/16 :goto_0
.end method

.method private k(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 1217
    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/aj;

    if-nez v2, :cond_6

    .line 1218
    const/16 p3, 0x0

    move-object/from16 v16, p3

    .line 1221
    :goto_0
    if-nez v16, :cond_1

    .line 1222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 1223
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/dk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->L:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/dk;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/image/loader/b;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1226
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/dk;->b(Landroid/view/View;)V

    .line 1228
    invoke-virtual {v15, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v15

    .line 1241
    :goto_1
    iget-object v4, v2, Lcom/ss/android/article/base/feature/feed/a/dk;->bN:Lcom/ss/android/article/base/feature/model/k;

    move-object/from16 v0, p2

    if-ne v4, v0, :cond_3

    invoke-static {v3}, Lcom/ss/android/article/base/feature/d/i;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    .line 1243
    :goto_2
    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dk;->a(Lcom/ss/android/article/base/feature/model/k;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1247
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1256
    :cond_0
    :goto_4
    return-object v3

    .line 1230
    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/aj;

    .line 1231
    instance-of v2, v15, Lcom/ss/android/article/base/feature/feed/a/dk;

    if-nez v2, :cond_2

    .line 1232
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/dk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->L:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/dk;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/image/loader/b;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1235
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/dk;->b(Lcom/ss/android/article/base/feature/feed/a/aj;)V

    .line 1236
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v3, v16

    goto :goto_1

    .line 1238
    :cond_2
    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/dk;

    move-object v2, v15

    move-object/from16 v3, v16

    goto :goto_1

    .line 1241
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 1244
    :catch_0
    move-exception v2

    .line 1245
    invoke-static {v2}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1251
    :cond_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->M:Lcom/ss/android/article/base/feature/feed/b/g;

    .line 1252
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->ba()Z

    move-result v5

    .line 1253
    if-eqz v4, :cond_5

    if-eqz v5, :cond_0

    .line 1254
    :cond_5
    const-string v4, "feed_login_show"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Lcom/ss/android/article/base/feature/feed/b/g;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object/from16 v16, p3

    goto/16 :goto_0
.end method

.method private l(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 1270
    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/aj;

    if-nez v2, :cond_8

    .line 1271
    const/16 p3, 0x0

    move-object/from16 v16, p3

    .line 1274
    :goto_0
    if-nez v16, :cond_0

    .line 1275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 1276
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/df;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->G:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/df;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1279
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/df;->b(Landroid/view/View;)V

    .line 1281
    invoke-virtual {v15, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v15

    .line 1295
    :goto_1
    iget-object v4, v2, Lcom/ss/android/article/base/feature/feed/a/df;->bN:Lcom/ss/android/article/base/feature/model/k;

    move-object/from16 v0, p2

    if-ne v4, v0, :cond_2

    invoke-static {v3}, Lcom/ss/android/article/base/feature/d/i;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 1297
    :goto_2
    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/df;->a(Lcom/ss/android/article/base/feature/model/k;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1301
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->h()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1321
    :goto_4
    return-object v3

    .line 1283
    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/aj;

    .line 1284
    instance-of v2, v15, Lcom/ss/android/article/base/feature/feed/a/df;

    if-nez v2, :cond_1

    .line 1285
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/df;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->G:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/df;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1288
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/df;->b(Lcom/ss/android/article/base/feature/feed/a/aj;)V

    .line 1289
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v3, v16

    goto :goto_1

    .line 1291
    :cond_1
    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/df;

    move-object v2, v15

    move-object/from16 v3, v16

    goto :goto_1

    .line 1295
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 1298
    :catch_0
    move-exception v5

    .line 1299
    invoke-static {v5}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1305
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->ba()Z

    move-result v5

    .line 1306
    if-nez v5, :cond_4

    if-nez v4, :cond_7

    :cond_4
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->P:Lcom/ss/android/article/base/feature/model/m;

    if-eqz v4, :cond_7

    .line 1307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v5, "embeded_ad"

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/article/base/feature/model/k;->P:Lcom/ss/android/article/base/feature/model/m;

    invoke-static {v4, v5, v6}, Lcom/ss/android/ad/a/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ad/a/l;)V

    .line 1308
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->P:Lcom/ss/android/article/base/feature/model/m;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/m;->O:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ss/android/article/base/feature/feed/a/df;->b(Ljava/lang/String;)V

    .line 1309
    const-string v4, "show_cell"

    invoke-static {v4}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "cell_type"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "ad_cell"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "ad_id"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/ss/android/article/base/feature/model/k;->P:Lcom/ss/android/article/base/feature/model/m;

    iget-wide v8, v7, Lcom/ss/android/article/base/feature/model/m;->v:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 1315
    :cond_5
    :goto_5
    const-string v4, ""

    .line 1316
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/k;->P:Lcom/ss/android/article/base/feature/model/m;

    if-eqz v5, :cond_6

    .line 1317
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->P:Lcom/ss/android/article/base/feature/model/m;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/m;->v:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1319
    :cond_6
    const/4 v5, 0x2

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v4, v7}, Lcom/ss/android/article/base/feature/feed/a/df;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    invoke-virtual {v2, v4}, Lcom/ss/android/article/base/feature/feed/a/df;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1310
    :cond_7
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1311
    const-string v4, "ArticleFeedPresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "skip show event for lbsAd view: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object/from16 v16, p3

    goto/16 :goto_0
.end method

.method private m(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .prologue
    .line 1325
    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/aj;

    if-nez v2, :cond_6

    .line 1326
    const/16 p3, 0x0

    move-object/from16 v17, p3

    .line 1329
    :goto_0
    if-nez v17, :cond_1

    .line 1330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    .line 1331
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/dc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->b:Lcom/bytedance/article/common/utility/collection/f;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->G:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v15}, Lcom/ss/android/article/base/feature/feed/a/dc;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/bytedance/article/common/utility/collection/f;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1334
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/dc;->b(Landroid/view/View;)V

    .line 1336
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v11, v16

    .line 1350
    :goto_1
    iget-object v3, v2, Lcom/ss/android/article/base/feature/feed/a/dc;->bN:Lcom/ss/android/article/base/feature/model/k;

    move-object/from16 v0, p2

    if-ne v3, v0, :cond_3

    invoke-static {v11}, Lcom/ss/android/article/base/feature/d/i;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 1352
    :goto_2
    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dc;->a(Lcom/ss/android/article/base/feature/model/k;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1357
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->h()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1370
    :cond_0
    :goto_4
    return-object v11

    .line 1338
    :cond_1
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/ss/android/article/base/feature/feed/a/aj;

    .line 1339
    move-object/from16 v0, v16

    instance-of v2, v0, Lcom/ss/android/article/base/feature/feed/a/dc;

    if-nez v2, :cond_2

    .line 1340
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/dc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->b:Lcom/bytedance/article/common/utility/collection/f;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->G:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v15}, Lcom/ss/android/article/base/feature/feed/a/dc;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/bytedance/article/common/utility/collection/f;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1343
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/dc;->b(Lcom/ss/android/article/base/feature/feed/a/aj;)V

    .line 1344
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v11, v17

    goto :goto_1

    .line 1346
    :cond_2
    check-cast v16, Lcom/ss/android/article/base/feature/feed/a/dc;

    move-object/from16 v2, v16

    move-object/from16 v11, v17

    goto :goto_1

    .line 1350
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 1353
    :catch_0
    move-exception v4

    .line 1354
    invoke-static {v4}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1361
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->ba()Z

    move-result v4

    .line 1362
    if-nez v4, :cond_5

    if-nez v3, :cond_0

    :cond_5
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->aT:Lcom/ss/android/article/base/feature/e/a;

    if-eqz v3, :cond_0

    .line 1364
    :try_start_1
    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/e/a;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1365
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "show"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    .line 1366
    :catch_1
    move-exception v2

    .line 1367
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :cond_6
    move-object/from16 v17, p3

    goto/16 :goto_0
.end method

.method private n(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 1374
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/aj;

    if-nez v2, :cond_0

    .line 1375
    const/16 p3, 0x0

    .line 1378
    :cond_0
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->L:Lcom/ss/android/article/base/feature/model/i;

    move-object/from16 v16, v0

    .line 1379
    if-nez p3, :cond_1

    .line 1380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 1381
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/d/a;

    iget-object v14, v14, Lcom/ss/android/article/base/feature/d/a;->c:Lcom/bytedance/frameworks/core/a/j;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/f;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/frameworks/core/a/j;)V

    .line 1383
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/f;->b(Landroid/view/View;)V

    .line 1385
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v15, v2

    .line 1398
    :goto_0
    iget-object v2, v15, Lcom/ss/android/article/base/feature/feed/a/f;->bN:Lcom/ss/android/article/base/feature/model/k;

    move-object/from16 v0, p2

    if-ne v2, v0, :cond_3

    invoke-static/range {p3 .. p3}, Lcom/ss/android/article/base/feature/d/i;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 1400
    :goto_1
    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v15, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/f;->a(Lcom/ss/android/article/base/feature/model/k;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1405
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1454
    :goto_3
    return-object p3

    .line 1387
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/aj;

    .line 1388
    instance-of v2, v15, Lcom/ss/android/article/base/feature/feed/a/f;

    if-nez v2, :cond_2

    .line 1389
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/d/a;

    iget-object v14, v14, Lcom/ss/android/article/base/feature/d/a;->c:Lcom/bytedance/frameworks/core/a/j;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/f;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/frameworks/core/a/j;)V

    .line 1392
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/f;->b(Lcom/ss/android/article/base/feature/feed/a/aj;)V

    .line 1393
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v15, v2

    goto :goto_0

    .line 1395
    :cond_2
    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/f;

    goto :goto_0

    .line 1398
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 1401
    :catch_0
    move-exception v3

    .line 1402
    invoke-static {v3}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1410
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->ba()Z

    move-result v3

    .line 1411
    if-nez v3, :cond_5

    if-nez v2, :cond_a

    :cond_5
    if-eqz v16, :cond_a

    .line 1412
    const/4 v3, 0x0

    .line 1414
    :try_start_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/i;->x:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1415
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1416
    :try_start_2
    const-string v3, "log_extra"

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/i;->x:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1417
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/i;->x:Ljava/lang/String;

    invoke-virtual {v15, v3}, Lcom/ss/android/article/base/feature/feed/a/f;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_4
    move-object v10, v2

    .line 1422
    :goto_5
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/i;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1423
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/i;->v:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/i;->w:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v5}, Lcom/ss/android/ad/n;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    new-instance v2, Lcom/ss/android/ad/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/i;->q:J

    const-wide/16 v6, -0x1

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/ss/android/article/base/feature/model/i;->r:Ljava/lang/String;

    const-string v9, "show"

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ad/d;-><init>(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ad/d;->g()V

    .line 1426
    if-nez v10, :cond_6

    .line 1427
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v10, v2

    .line 1429
    :cond_6
    const-string v2, "promoter"

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/i;->r:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1437
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "show"

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/i;->q:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1438
    const-string v2, "show_cell"

    invoke-static {v2}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "cell_type"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "ad_cell"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "ad_id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/i;->q:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 1444
    :cond_7
    :goto_7
    const-string v2, ""

    .line 1445
    if-eqz v16, :cond_8

    .line 1446
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/i;->r:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1447
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/i;->r:Ljava/lang/String;

    .line 1452
    :cond_8
    :goto_8
    const/4 v3, 0x2

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-virtual {v15, v3, v4, v2, v5}, Lcom/ss/android/article/base/feature/feed/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    invoke-virtual {v15, v2}, Lcom/ss/android/article/base/feature/feed/a/f;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1419
    :catch_1
    move-exception v2

    move-object v2, v3

    :goto_9
    move-object v10, v2

    goto/16 :goto_5

    .line 1434
    :cond_9
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/i;->s:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    goto :goto_6

    .line 1439
    :cond_a
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1440
    const-string v2, "ArticleFeedPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip show event for ad view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1448
    :cond_b
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/i;->q:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_8

    .line 1449
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/i;->q:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 1430
    :catch_2
    move-exception v2

    goto/16 :goto_6

    .line 1419
    :catch_3
    move-exception v3

    goto :goto_9

    :cond_c
    move-object v2, v3

    goto/16 :goto_4
.end method

.method private o(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1461
    .line 1462
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/a/eb;

    if-nez v0, :cond_4

    .line 1463
    const/4 p3, 0x0

    move-object v1, p3

    .line 1465
    :goto_0
    if-nez v1, :cond_1

    .line 1466
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->feed_stick_layout:I

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1467
    new-instance v5, Lcom/ss/android/article/base/feature/feed/a/eb;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/d/h;

    invoke-direct {v5, v1, v3}, Lcom/ss/android/article/base/feature/feed/a/eb;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/d/h;)V

    .line 1468
    invoke-virtual {v5, v0}, Lcom/ss/android/article/base/feature/feed/a/eb;->a(Landroid/view/View;)V

    .line 1469
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v0

    .line 1474
    :goto_1
    iget-object v0, v5, Lcom/ss/android/article/base/feature/feed/a/eb;->a:Lcom/ss/android/article/base/feature/model/k;

    if-ne v0, p2, :cond_2

    invoke-static {v6}, Lcom/ss/android/article/base/feature/d/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 1476
    :goto_2
    :try_start_0
    invoke-virtual {v5, p2, p1}, Lcom/ss/android/article/base/feature/feed/a/eb;->a(Lcom/ss/android/article/base/feature/model/k;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1480
    :goto_3
    iget-object v4, p2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 1481
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ba()Z

    move-result v2

    .line 1482
    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1483
    const-string v0, "ArticleFeedPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "skip show event for item view: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1490
    :goto_4
    return-object v6

    .line 1471
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/eb;

    move-object v5, v0

    move-object v6, v1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1474
    goto :goto_2

    .line 1477
    :catch_0
    move-exception v0

    .line 1478
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    move-object v0, p0

    move-object v3, p2

    .line 1489
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(ZZLcom/ss/android/article/base/feature/model/k;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/action/a/e;)V

    goto :goto_4

    :cond_4
    move-object v1, p3

    goto :goto_0
.end method


# virtual methods
.method public R_()V
    .locals 1

    .prologue
    .line 1685
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->R:Lcom/ss/android/common/e/c;

    if-eqz v0, :cond_0

    .line 1686
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->R:Lcom/ss/android/common/e/c;

    invoke-virtual {v0}, Lcom/ss/android/common/e/c;->f()V

    .line 1688
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->K:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 1689
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->K:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 1691
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->L:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_2

    .line 1692
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->L:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 1694
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    if-eqz v0, :cond_3

    .line 1695
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 1697
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->O:Lcom/ss/android/image/a;

    if-eqz v0, :cond_4

    .line 1698
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->O:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 1700
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    if-eqz v0, :cond_5

    .line 1701
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 1703
    :cond_5
    return-void
.end method

.method public S_()V
    .locals 0

    .prologue
    .line 1709
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;)I
    .locals 10

    .prologue
    const/4 v1, 0x3

    const/4 v9, 0x0

    const/4 v0, 0x2

    const/4 v8, 0x1

    .line 313
    .line 314
    iget v2, p1, Lcom/ss/android/article/base/feature/model/k;->d:I

    .line 315
    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v0, v9

    .line 387
    :goto_0
    :sswitch_0
    return v0

    .line 317
    :sswitch_1
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget v2, p1, Lcom/ss/android/article/base/feature/model/k;->ab:I

    if-nez v2, :cond_4

    .line 318
    :cond_1
    iget v1, p1, Lcom/ss/android/article/base/feature/model/k;->r:I

    if-ne v1, v0, :cond_2

    .line 319
    const/4 v0, 0x7

    goto :goto_0

    .line 321
    :cond_2
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/s;

    invoke-static {p1, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/model/k;IILcom/ss/android/common/util/s;)I

    move-result v1

    if-ne v1, v0, :cond_3

    iget v1, p1, Lcom/ss/android/article/base/feature/model/k;->p:I

    if-le v1, v0, :cond_3

    .line 324
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    move v0, v8

    .line 326
    goto :goto_0

    .line 329
    :cond_4
    iget v0, p1, Lcom/ss/android/article/base/feature/model/k;->ab:I

    if-ne v0, v1, :cond_0

    move v0, v8

    .line 330
    goto :goto_0

    .line 335
    :sswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->h:Lcom/ss/android/article/base/feature/model/k;

    if-nez v0, :cond_5

    .line 336
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/d/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/d/a;->s:Ljava/util/HashMap;

    const-string v1, "extra_taobao_ref"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->h:Lcom/ss/android/article/base/feature/model/k;

    .line 338
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->h:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/n;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 339
    :cond_6
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/k;->aa:J

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/k;->g:J

    iget-object v6, p1, Lcom/ss/android/article/base/feature/model/k;->am:Ljava/lang/String;

    iget-object v7, p1, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(JJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->h:Lcom/ss/android/article/base/feature/model/k;

    .line 340
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/d/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/d/a;->s:Ljava/util/HashMap;

    const-string v1, "extra_taobao_ref"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->h:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->h:Lcom/ss/android/article/base/feature/model/k;

    if-nez v0, :cond_8

    move v0, v9

    .line 344
    goto :goto_0

    .line 346
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->h:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-ne v0, v8, :cond_9

    move v0, v8

    .line 347
    goto :goto_0

    .line 348
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->h:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    move v0, v8

    .line 349
    goto :goto_0

    :sswitch_3
    move v0, v8

    .line 358
    goto/16 :goto_0

    :sswitch_4
    move v0, v8

    .line 362
    goto/16 :goto_0

    :sswitch_5
    move v0, v1

    .line 368
    goto/16 :goto_0

    .line 370
    :sswitch_6
    const/4 v0, 0x4

    .line 371
    goto/16 :goto_0

    .line 373
    :sswitch_7
    const/4 v0, 0x5

    .line 374
    goto/16 :goto_0

    .line 376
    :sswitch_8
    const/4 v0, 0x6

    .line 377
    goto/16 :goto_0

    :sswitch_9
    move v0, v8

    .line 380
    goto/16 :goto_0

    .line 382
    :sswitch_a
    const/16 v0, 0x9

    .line 383
    goto/16 :goto_0

    .line 315
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_8
        -0x1 -> :sswitch_7
        0x0 -> :sswitch_1
        0x1 -> :sswitch_4
        0x3 -> :sswitch_0
        0x9 -> :sswitch_2
        0xa -> :sswitch_3
        0xb -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_5
        0x19 -> :sswitch_6
        0x1b -> :sswitch_3
        0x1e -> :sswitch_3
        0x20 -> :sswitch_a
        0x23 -> :sswitch_9
    .end sparse-switch
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 8

    .prologue
    .line 392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/k;

    .line 393
    const/4 v0, 0x0

    .line 394
    iget v1, v2, Lcom/ss/android/article/base/feature/model/k;->d:I

    packed-switch v1, :pswitch_data_0

    .line 431
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(ILandroid/view/View;)V

    .line 433
    sget v1, Lcom/ss/android/article/news/R$id;->item_reuse_tag:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 435
    :cond_0
    return-object v0

    .line 403
    :pswitch_1
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 406
    :pswitch_2
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->e(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 409
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(I)Z

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;ZZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 412
    :pswitch_4
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->f(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 415
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 418
    :pswitch_6
    invoke-direct {p0, v2, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Lcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 421
    :pswitch_7
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->h(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 424
    :pswitch_8
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->i(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 427
    :pswitch_9
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->b(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 394
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1973
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->C:Landroid/view/View$OnClickListener;

    .line 1974
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1772
    if-nez p1, :cond_1

    .line 1808
    :cond_0
    :goto_0
    return-void

    .line 1775
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1776
    instance-of v0, v1, Lcom/ss/android/article/base/feature/feed/o;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1777
    check-cast v0, Lcom/ss/android/article/base/feature/feed/o;

    .line 1778
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/o;->E_()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1779
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/o;->F_()V

    .line 1780
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/feed/o;->b(Z)V

    .line 1798
    :cond_2
    instance-of v0, v1, Lcom/ss/android/article/base/feature/feed/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->R:Lcom/ss/android/common/e/c;

    if-eqz v0, :cond_0

    .line 1799
    check-cast v1, Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    .line 1800
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_0

    .line 1801
    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v1

    .line 1802
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->P:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->R:Lcom/ss/android/common/e/c;

    invoke-virtual {v2, v1}, Lcom/ss/android/common/e/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1803
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->P:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->R:Lcom/ss/android/common/e/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/ss/android/common/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/a/e;)V
    .locals 0

    .prologue
    .line 1978
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->T:Lcom/bytedance/article/common/a/e;

    .line 1979
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/d/a;)V
    .locals 12

    .prologue
    .line 220
    if-nez p1, :cond_0

    .line 303
    :goto_0
    return-void

    .line 223
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/d/a;

    .line 224
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    .line 227
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    .line 228
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->r:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    .line 230
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    .line 231
    iget v0, p1, Lcom/ss/android/article/base/feature/d/a;->i:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->k:I

    .line 232
    iget v0, p1, Lcom/ss/android/article/base/feature/d/a;->e:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    .line 234
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->j:Lcom/ss/android/common/util/s;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/s;

    .line 236
    new-instance v0, Lcom/ss/android/common/e/c;

    const/16 v1, 0x20

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->S:Lcom/ss/android/common/e/c$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/common/e/c;-><init>(IILcom/ss/android/common/e/c$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->R:Lcom/ss/android/common/e/c;

    .line 237
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->P:Ljava/util/Map;

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/main/az;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/main/az;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/main/az;->D()Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->Q:Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;

    .line 241
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->n:Lcom/ss/android/action/g;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    .line 244
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->b:Lcom/ss/android/article/base/feature/d/h;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/d/h;

    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/g;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/video/g;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->v:Lcom/ss/android/article/base/feature/video/g;

    .line 250
    :cond_2
    new-instance v0, Lcom/ss/android/newmedia/a/s;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/s;

    .line 251
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->q:Lcom/ss/android/newmedia/a/ab;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->s:Lcom/ss/android/newmedia/a/ab;

    .line 252
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->k:Lcom/ss/android/article/base/ui/p;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->y:Lcom/ss/android/article/base/ui/p;

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->video_digg_author_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v11, v0

    .line 256
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->d:Lcom/bytedance/article/common/utility/collection/f;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->b:Lcom/bytedance/article/common/utility/collection/f;

    .line 257
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->p:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->t:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    .line 258
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->o:Lcom/ss/android/article/base/feature/share/b;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->u:Lcom/ss/android/article/base/feature/share/b;

    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->item_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->item_image_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/article/common/d/a;->b(Landroid/content/Context;)I

    move-result v0

    .line 263
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/article/common/d/a;->c(Landroid/content/Context;)I

    move-result v1

    .line 264
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$dimen;->item_image_total_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 265
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$dimen;->item_ad_total_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 267
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v7, Lcom/ss/android/article/news/R$dimen;->source_icon_max_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 269
    sub-int v4, v0, v4

    div-int/lit8 v4, v4, 0x3

    .line 270
    iput v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    .line 271
    iget v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    mul-int/2addr v2, v4

    div-int/2addr v2, v3

    iput v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    .line 273
    sub-int v2, v0, v5

    iput v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    .line 274
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_appad_pager_margin_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$dimen;->feed_appad_pager_margin_right:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->G:I

    .line 276
    const-string v2, "__all__"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 277
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    .line 285
    :goto_1
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->I:Lcom/ss/android/common/util/y;

    .line 286
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->J:Lcom/ss/android/article/base/feature/app/image/b;

    .line 288
    new-instance v0, Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->I:Lcom/ss/android/common/util/y;

    const/16 v3, 0x10

    const/16 v4, 0x14

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->J:Lcom/ss/android/article/base/feature/app/image/b;

    iget v7, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    iget v8, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->K:Lcom/ss/android/image/loader/b;

    .line 289
    new-instance v0, Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->I:Lcom/ss/android/common/util/y;

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->J:Lcom/ss/android/article/base/feature/app/image/b;

    iget v7, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    iget v8, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    sget v9, Lcom/ss/android/article/news/R$drawable;->clip_progress_listpage:I

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;III)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->L:Lcom/ss/android/image/loader/b;

    .line 290
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_pgc_placeholder:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->I:Lcom/ss/android/common/util/y;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->J:Lcom/ss/android/article/base/feature/app/image/b;

    mul-int/lit8 v4, v10, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x20

    const/4 v9, 0x4

    move v6, v10

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZIZII)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Z)V

    .line 293
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_pgc_placeholder:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->I:Lcom/ss/android/common/util/y;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->J:Lcom/ss/android/article/base/feature/app/image/b;

    mul-int/lit8 v4, v11, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x10

    const/4 v9, 0x2

    move v6, v11

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZIZII)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Z)V

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_user_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 297
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->feed_user:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->I:Lcom/ss/android/common/util/y;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->J:Lcom/ss/android/article/base/feature/app/image/b;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZIZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->O:Lcom/ss/android/image/a;

    .line 299
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->l:Lcom/ss/android/article/base/feature/app/image/a/b;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->w:Lcom/ss/android/article/base/feature/app/image/a/b;

    .line 300
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->m:Lcom/ss/android/article/base/feature/share/l;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->x:Lcom/ss/android/article/base/feature/share/l;

    .line 302
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->U:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    goto/16 :goto_0

    .line 279
    :cond_3
    if-gtz v1, :cond_4

    .line 282
    :goto_2
    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/b;)V
    .locals 4

    .prologue
    .line 1667
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/a/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1668
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/base/feature/model/h;->I:Z

    .line 1673
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v0

    .line 1674
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->P:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1675
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->P:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1677
    const-string v1, "ArticleDetailCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDetailLoaded: key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", detail = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ArticleDetailCache Size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->P:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/image/loader/LoadImagePolicy;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1870
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->K:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_0

    .line 1871
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->K:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/loader/b;->a(Lcom/ss/android/image/loader/LoadImagePolicy;)V

    .line 1873
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->L:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 1874
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->L:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/loader/b;->a(Lcom/ss/android/image/loader/LoadImagePolicy;)V

    .line 1876
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->O:Lcom/ss/android/image/a;

    if-eqz v0, :cond_2

    .line 1877
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->O:Lcom/ss/android/image/a;

    sget-object v0, Lcom/ss/android/image/loader/LoadImagePolicy;->NEVER:Lcom/ss/android/image/loader/LoadImagePolicy;

    if-eq p1, v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/image/a;->a(Z)V

    .line 1879
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    if-eqz v0, :cond_3

    .line 1880
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    sget-object v0, Lcom/ss/android/image/loader/LoadImagePolicy;->NEVER:Lcom/ss/android/image/loader/LoadImagePolicy;

    if-eq p1, v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/image/a;->a(Z)V

    .line 1882
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    if-eqz v0, :cond_4

    .line 1883
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    sget-object v3, Lcom/ss/android/image/loader/LoadImagePolicy;->NEVER:Lcom/ss/android/image/loader/LoadImagePolicy;

    if-eq p1, v3, :cond_7

    :goto_2
    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->a(Z)V

    .line 1885
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 1877
    goto :goto_0

    :cond_6
    move v0, v2

    .line 1880
    goto :goto_1

    :cond_7
    move v1, v2

    .line 1883
    goto :goto_2
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1826
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1830
    :goto_0
    return-void

    .line 1829
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1834
    if-nez p1, :cond_1

    .line 1861
    :cond_0
    :goto_0
    return-void

    .line 1837
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1838
    instance-of v0, v1, Lcom/ss/android/article/base/feature/feed/a/do;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 1839
    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/do;

    .line 1840
    if-eqz v0, :cond_2

    .line 1841
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/do;->N_()V

    .line 1851
    :cond_2
    :goto_1
    instance-of v0, v1, Lcom/ss/android/article/base/feature/feed/a/k;

    if-eqz v0, :cond_0

    .line 1852
    check-cast v1, Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    .line 1853
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_0

    .line 1854
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v0

    .line 1855
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->P:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1857
    const-string v1, "ArticleDetailCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1843
    :cond_3
    instance-of v0, v1, Lcom/ss/android/article/base/feature/feed/p;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1844
    check-cast v0, Lcom/ss/android/article/base/feature/feed/p;

    .line 1846
    :try_start_0
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/p;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1847
    :catch_0
    move-exception v0

    .line 1848
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b(Lcom/ss/android/article/base/feature/d/a;)V
    .locals 0

    .prologue
    .line 1989
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1865
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->o:Z

    .line 1866
    return-void
.end method

.method public b(Lcom/ss/android/article/base/feature/model/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1812
    if-eqz p1, :cond_0

    iget v1, p1, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-nez v1, :cond_1

    .line 1821
    :cond_0
    :goto_0
    return v0

    .line 1815
    :cond_1
    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 1816
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->R:Lcom/ss/android/common/e/c;

    if-eqz v2, :cond_0

    .line 1817
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->P:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->R:Lcom/ss/android/common/e/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/ss/android/common/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1819
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1713
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->K:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_0

    .line 1714
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->K:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 1716
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->L:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 1717
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->L:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 1719
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    if-eqz v0, :cond_2

    .line 1720
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 1722
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->O:Lcom/ss/android/image/a;

    if-eqz v0, :cond_3

    .line 1723
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->O:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 1725
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    if-eqz v0, :cond_4

    .line 1726
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 1728
    :cond_4
    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->v:Lcom/ss/android/article/base/feature/video/g;

    .line 1890
    if-nez v0, :cond_1

    .line 1902
    :cond_0
    :goto_0
    return-void

    .line 1893
    :cond_1
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/g;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    .line 1894
    if-eqz v0, :cond_0

    .line 1897
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dj()Lcom/ss/android/article/base/feature/model/h;

    move-result-object v1

    .line 1898
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1901
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/video/f;->c(Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1732
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->s:Lcom/ss/android/newmedia/a/ab;

    if-eqz v0, :cond_0

    .line 1733
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->s:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ab;->a()V

    .line 1735
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->R:Lcom/ss/android/common/e/c;

    if-eqz v0, :cond_1

    .line 1736
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->R:Lcom/ss/android/common/e/c;

    invoke-virtual {v0}, Lcom/ss/android/common/e/c;->d()V

    .line 1738
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->I:Lcom/ss/android/common/util/y;

    if-eqz v0, :cond_2

    .line 1739
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->I:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 1741
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->K:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_3

    .line 1742
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->K:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 1744
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->L:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_4

    .line 1745
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->L:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 1747
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    if-eqz v0, :cond_5

    .line 1748
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 1750
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->O:Lcom/ss/android/image/a;

    if-eqz v0, :cond_6

    .line 1751
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->O:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 1753
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    if-eqz v0, :cond_7

    .line 1754
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 1757
    :cond_7
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->R:Lcom/ss/android/common/e/c;

    .line 1758
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->K:Lcom/ss/android/image/loader/b;

    .line 1759
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->L:Lcom/ss/android/image/loader/b;

    .line 1760
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    .line 1761
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->O:Lcom/ss/android/image/a;

    .line 1762
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    .line 1764
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->d(Z)V

    .line 1765
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->U:Lcom/ss/android/common/a/b;

    if-eqz v0, :cond_8

    .line 1766
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->U:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 1768
    :cond_8
    return-void
.end method

.method public d(Z)V
    .locals 3

    .prologue
    .line 1905
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->v:Lcom/ss/android/article/base/feature/video/g;

    .line 1906
    if-nez v0, :cond_1

    .line 1921
    :cond_0
    :goto_0
    return-void

    .line 1909
    :cond_1
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/g;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    .line 1910
    if-eqz v0, :cond_0

    .line 1911
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1915
    if-eqz p1, :cond_2

    .line 1916
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->j()V

    goto :goto_0

    .line 1918
    :cond_2
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->l()V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 307
    const/16 v0, 0xa

    return v0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 1925
    if-eqz p1, :cond_0

    .line 1926
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->P:Ljava/util/Map;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/a/c;->a(Ljava/util/Map;)V

    .line 1930
    :goto_0
    return-void

    .line 1928
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->d(Z)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 455
    const/4 v0, 0x0

    move v1, v0

    .line 456
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 458
    iget v2, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 459
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->z:Lcom/ss/android/article/base/feature/model/k;

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->z:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->A:Lcom/ss/android/article/base/feature/model/k;

    .line 466
    :cond_1
    return-void

    .line 456
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1983
    const/4 v0, 0x5

    return v0
.end method
