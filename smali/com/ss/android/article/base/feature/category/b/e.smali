.class public Lcom/ss/android/article/base/feature/category/b/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/DragSortGridView/a;
.implements Lcom/ss/android/article/base/ui/DragSortGridView/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/category/b/e$a;
    }
.end annotation


# instance fields
.field public a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ss/android/article/base/feature/model/j;

.field private h:Landroid/content/Context;

.field private i:Landroid/content/res/Resources;

.field private j:Lcom/ss/android/article/base/app/a;

.field private k:Lcom/ss/android/article/base/feature/category/a/a;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

.field private o:Landroid/view/LayoutInflater;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/category/activity/DragGridView;ZLcom/ss/android/article/base/app/a;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->e:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->f:Ljava/util/List;

    .line 69
    sget-object v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Light:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->s:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->t:I

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->u:Z

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->a:Z

    .line 88
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p4, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lcom/ss/android/article/base/feature/category/b/e;->n:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    .line 93
    iput-boolean p3, p0, Lcom/ss/android/article/base/feature/category/b/e;->r:Z

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->i:Landroid/content/res/Resources;

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->o:Landroid/view/LayoutInflater;

    .line 96
    iput-object p4, p0, Lcom/ss/android/article/base/feature/category/b/e;->j:Lcom/ss/android/article/base/app/a;

    .line 97
    invoke-static {p1}, Lcom/ss/android/article/base/feature/category/a/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->k:Lcom/ss/android/article/base/feature/category/a/a;

    .line 98
    const-string v0, "__all__"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->m:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->C()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->B()Lcom/ss/android/article/base/feature/feed/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/d;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->m:Ljava/lang/String;

    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/b/e;->f()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 419
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v4, :cond_1

    .line 443
    :cond_0
    return-object v0

    .line 422
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 423
    const/4 v3, 0x4

    .line 424
    if-ne p2, v4, :cond_3

    move v1, v2

    .line 425
    :goto_0
    if-ge v1, v3, :cond_2

    .line 426
    new-instance v4, Lcom/ss/android/article/base/feature/model/j;

    rsub-int/lit8 v5, v1, -0xa

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 425
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 430
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v1, v3

    if-lez v1, :cond_0

    .line 431
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v1, v3

    sub-int v1, v3, v1

    .line 432
    :goto_1
    if-ge v2, v1, :cond_0

    .line 433
    new-instance v3, Lcom/ss/android/article/base/feature/model/j;

    const/4 v4, -0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 437
    :cond_3
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 438
    :goto_2
    if-ge v1, v3, :cond_0

    .line 439
    new-instance v4, Lcom/ss/android/article/base/feature/model/j;

    rsub-int/lit8 v5, v1, -0x14

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 438
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 590
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 595
    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    .line 596
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 602
    :cond_2
    :goto_1
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 597
    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 598
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 599
    :cond_4
    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    .line 600
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/category/b/e$a;Z)V
    .locals 3

    .prologue
    .line 606
    if-nez p1, :cond_0

    .line 616
    :goto_0
    return-void

    .line 609
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/b/e$a;->b:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->category_edit_item_bg:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 610
    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/b/e$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->i:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-static {v2, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 612
    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/b/e$a;->e:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->add_channels_close_small:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 613
    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/b/e$a;->c:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->add_channels_new:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 614
    iget-object v1, p1, Lcom/ss/android/article/base/feature/category/b/e$a;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->s:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    sget-object v2, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Light:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    if-ne v0, v2, :cond_1

    sget v0, Lcom/ss/android/article/news/R$drawable;->main_tab_dot_bg:I

    :goto_1
    invoke-static {v0, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/article/news/R$drawable;->ic_new_category_tip_dark:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/b/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    const-string v1, "channel_manage"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 625
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 632
    const-string v0, "channel_name"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    const-string v2, "channel_manage"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 634
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->n:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    if-nez v0, :cond_0

    .line 536
    :goto_0
    return-void

    .line 516
    :cond_0
    if-eqz p1, :cond_2

    .line 517
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 518
    if-eqz v0, :cond_1

    .line 519
    iput-boolean v3, v0, Lcom/ss/android/article/base/feature/model/j;->n:Z

    goto :goto_1

    .line 523
    :cond_2
    if-eqz p2, :cond_4

    .line 524
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 525
    if-eqz v0, :cond_3

    .line 526
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/model/j;->n:Z

    goto :goto_2

    .line 530
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-direct {p0, v0, v3}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 531
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-direct {p0, v1, v4}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 532
    invoke-direct {p0, p1, v3}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 533
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 534
    invoke-direct {p0, p2, v4}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 535
    add-int/lit8 v2, v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 569
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->n:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    if-nez v0, :cond_1

    .line 587
    :cond_0
    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->n:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 573
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->n:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->clearAnimation()V

    .line 575
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 576
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 577
    if-eqz v0, :cond_3

    const/4 v2, -0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 575
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 580
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 581
    const/4 v0, -0x1

    if-le v2, v0, :cond_3

    if-eq v2, v1, :cond_3

    .line 582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->n:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    if-eqz v0, :cond_3

    .line 583
    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/b/e;->n:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    if-ge v1, p3, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a(III)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/b/e;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->p:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/b/e;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/category/b/e;->p:Z

    return p1
.end method

.method private b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 539
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 540
    if-eqz p2, :cond_0

    .line 541
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 543
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_2

    :cond_1
    move-object v0, v3

    .line 564
    :goto_0
    return-object v0

    :cond_2
    move v1, v2

    .line 546
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 547
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 548
    if-nez v0, :cond_4

    .line 546
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 551
    :cond_4
    iput-boolean v5, v0, Lcom/ss/android/article/base/feature/model/j;->n:Z

    .line 552
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 553
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 554
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->l:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move v1, v2

    .line 557
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 558
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 559
    if-eqz v0, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 560
    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 561
    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/model/j;->n:Z

    .line 557
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    move-object v0, v3

    .line 564
    goto :goto_0
.end method

.method private f()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->k:Lcom/ss/android/article/base/feature/category/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/a/a;->f()Ljava/util/List;

    move-result-object v2

    .line 115
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 116
    :cond_0
    const-string v0, "init_empty"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/lang/String;)V

    .line 171
    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    new-instance v0, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "__all__"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_all:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->g:Lcom/ss/android/article/base/feature/model/j;

    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 124
    if-eqz v0, :cond_3

    const-string v4, "__all__"

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 129
    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->g:Lcom/ss/android/article/base/feature/model/j;

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->g:Lcom/ss/android/article/base/feature/model/j;

    iput-boolean v9, v0, Lcom/ss/android/article/base/feature/model/j;->n:Z

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->g:Lcom/ss/android/article/base/feature/model/j;

    invoke-interface {v0, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 134
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 135
    if-eqz v0, :cond_5

    .line 138
    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/model/j;->n:Z

    if-eqz v2, :cond_6

    .line 139
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 141
    :cond_6
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 145
    :cond_7
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v0

    if-nez v0, :cond_8

    .line 147
    new-instance v0, Lcom/ss/android/article/base/feature/model/j;

    const-string v1, "__more__"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->category_more:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move v0, v9

    .line 151
    :goto_3
    const/16 v1, 0x8

    if-ge v0, v1, :cond_9

    .line 152
    new-instance v1, Lcom/ss/android/article/base/feature/model/j;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 155
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->u:Z

    if-eqz v0, :cond_1

    .line 160
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 162
    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 167
    :catch_0
    move-exception v0

    .line 169
    :goto_6
    iput-boolean v9, p0, Lcom/ss/android/article/base/feature/category/b/e;->u:Z

    goto/16 :goto_0

    .line 162
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 164
    :cond_b
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 165
    const-string v0, "subcribed_list"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    const-string v2, "channel_manage"

    const-string v3, "open_list"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_c
    move v0, v9

    goto/16 :goto_1
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .prologue
    .line 349
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 354
    :goto_0
    return v0

    .line 351
    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 354
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 293
    if-nez p2, :cond_0

    .line 294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->o:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->category_grid_header:I

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 296
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->category_header_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 297
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->i:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/category/b/e;->r:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 298
    sget v1, Lcom/ss/android/article/news/R$id;->my_category_hint:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 299
    sget v2, Lcom/ss/android/article/news/R$id;->edit_btn:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 300
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/category/b/e;->c(I)J

    move-result-wide v4

    .line 301
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    .line 302
    sget v3, Lcom/ss/android/article/news/R$string;->subscribe_my_category:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 303
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    new-instance v0, Lcom/ss/android/article/base/feature/category/b/f;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/category/b/f;-><init>(Lcom/ss/android/article/base/feature/category/b/e;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->r:Z

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$color;->category_hint_text:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/category/b/e;->r:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    sget v0, Lcom/ss/android/article/news/R$drawable;->btn_order:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/category/b/e;->r:Z

    invoke-static {v0, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/category/b/e;->r:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 324
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->p:Z

    if-eqz v0, :cond_3

    .line 325
    sget v0, Lcom/ss/android/article/news/R$string;->complete:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 326
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    :cond_2
    :goto_0
    return-object p2

    .line 328
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$string;->edit_order:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 329
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 331
    :cond_4
    const-wide/16 v6, 0x2

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 332
    sget v3, Lcom/ss/android/article/news/R$string;->subscribe_more_category:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 333
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(I)Lcom/ss/android/article/base/feature/model/j;
    .locals 1

    .prologue
    .line 180
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 181
    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 271
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/b/e;->notifyDataSetChanged()V

    .line 278
    :goto_0
    return-void

    .line 275
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->a:Z

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 277
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/b/e;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 447
    .line 448
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->q:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->g:Lcom/ss/android/article/base/feature/model/j;

    if-nez v0, :cond_2

    .line 452
    new-instance v0, Lcom/ss/android/article/base/feature/model/j;

    const-string v1, "__all__"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_all:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->g:Lcom/ss/android/article/base/feature/model/j;

    .line 454
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->g:Lcom/ss/android/article/base/feature/model/j;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 456
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->g:Lcom/ss/android/article/base/feature/model/j;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 457
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 458
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 459
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/j;->a()Z

    move-result v5

    if-nez v5, :cond_4

    .line 457
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 462
    :cond_4
    iget-boolean v5, v0, Lcom/ss/android/article/base/feature/model/j;->m:Z

    if-eqz v5, :cond_3

    .line 463
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 466
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-direct {p0, v4, v0}, Lcom/ss/android/article/base/feature/category/b/e;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 467
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 468
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 469
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_9

    move v1, v2

    .line 471
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 473
    if-eqz v0, :cond_7

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/model/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v3

    .line 479
    :cond_6
    :goto_4
    if-eqz v2, :cond_8

    .line 480
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/category/b/e;->q:Z

    .line 481
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 484
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 485
    invoke-direct {p0, v4, v5}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/util/List;Ljava/util/List;)V

    .line 486
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 487
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 488
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 489
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 490
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/b/e;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 471
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 492
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->category_optimize_toast_default:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    :cond_9
    move v2, v3

    goto :goto_4
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/category/b/e;->p:Z

    .line 76
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/b/e;->notifyDataSetChanged()V

    .line 77
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->p:Z

    return v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public b(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    const/4 v0, 0x0

    .line 359
    const-wide/16 v2, 0x1

    cmp-long v1, p1, v2

    if-nez v1, :cond_1

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    :cond_0
    :goto_0
    return-object v0

    .line 361
    :cond_1
    const-wide/16 v2, 0x2

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 282
    iput p1, p0, Lcom/ss/android/article/base/feature/category/b/e;->t:I

    .line 283
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/b/e;->notifyDataSetChanged()V

    .line 284
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->q:Z

    return v0
.end method

.method public c(I)J
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 342
    const-wide/16 v0, 0x1

    .line 344
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x2

    goto :goto_0
.end method

.method public c()Lcom/ss/android/article/base/feature/model/j;
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->k:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/model/j;

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 497
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->q:Z

    if-nez v0, :cond_0

    .line 509
    :goto_0
    return-void

    .line 500
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->q:Z

    .line 501
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->f:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/util/List;Ljava/util/List;)V

    .line 502
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 503
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 504
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 507
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 508
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/b/e;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public d(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 372
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 379
    if-eqz v0, :cond_0

    .line 382
    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt p1, v5, :cond_2

    .line 384
    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/model/j;->n:Z

    .line 385
    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int v6, p1, v6

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 386
    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/b/e;->n:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-virtual {v5, v1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->setOrderDesc(Z)V

    .line 388
    const-string v5, "click_more"

    iget-object v6, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->l:Ljava/lang/String;

    move v0, v1

    .line 405
    :goto_1
    if-eqz v0, :cond_0

    .line 406
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/category/b/e;->q:Z

    .line 407
    invoke-direct {p0, v3, v1}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 408
    invoke-direct {p0, v4, v7}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 409
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-direct {p0, v2, v1}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 410
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 411
    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-direct {p0, v3, v7}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 412
    add-int/lit8 v2, v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 413
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/b/e;->notifyDataSetChanged()V

    goto :goto_0

    .line 392
    :cond_2
    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/category/b/e;->p:Z

    if-eqz v5, :cond_4

    .line 394
    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/model/j;->n:Z

    .line 395
    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 396
    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 397
    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/b/e;->n:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-virtual {v5, v2}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->setOrderDesc(Z)V

    .line 398
    const-string v5, "remove"

    iget-object v6, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->l:Ljava/lang/String;

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 644
    :goto_0
    return-void

    .line 642
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/b/e;->f()V

    .line 643
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/b/e;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/category/b/e;->a(I)Lcom/ss/android/article/base/feature/model/j;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 188
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 194
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_0
    move-object p2, v1

    .line 265
    :cond_1
    :goto_0
    return-object p2

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 198
    if-nez v0, :cond_3

    move-object p2, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_3
    if-nez p2, :cond_8

    .line 202
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/b/e;->o:Landroid/view/LayoutInflater;

    sget v5, Lcom/ss/android/article/news/R$layout;->subscribe_category_item:I

    invoke-virtual {v2, v5, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 203
    new-instance v2, Lcom/ss/android/article/base/feature/category/b/e$a;

    invoke-direct {v2, v1}, Lcom/ss/android/article/base/feature/category/b/e$a;-><init>(Lcom/ss/android/article/base/feature/category/b/f;)V

    .line 204
    sget v1, Lcom/ss/android/article/news/R$id;->root_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/article/base/feature/category/b/e$a;->a:Landroid/view/View;

    .line 205
    sget v1, Lcom/ss/android/article/news/R$id;->new_flag:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/ss/android/article/base/feature/category/b/e$a;->c:Landroid/widget/TextView;

    .line 206
    sget v1, Lcom/ss/android/article/news/R$id;->category_dot:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/ss/android/article/base/feature/category/b/e$a;->d:Landroid/widget/ImageView;

    .line 207
    sget v1, Lcom/ss/android/article/news/R$id;->text_item:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/ss/android/article/base/feature/category/b/e$a;->b:Landroid/widget/TextView;

    .line 208
    sget v1, Lcom/ss/android/article/news/R$id;->icon_remove:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/ss/android/article/base/feature/category/b/e$a;->e:Landroid/widget/ImageView;

    .line 209
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->r:Z

    if-eqz v1, :cond_11

    .line 211
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->r:Z

    invoke-direct {p0, v2, v1}, Lcom/ss/android/article/base/feature/category/b/e;->a(Lcom/ss/android/article/base/feature/category/b/e$a;Z)V

    move-object v1, v2

    .line 216
    :goto_1
    iget-object v5, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->c:Landroid/widget/TextView;

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/model/j;->l:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/b/e;->k:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/category/a/a;->f:Ljava/util/Map;

    iget-object v6, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v2, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    .line 219
    iget-object v5, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/b/e;->k:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/category/a/a;->e:Ljava/util/Map;

    iget-object v6, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v4

    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    :cond_5
    iget-object v2, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v2, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->b:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/j;->e:Ljava/lang/String;

    invoke-direct {p0, v2, v5}, Lcom/ss/android/article/base/feature/category/b/e;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 224
    invoke-virtual {p2, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 225
    invoke-virtual {p2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 226
    iget-object v2, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/b/e;->i:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/category/b/e;->r:Z

    invoke-static {v6, v7}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 228
    const-string v2, "__more__"

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 229
    iget-object v2, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->b:Landroid/widget/TextView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->category_edit_item_more_bg:I

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/category/b/e;->r:Z

    invoke-static {v5, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 233
    :goto_4
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/category/b/e;->p:Z

    if-eqz v2, :cond_e

    .line 234
    const-string v2, "__more__"

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 235
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 236
    iget-object v2, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/b/e;->i:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/category/b/e;->r:Z

    invoke-static {v5, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 259
    :cond_6
    :goto_5
    iget v2, p0, Lcom/ss/android/article/base/feature/category/b/e;->t:I

    if-ne p1, v2, :cond_7

    .line 260
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :cond_7
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 214
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/category/b/e$a;

    goto/16 :goto_1

    :cond_9
    move v2, v3

    .line 216
    goto/16 :goto_2

    :cond_a
    move v2, v3

    .line 219
    goto/16 :goto_3

    .line 231
    :cond_b
    iget-object v2, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->b:Landroid/widget/TextView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->category_edit_item_bg:I

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/category/b/e;->r:Z

    invoke-static {v5, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_4

    .line 238
    :cond_c
    const-string v2, "__all__"

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 239
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 240
    iget-object v2, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/b/e;->i:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi1_disable:I

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/category/b/e;->r:Z

    invoke-static {v5, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    .line 243
    :cond_d
    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/model/j;->n:Z

    if-eqz v2, :cond_6

    .line 244
    invoke-virtual {p2, v9}, Landroid/view/View;->setSelected(Z)V

    .line 245
    iget-object v2, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object v2, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v2, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 251
    :cond_e
    invoke-virtual {p2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 252
    const-string v2, "__all__"

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/model/j;->n:Z

    if-nez v2, :cond_f

    const-string v2, "__more__"

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 253
    :cond_f
    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/b/e;->m:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "__more__"

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 254
    :cond_10
    iget-object v2, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/b/e;->i:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/category/b/e;->r:Z

    invoke-static {v5, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_5

    :cond_11
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 111
    return-void
.end method
