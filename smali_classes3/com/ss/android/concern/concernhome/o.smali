.class public Lcom/ss/android/concern/concernhome/o;
.super Lcom/ss/android/topic/fragment/b;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/d/h;
.implements Lcom/ss/android/article/common/c/a;
.implements Lcom/ss/android/article/common/view/b;
.implements Lcom/ss/android/night/b$a;
.implements Lcom/ss/android/topic/fragment/j$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/fragment/b",
        "<",
        "Lcom/ss/android/concern/model/response/ConcernPostListResponse;",
        "Lcom/ss/android/article/base/feature/model/k;",
        ">;",
        "Lcom/ss/android/article/base/feature/d/h;",
        "Lcom/ss/android/article/common/c/a;",
        "Lcom/ss/android/article/common/view/b;",
        "Lcom/ss/android/night/b$a;",
        "Lcom/ss/android/topic/fragment/j$b;"
    }
.end annotation


# instance fields
.field private A:Lcom/ss/android/article/base/feature/feed/activity/bc;

.field private B:Landroid/view/View;

.field private C:Lcom/ss/android/article/base/feature/model/k;

.field private D:Lcom/ss/android/common/a/b;

.field private E:Lcom/ss/android/article/base/feature/feed/activity/aj$c;

.field private F:Lcom/ss/android/article/base/ui/ap$a;

.field private G:Lcom/ss/android/common/a/b;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:J

.field private K:J

.field protected a:I

.field protected b:J

.field private q:J

.field private r:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/ss/android/concern/concernhome/b;

.field private u:Lcom/ss/android/common/util/s;

.field private v:Landroid/view/View;

.field private w:Lcom/ss/android/article/base/feature/d/b;

.field private x:Lcom/ss/android/article/base/ui/p;

.field private y:Lcom/ss/android/action/g;

.field private z:Lcom/ss/android/article/base/feature/feed/activity/bf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/ss/android/topic/fragment/b;-><init>()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/o;->B:Landroid/view/View;

    .line 103
    new-instance v0, Lcom/ss/android/concern/concernhome/p;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/concernhome/p;-><init>(Lcom/ss/android/concern/concernhome/o;)V

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/o;->D:Lcom/ss/android/common/a/b;

    .line 214
    new-instance v0, Lcom/ss/android/concern/concernhome/r;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/concernhome/r;-><init>(Lcom/ss/android/concern/concernhome/o;)V

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/o;->E:Lcom/ss/android/article/base/feature/feed/activity/aj$c;

    .line 226
    new-instance v0, Lcom/ss/android/concern/concernhome/s;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/concernhome/s;-><init>(Lcom/ss/android/concern/concernhome/o;)V

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/o;->F:Lcom/ss/android/article/base/ui/ap$a;

    .line 244
    new-instance v0, Lcom/ss/android/concern/concernhome/t;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/concernhome/t;-><init>(Lcom/ss/android/concern/concernhome/o;)V

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/o;->G:Lcom/ss/android/common/a/b;

    return-void
.end method

.method private F()V
    .locals 7

    .prologue
    .line 793
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->z:Lcom/ss/android/article/base/feature/feed/activity/bf;

    if-nez v0, :cond_0

    .line 794
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/bf;

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/concern/concernhome/o;->C:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->i()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/concern/concernhome/o;->q:J

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/activity/bf;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;JI)V

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/o;->z:Lcom/ss/android/article/base/feature/feed/activity/bf;

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->z:Lcom/ss/android/article/base/feature/feed/activity/bf;

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/o;->C:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Lcom/ss/android/article/base/feature/model/k;)V

    .line 798
    return-void
.end method

.method private G()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 846
    const/4 v1, 0x0

    .line 848
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/android/concern/concernhome/o;->I:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 854
    :goto_0
    return-object v0

    .line 849
    :catch_0
    move-exception v0

    .line 850
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 851
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/concern/concernhome/o;Ljava/util/List;)I
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/ss/android/concern/concernhome/o;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 816
    if-nez p1, :cond_0

    .line 828
    :goto_0
    return v0

    .line 821
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 822
    iget v3, v0, Lcom/ss/android/article/base/feature/model/k;->r:I

    if-gtz v3, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 823
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 827
    goto :goto_1

    :cond_2
    move v0, v1

    .line 828
    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/concern/concernhome/o;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ss/android/concern/concernhome/o;->B:Landroid/view/View;

    return-object p1
.end method

.method private a(JLjava/util/List;)Lcom/ss/android/article/base/feature/model/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;)",
            "Lcom/ss/android/article/base/feature/model/k;"
        }
    .end annotation

    .prologue
    .line 802
    const/4 v1, 0x0

    .line 803
    if-nez p3, :cond_0

    .line 812
    :goto_0
    return-object v1

    .line 806
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 807
    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-wide v4, v3, Lcom/ss/android/article/common/model/t;->a:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    :goto_1
    move-object v1, v0

    .line 812
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->C:Lcom/ss/android/article/base/feature/model/k;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/concern/concernhome/o;JLjava/util/List;)Lcom/ss/android/article/base/feature/model/k;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/concern/concernhome/o;->a(JLjava/util/List;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/concern/concernhome/o;Lcom/ss/android/article/base/feature/model/k;)Lcom/ss/android/article/base/feature/model/k;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ss/android/concern/concernhome/o;->C:Lcom/ss/android/article/base/feature/model/k;

    return-object p1
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 544
    invoke-direct {p0, p1, p2}, Lcom/ss/android/concern/concernhome/o;->b(J)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_1

    .line 546
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/o;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 547
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/o;->u()V

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->j:Lcom/ss/android/networking/a/a;

    invoke-virtual {v0}, Lcom/ss/android/networking/a/a;->n()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/concern/concernhome/o;->a(JLjava/util/List;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v0

    .line 550
    if-eqz v0, :cond_0

    .line 551
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/o;->j:Lcom/ss/android/networking/a/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/networking/a/a;->c(Ljava/lang/Object;)Z

    .line 552
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/o;->u()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/concern/concernhome/o;J)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/ss/android/concern/concernhome/o;->a(J)V

    return-void
.end method

.method private b(J)Lcom/ss/android/article/base/feature/model/k;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 832
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 842
    :goto_0
    return-object v1

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 837
    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-wide v4, v3, Lcom/ss/android/article/common/model/t;->a:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    :goto_1
    move-object v1, v0

    .line 842
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/concern/concernhome/o;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ss/android/concern/concernhome/o;->s:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/concern/concernhome/o;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/o;->F()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/feed/activity/bf;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->z:Lcom/ss/android/article/base/feature/feed/activity/bf;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/feed/activity/bc;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->A:Lcom/ss/android/article/base/feature/feed/activity/bc;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/concern/concernhome/o;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->B:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/d/b;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->w:Lcom/ss/android/article/base/feature/d/b;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/concern/concernhome/o;)Ljava/util/List;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->D()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/topic/a/b;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->B()Lcom/ss/android/topic/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/networking/a/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->j:Lcom/ss/android/networking/a/a;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/networking/a/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->j:Lcom/ss/android/networking/a/a;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/networking/a/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->j:Lcom/ss/android/networking/a/a;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/networking/a/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->j:Lcom/ss/android/networking/a/a;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/networking/a/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->j:Lcom/ss/android/networking/a/a;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/networking/a/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->j:Lcom/ss/android/networking/a/a;

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/concern/concernhome/o;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/o;->u()V

    return-void
.end method

.method static synthetic p(Lcom/ss/android/concern/concernhome/o;)J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/ss/android/concern/concernhome/o;->q:J

    return-wide v0
.end method

.method static synthetic q(Lcom/ss/android/concern/concernhome/o;)Ljava/util/List;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->s:Ljava/util/List;

    return-object v0
.end method

.method static synthetic r(Lcom/ss/android/concern/concernhome/o;)Lcom/bytedance/frameworks/core/a/n;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->aT:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method private t()Z
    .locals 4

    .prologue
    .line 482
    iget v0, p0, Lcom/ss/android/concern/concernhome/o;->a:I

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/concern/concernhome/o;->b:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/ss/android/concern/concernhome/o;->a:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 532
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 533
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->j:Lcom/ss/android/networking/a/a;

    invoke-virtual {v0}, Lcom/ss/android/networking/a/a;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 534
    invoke-direct {p0, v1}, Lcom/ss/android/concern/concernhome/o;->a(Ljava/util/List;)I

    move-result v0

    .line 535
    iget-object v2, p0, Lcom/ss/android/concern/concernhome/o;->s:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 536
    iget-object v2, p0, Lcom/ss/android/concern/concernhome/o;->s:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->f:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/ss/android/ui/a/b;

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->f:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/ss/android/ui/a/b;

    invoke-interface {v0, v1}, Lcom/ss/android/ui/a/b;->a(Ljava/util/List;)V

    .line 541
    :cond_1
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 559
    new-instance v0, Lcom/ss/android/concern/concernhome/u;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/concernhome/u;-><init>(Lcom/ss/android/concern/concernhome/o;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/concernhome/u;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 591
    return-void
.end method


# virtual methods
.method public U()V
    .locals 3

    .prologue
    .line 778
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->c:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 783
    :goto_1
    if-eqz v0, :cond_0

    .line 784
    instance-of v1, v0, Lcom/ss/android/common/view/ScrollDownLayout;

    if-eqz v1, :cond_2

    .line 785
    check-cast v0, Lcom/ss/android/common/view/ScrollDownLayout;

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/o;->c:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/view/ScrollDownLayout;->a(Landroid/widget/AbsListView;I)V

    goto :goto_0

    .line 788
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1
.end method

.method protected a()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 487
    invoke-super {p0}, Lcom/ss/android/topic/fragment/b;->a()V

    .line 488
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->t:Lcom/ss/android/concern/concernhome/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->t:Lcom/ss/android/concern/concernhome/b;

    iget-boolean v0, v0, Lcom/ss/android/concern/concernhome/b;->a:Z

    if-nez v0, :cond_0

    .line 489
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "concern_page"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pull_refresh_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/concern/concernhome/o;->H:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/o;->G()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 493
    :goto_0
    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->t:Lcom/ss/android/concern/concernhome/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/concern/concernhome/b;->a:Z

    goto :goto_0
.end method

.method public a(IJLcom/ss/android/article/common/model/t;Lcom/ss/android/article/common/model/t;)V
    .locals 6

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    if-eqz p4, :cond_0

    iget-wide v0, p0, Lcom/ss/android/concern/concernhome/o;->q:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 441
    iget-wide v0, p4, Lcom/ss/android/article/common/model/t;->a:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/concern/concernhome/o;->b(J)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v1

    .line 442
    if-eqz v1, :cond_0

    .line 445
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->j:Lcom/ss/android/networking/a/a;

    invoke-virtual {v0}, Lcom/ss/android/networking/a/a;->n()Ljava/util/List;

    move-result-object v2

    .line 446
    const/4 v0, 0x0

    .line 447
    if-eqz p5, :cond_2

    .line 448
    iget-wide v4, p5, Lcom/ss/android/article/common/model/t;->a:J

    invoke-direct {p0, v4, v5, v2}, Lcom/ss/android/concern/concernhome/o;->a(JLjava/util/List;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v0

    .line 450
    :cond_2
    if-eqz v0, :cond_3

    .line 452
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 465
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/o;->u()V

    goto :goto_0

    .line 455
    :cond_3
    if-nez p1, :cond_4

    if-nez p5, :cond_5

    .line 456
    :cond_4
    iget-object v0, v1, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/common/model/t;->s:Z

    goto :goto_1

    .line 458
    :cond_5
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 459
    iput-object p5, v1, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    .line 460
    iget-wide v4, p5, Lcom/ss/android/article/common/model/t;->ay:J

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/article/base/feature/model/k;->b(J)V

    .line 461
    invoke-direct {p0, v2}, Lcom/ss/android/concern/concernhome/o;->a(Ljava/util/List;)I

    move-result v0

    .line 462
    iget-object v2, p0, Lcom/ss/android/concern/concernhome/o;->j:Lcom/ss/android/networking/a/a;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/networking/a/a;->a(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public a(ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 699
    return-void
.end method

.method public a(ILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 694
    return-void
.end method

.method public a(ILandroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 690
    return-void
.end method

.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 673
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->w:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/d/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 678
    instance-of v1, v0, Lcom/ss/android/article/base/feature/model/k;

    if-eqz v1, :cond_0

    .line 681
    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 682
    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/article/common/model/t;->aR:J

    .line 683
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(ILcom/ss/android/article/base/feature/model/k;Z)V
    .locals 0

    .prologue
    .line 769
    return-void
.end method

.method protected a(Landroid/widget/AbsListView;III)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 497
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/topic/fragment/b;->a(Landroid/widget/AbsListView;III)V

    .line 498
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "concern_page"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load_more_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/concern/concernhome/o;->H:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/o;->G()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 499
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;)V
    .locals 0

    .prologue
    .line 704
    return-void
.end method

.method public a(Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;)V
    .locals 2

    .prologue
    .line 594
    if-nez p1, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->E()Lcom/ss/android/networking/a/a;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/concern/concernhome/z;

    if-eqz v0, :cond_0

    .line 598
    iget-object v1, p1, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mPostListResponse:Lcom/ss/android/concern/model/response/ConcernPostListResponse;

    .line 599
    iget v0, p1, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mErrorCode:I

    iput v0, v1, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mErrorCode:I

    .line 600
    iget-object v0, p1, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mErrorTips:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mErrorTips:Ljava/lang/String;

    .line 601
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->E()Lcom/ss/android/networking/a/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/concernhome/z;

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/concernhome/z;->a(Lcom/ss/android/concern/model/response/ConcernPostListResponse;)V

    goto :goto_0
.end method

.method public a(ZLcom/ss/android/article/common/model/TTPostDraft;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 398
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/common/model/TTPostDraft;->mPost:Lcom/ss/android/article/common/model/t;

    if-eqz v0, :cond_0

    .line 409
    iget-wide v0, p0, Lcom/ss/android/concern/concernhome/o;->q:J

    iget-wide v2, p2, Lcom/ss/android/article/common/model/TTPostDraft;->mConcernId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p2, Lcom/ss/android/article/common/model/TTPostDraft;->mPost:Lcom/ss/android/article/common/model/t;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/t;->a:J

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->D()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/concern/concernhome/o;->a(JLjava/util/List;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v0

    .line 413
    if-nez v0, :cond_2

    .line 414
    new-instance v0, Lcom/ss/android/article/base/feature/model/k;

    const-string v1, ""

    iget-object v2, p2, Lcom/ss/android/article/common/model/TTPostDraft;->mPost:Lcom/ss/android/article/common/model/t;

    iget-wide v2, v2, Lcom/ss/android/article/common/model/t;->aE:J

    iget-object v4, p2, Lcom/ss/android/article/common/model/TTPostDraft;->mPost:Lcom/ss/android/article/common/model/t;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/model/k;-><init>(Ljava/lang/String;JLcom/ss/android/article/common/model/t;)V

    .line 415
    const/4 v1, 0x3

    iput v1, v0, Lcom/ss/android/article/base/feature/model/k;->F:I

    .line 416
    const/16 v1, 0x1109

    iput v1, v0, Lcom/ss/android/article/base/feature/model/k;->E:I

    .line 417
    const/4 v1, 0x1

    iput v1, v0, Lcom/ss/android/article/base/feature/model/k;->Z:I

    .line 418
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/o;->s:Ljava/util/List;

    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 419
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/o;->u()V

    .line 422
    :cond_2
    if-nez p1, :cond_0

    .line 423
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->t:Lcom/ss/android/concern/concernhome/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->t:Lcom/ss/android/concern/concernhome/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/concernhome/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->t:Lcom/ss/android/concern/concernhome/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/concernhome/b;->a(I)V

    .line 506
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/fragment/b;->a(ZZ)V

    .line 507
    return-void
.end method

.method public a(ILcom/ss/android/article/base/feature/model/k;)Z
    .locals 1

    .prologue
    .line 763
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 651
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    :goto_0
    return-void

    .line 654
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/o;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->s()V

    .line 657
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/concern/concernhome/o;->J:J

    goto :goto_0
.end method

.method public varargs b(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 708
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->A:Lcom/ss/android/article/base/feature/feed/activity/bc;

    if-nez v0, :cond_1

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    const/4 v1, 0x0

    .line 717
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 718
    instance-of v2, v0, Lcom/ss/android/article/base/feature/model/k;

    if-eqz v2, :cond_2

    .line 719
    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 721
    :goto_1
    if-eqz v0, :cond_0

    .line 724
    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->C:Ljava/util/List;

    .line 725
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 729
    iput-object v0, p0, Lcom/ss/android/concern/concernhome/o;->C:Lcom/ss/android/article/base/feature/model/k;

    .line 730
    iput-object p2, p0, Lcom/ss/android/concern/concernhome/o;->B:Landroid/view/View;

    .line 733
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 734
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 735
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;)I

    move-result v2

    .line 736
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 737
    sub-int/2addr v2, v3

    const/4 v3, 0x0

    aget v1, v1, v3

    sub-int v1, v2, v1

    .line 738
    iget-object v2, p0, Lcom/ss/android/concern/concernhome/o;->A:Lcom/ss/android/article/base/feature/feed/activity/bc;

    iput v1, v2, Lcom/ss/android/article/base/feature/feed/activity/bc;->a:I

    .line 739
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/o;->A:Lcom/ss/android/article/base/feature/feed/activity/bc;

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/concern/concernhome/o;->D:Lcom/ss/android/common/a/b;

    iget-object v4, p0, Lcom/ss/android/concern/concernhome/o;->E:Lcom/ss/android/article/base/feature/feed/activity/aj$c;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a(Landroid/app/Activity;Lcom/ss/android/article/base/feature/model/k;Lcom/ss/android/common/a/b;Lcom/ss/android/article/base/feature/feed/activity/aj$c;)V

    .line 741
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->o:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/o;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 742
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/o;->F()V

    .line 743
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->z:Lcom/ss/android/article/base/feature/feed/activity/bf;

    const-string v1, "click_more"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public b(ZZ)V
    .locals 2

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/fragment/b;->b(ZZ)V

    .line 515
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->t:Lcom/ss/android/concern/concernhome/b;

    if-eqz v0, :cond_2

    .line 516
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->t:Lcom/ss/android/concern/concernhome/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/concernhome/b;->a(I)V

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->s:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 520
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/o;->u()V

    .line 524
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->B()Lcom/ss/android/topic/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    .line 525
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->E()Lcom/ss/android/networking/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/networking/a/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;

    .line 526
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mTips:Lcom/ss/android/article/common/model/Tips;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mTips:Lcom/ss/android/article/common/model/Tips;

    iget-object v1, v1, Lcom/ss/android/article/common/model/Tips;->mDisplayInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 527
    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mTips:Lcom/ss/android/article/common/model/Tips;

    iget-object v0, v0, Lcom/ss/android/article/common/model/Tips;->mDisplayInfo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/concernhome/o;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 522
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/o;->v()V

    goto :goto_1
.end method

.method public c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 662
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/concern/concernhome/o;->J:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 666
    iget-wide v0, p0, Lcom/ss/android/concern/concernhome/o;->K:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/concern/concernhome/o;->J:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/concern/concernhome/o;->K:J

    .line 667
    iput-wide v6, p0, Lcom/ss/android/concern/concernhome/o;->J:J

    goto :goto_0
.end method

.method public c_(Z)V
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->w()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->B()Lcom/ss/android/topic/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->w()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->B()Lcom/ss/android/topic/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 607
    sget v0, Lcom/ss/android/article/news/R$layout;->concern_post_list_fragment:I

    return v0
.end method

.method protected e()Landroid/widget/BaseAdapter;
    .locals 19

    .prologue
    .line 612
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/concern/concernhome/o;->w:Lcom/ss/android/article/base/feature/d/b;

    if-nez v2, :cond_0

    .line 613
    new-instance v2, Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/concern/concernhome/o;->u:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/concern/concernhome/o;->v:Landroid/view/View;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/concern/concernhome/o;->x:Lcom/ss/android/article/base/ui/p;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ss/android/concern/concernhome/o;->y:Lcom/ss/android/action/g;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/concern/concernhome/o;->aT:Lcom/bytedance/frameworks/core/a/n;

    move-object/from16 v18, v0

    move-object/from16 v4, p0

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v18}, Lcom/ss/android/article/base/feature/d/b;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/common/util/s;Landroid/view/View;Lcom/ss/android/common/app/k;Lcom/ss/android/article/base/feature/share/l;Lcom/ss/android/article/base/feature/app/image/a/b;ILcom/ss/android/article/base/ui/p;Lcom/ss/android/action/g;Lcom/ss/android/article/base/feature/share/b;Lcom/ss/android/article/base/feature/detail/presenter/ah;Ljava/lang/String;IILcom/bytedance/frameworks/core/a/j;)V

    .line 616
    new-instance v3, Lcom/ss/android/concern/concernhome/v;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/concern/concernhome/v;-><init>(Lcom/ss/android/concern/concernhome/o;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/d/b;->a(Lcom/bytedance/article/common/a/e;)V

    .line 622
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/concern/concernhome/o;->q:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/feature/d/b;->a(J)V

    .line 623
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/d/b;->e(Z)V

    .line 624
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/concern/concernhome/o;->w:Lcom/ss/android/article/base/feature/d/b;

    .line 626
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/concern/concernhome/o;->w:Lcom/ss/android/article/base/feature/d/b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/common/app/o;)V

    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/concern/concernhome/o;->w()Landroid/widget/ListView;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/concern/concernhome/o;->w:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 628
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/concern/concernhome/o;->w:Lcom/ss/android/article/base/feature/d/b;

    return-object v2
.end method

.method protected g()Lcom/ss/android/networking/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/networking/a/a",
            "<",
            "Lcom/ss/android/concern/model/response/ConcernPostListResponse;",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 633
    new-instance v0, Lcom/ss/android/concern/concernhome/z;

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/o;->r:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v1, v1, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mConcern:Lcom/ss/android/article/common/model/Concern;

    invoke-direct {v0, v1}, Lcom/ss/android/concern/concernhome/z;-><init>(Lcom/ss/android/article/common/model/Concern;)V

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 758
    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 773
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 638
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 639
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 640
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->post_forward_update_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 646
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/topic/fragment/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 647
    return-void

    .line 642
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->post_forward_update_fail:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v1, 0x3c

    .line 308
    invoke-super {p0, p1}, Lcom/ss/android/topic/fragment/b;->onCreate(Landroid/os/Bundle;)V

    .line 309
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 310
    if-nez v2, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 313
    :cond_0
    const-string v0, "response"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/o;->r:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    .line 314
    const-string v0, "refresh_min_interval"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/concern/concernhome/o;->a:I

    .line 315
    iget v0, p0, Lcom/ss/android/concern/concernhome/o;->a:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/ss/android/concern/concernhome/o;->a:I

    :goto_0
    iput v0, p0, Lcom/ss/android/concern/concernhome/o;->a:I

    .line 316
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->r:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->r:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mConcern:Lcom/ss/android/article/common/model/Concern;

    if-nez v0, :cond_2

    .line 317
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 319
    :cond_2
    const-string v0, "sole_name"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/o;->H:Ljava/lang/String;

    .line 320
    const-string v0, "gd_ext_json"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/o;->I:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->r:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mConcern:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Concern;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/concern/concernhome/o;->q:J

    .line 322
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/concernhome/b;

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/o;->t:Lcom/ss/android/concern/concernhome/b;

    .line 323
    return-void

    :cond_3
    move v0, v1

    .line 315
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 337
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/topic/fragment/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/o;->v:Landroid/view/View;

    .line 338
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->v:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->v:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->v:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/p;->a(Landroid/view/ViewGroup;)Lcom/ss/android/article/base/ui/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/o;->x:Lcom/ss/android/article/base/ui/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->v:Landroid/view/View;

    return-object v0

    .line 341
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 380
    invoke-super {p0}, Lcom/ss/android/topic/fragment/b;->onDestroyView()V

    .line 381
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/concern/send/m;->a(Landroid/content/Context;)Lcom/ss/android/concern/send/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/concern/send/m;->b(Lcom/ss/android/article/common/c/a;)V

    .line 382
    invoke-static {p0}, Lcom/ss/android/night/b;->b(Lcom/ss/android/night/b$a;)V

    .line 383
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/o;->G:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 384
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->u:Lcom/ss/android/common/util/s;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->u:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->b()V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->A:Lcom/ss/android/article/base/feature/feed/activity/bc;

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->A:Lcom/ss/android/article/base/feature/feed/activity/bc;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/bc;->b()V

    .line 390
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/concern/concernhome/o;->K:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 391
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "concern_page"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "concern_tab_stay_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/concern/concernhome/o;->H:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/concern/concernhome/o;->K:J

    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/o;->G()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 393
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 371
    invoke-super {p0}, Lcom/ss/android/topic/fragment/b;->onPause()V

    .line 372
    iget-wide v0, p0, Lcom/ss/android/concern/concernhome/o;->J:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 373
    iget-wide v0, p0, Lcom/ss/android/concern/concernhome/o;->K:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/concern/concernhome/o;->J:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/concern/concernhome/o;->K:J

    .line 374
    iput-wide v6, p0, Lcom/ss/android/concern/concernhome/o;->J:J

    .line 376
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 360
    invoke-super {p0}, Lcom/ss/android/topic/fragment/b;->onResume()V

    .line 361
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->u:Lcom/ss/android/common/util/s;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->u:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->a()V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->w:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->w:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/d/b;->notifyDataSetChanged()V

    .line 367
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 349
    new-instance v0, Lcom/ss/android/action/g;

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/action/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/o;->y:Lcom/ss/android/action/g;

    .line 350
    new-instance v0, Lcom/ss/android/common/util/s;

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/o;->u:Lcom/ss/android/common/util/s;

    .line 351
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/fragment/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 352
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/concern/send/m;->a(Landroid/content/Context;)Lcom/ss/android/concern/send/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/concern/send/m;->a(Lcom/ss/android/article/common/c/a;)V

    .line 353
    invoke-static {p0}, Lcom/ss/android/night/b;->a(Lcom/ss/android/night/b$a;)V

    .line 354
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a()Lcom/ss/android/article/base/feature/feed/activity/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/o;->A:Lcom/ss/android/article/base/feature/feed/activity/bc;

    .line 355
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/o;->G:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 356
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->r:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->r:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mPostListResponse:Lcom/ss/android/concern/model/response/ConcernPostListResponse;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/o;->r:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;)V

    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/o;->r:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/concern/concernhome/o;->b:J

    .line 479
    :goto_0
    return-void

    .line 476
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/concern/concernhome/o;->b:J

    .line 477
    invoke-super {p0}, Lcom/ss/android/topic/fragment/b;->s()V

    goto :goto_0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 748
    const/4 v0, 0x0

    return v0
.end method

.method public y()V
    .locals 0

    .prologue
    .line 754
    return-void
.end method
