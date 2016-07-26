.class public Lcom/ss/android/article/base/feature/feed/activity/r;
.super Lcom/ss/android/article/base/feature/feed/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/e;
.implements Lcom/ss/android/article/base/feature/feed/presenter/n;
.implements Lcom/ss/android/article/base/feature/main/ay;
.implements Lcom/ss/android/article/common/c/a;
.implements Lcom/ss/android/article/common/view/b;
.implements Lcom/ss/android/common/a/b;


# instance fields
.field protected a:Ljava/lang/String;

.field protected aA:Z

.field protected aB:Z

.field protected aC:Z

.field protected aD:Landroid/view/View;

.field protected aE:Landroid/widget/TextView;

.field protected aF:Landroid/widget/TextView;

.field protected aG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field protected aH:Z

.field protected aI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/feed/a/ee;",
            ">;"
        }
    .end annotation
.end field

.field protected aJ:Landroid/view/View;

.field aK:Lcom/ss/android/article/base/feature/category/a/a;

.field protected final aL:Lcom/ss/android/article/base/feature/feed/presenter/m;

.field protected aM:Ljava/lang/String;

.field private aN:Z

.field private aO:I

.field private aP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/feed/presenter/o;",
            ">;"
        }
    .end annotation
.end field

.field private aU:Z

.field private aV:Z

.field private aW:I

.field private aX:I

.field private aY:I

.field private aZ:J

.field protected ax:J

.field protected ay:J

.field protected az:Ljava/lang/String;

.field protected b:I

.field private bA:Lcom/bytedance/article/common/b/d;

.field private bB:Z

.field private ba:Z

.field private bb:Z

.field private bc:Z

.field private bd:Z

.field private be:Z

.field private bf:Ljava/lang/Integer;

.field private bg:Landroid/view/OrientationEventListener;

.field private bh:I

.field private bi:Lcom/ss/android/article/base/ui/ai;

.field private bj:Z

.field private bk:Z

.field private bl:Z

.field private bm:I

.field private bn:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

.field private bo:Lcom/ss/android/common/util/y;

.field private bp:Lcom/ss/android/article/base/feature/app/image/b;

.field private bq:Lcom/ss/android/image/a;

.field private br:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bs:Lcom/ss/android/article/common/e;

.field private bt:I

.field private bu:Ljava/lang/String;

.field private bv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private bw:Lcom/ss/android/common/a/b;

.field private bx:J

.field private by:J

.field private bz:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 137
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;-><init>()V

    .line 167
    iput v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->f:I

    .line 173
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aB:Z

    .line 174
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aC:Z

    .line 176
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aN:Z

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aG:Ljava/util/List;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aI:Ljava/util/List;

    .line 185
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aO:I

    .line 190
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/m;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/m;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/n;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aL:Lcom/ss/android/article/base/feature/feed/presenter/m;

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aP:Ljava/lang/ref/WeakReference;

    .line 193
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aU:Z

    .line 194
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aV:Z

    .line 195
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aW:I

    .line 198
    iput v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aX:I

    .line 199
    iput v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aY:I

    .line 201
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aZ:J

    .line 202
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ba:Z

    .line 204
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bb:Z

    .line 213
    iput v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bh:I

    .line 216
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bl:Z

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->br:Ljava/util/Map;

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bv:Ljava/util/List;

    .line 229
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/s;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/s;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bw:Lcom/ss/android/common/a/b;

    .line 261
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bB:Z

    return-void
.end method

.method private V()V
    .locals 2

    .prologue
    .line 572
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/d;

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/d;

    .line 574
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bh:I

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/feed/d;->a_(I)V

    .line 575
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/d;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/d;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_0

    .line 580
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bh:I

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/f;->a(I)V

    goto :goto_0
.end method

.method private W()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 820
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aP:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/presenter/o;

    .line 821
    :goto_0
    if-eqz v0, :cond_0

    .line 822
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/o;->d()V

    .line 824
    :cond_0
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aP:Ljava/lang/ref/WeakReference;

    .line 825
    return-void

    :cond_1
    move-object v0, v1

    .line 820
    goto :goto_0
.end method

.method private Y()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 828
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 857
    :cond_0
    :goto_0
    return v0

    .line 831
    :cond_1
    const-string v1, "news_local"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 834
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aK:Lcom/ss/android/article/base/feature/category/a/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/category/a/a;->j()Ljava/lang/String;

    move-result-object v1

    .line 835
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 838
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 839
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/presenter/l;->a()V

    .line 840
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->C()I

    .line 841
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->Z()Z

    move-result v2

    .line 842
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->f(Z)V

    .line 843
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->d:Ljava/lang/String;

    .line 844
    if-eqz v2, :cond_2

    .line 845
    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->d:Ljava/lang/String;

    .line 847
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->d(Ljava/lang/String;)V

    .line 848
    if-nez v2, :cond_3

    .line 849
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->f:I

    .line 850
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    .line 851
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 852
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    .line 853
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->I:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 854
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b()V

    .line 857
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private Z()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 871
    const-string v1, "news_local"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 875
    :cond_0
    :goto_0
    return v0

    .line 873
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u672c\u5730"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 875
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aK:Lcom/ss/android/article/base/feature/category/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aK:Lcom/ss/android/article/base/feature/category/a/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/category/a/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/activity/r;I)I
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aW:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/activity/r;J)Lcom/ss/android/article/base/feature/model/k;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/activity/r;->c(J)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/activity/r;)Ljava/util/List;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bv:Ljava/util/List;

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 2269
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2304
    :cond_0
    :goto_0
    return-object p0

    .line 2273
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ad/n;->b(Ljava/lang/String;)Lcom/ss/android/ad/n$a;

    move-result-object v4

    .line 2274
    if-eqz v4, :cond_0

    .line 2278
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_5

    .line 2279
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 2280
    add-int/lit8 v1, v3, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/model/k;

    .line 2281
    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/k;->g:J

    iget-wide v8, v4, Lcom/ss/android/ad/n$a;->c:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_4

    iget-wide v0, v1, Lcom/ss/android/article/base/feature/model/k;->g:J

    iget-wide v6, v4, Lcom/ss/android/ad/n$a;->c:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_4

    .line 2283
    add-int/lit8 v0, v3, 0x1

    .line 2287
    :goto_2
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne v0, v2, :cond_2

    .line 2288
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0xa

    if-lt v1, v3, :cond_2

    .line 2289
    const/16 v0, 0x9

    .line 2292
    :cond_2
    if-eq v0, v2, :cond_0

    .line 2293
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2294
    const-string v1, "TaoBao"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryInsertTaoBaoPlaceHold insertIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2296
    :cond_3
    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Lcom/ss/android/ad/n$a;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v1

    .line 2297
    if-eqz v1, :cond_0

    .line 2298
    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2301
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2278
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 587
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    :goto_0
    return-void

    .line 590
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/v;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/v;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 597
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->c(J)V

    .line 598
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->n()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    .line 605
    new-instance v0, Lcom/ss/android/article/base/feature/app/g;

    const-string v1, "push_feed"

    invoke-direct {v0, p1, v1}, Lcom/ss/android/article/base/feature/app/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 606
    sget v1, Lcom/ss/android/article/news/R$drawable;->informed_picture_android:I

    sget v2, Lcom/ss/android/article/news/R$string;->permision_push_dlg_title:I

    sget v3, Lcom/ss/android/article/news/R$string;->permision_push_dlg_text:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/app/g;->a(III)V

    .line 609
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->p()Ljava/lang/String;

    move-result-object v1

    .line 610
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 611
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/g;->a(Ljava/lang/CharSequence;)V

    .line 613
    :cond_0
    sget v1, Lcom/ss/android/article/news/R$string;->permision_push_dlg_button:I

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/article/base/feature/app/g;->a(ILandroid/view/View$OnClickListener;)V

    .line 614
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->al()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 615
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/g;->show()V

    .line 617
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Lcom/ss/android/ad/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;",
            "Lcom/ss/android/ad/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2126
    if-nez p1, :cond_1

    .line 2185
    :cond_0
    :goto_0
    return-void

    .line 2129
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2130
    if-eqz v0, :cond_0

    .line 2133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2134
    const/4 v0, 0x0

    .line 2135
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2136
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v9, v0

    .line 2137
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 2139
    if-eqz v0, :cond_2

    .line 2142
    const/4 v1, 0x0

    .line 2143
    iget v4, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-nez v4, :cond_5

    .line 2144
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 2145
    if-eqz v0, :cond_2

    .line 2149
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/model/h;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2150
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    move v0, v9

    .line 2171
    :goto_3
    if-eqz v1, :cond_3

    .line 2172
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_3
    move v9, v0

    .line 2174
    goto :goto_1

    .line 2152
    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2155
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/base/app/a;->l(Ljava/lang/String;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v4

    .line 2156
    if-eqz v4, :cond_b

    .line 2157
    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/model/h;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2158
    const/4 v0, 0x1

    .line 2159
    const/4 v9, 0x1

    .line 2160
    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_2

    .line 2164
    :cond_5
    iget v4, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_a

    .line 2165
    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    .line 2166
    const/4 v0, 0x1

    .line 2167
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/f;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    iget-object v5, v1, Lcom/ss/android/article/base/feature/model/f;->G:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/ss/android/article/base/feature/model/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2168
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    move v0, v9

    goto :goto_3

    .line 2175
    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 2177
    :try_start_0
    const-string v0, "gids"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2180
    :goto_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    const-string v2, "recommend_feed"

    const-string v3, "reback_dup"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2182
    :cond_8
    if-eqz p2, :cond_0

    if-eqz v9, :cond_0

    .line 2183
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/ss/android/ad/a/a;->m:Z

    goto/16 :goto_0

    .line 2178
    :catch_0
    move-exception v0

    goto :goto_4

    :cond_9
    move v1, v0

    move v0, v9

    goto :goto_3

    :cond_a
    move v0, v9

    goto :goto_3

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method private aa()V
    .locals 1

    .prologue
    .line 1327
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->ab()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    .line 1328
    if-eqz v0, :cond_0

    .line 1329
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->l()V

    .line 1331
    :cond_0
    return-void
.end method

.method private ab()Lcom/ss/android/article/base/feature/video/f;
    .locals 1

    .prologue
    .line 1431
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/d;

    if-eqz v0, :cond_0

    .line 1432
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/d;

    .line 1433
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/d;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    .line 1435
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ac()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2078
    .line 2079
    :try_start_0
    const-string v1, "app_setting"

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2080
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "app_setting"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2081
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "sub_channel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2082
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2083
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 2104
    :cond_0
    :goto_0
    return-void

    .line 2082
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 2101
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2086
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2087
    if-eqz v1, :cond_0

    .line 2088
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2089
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2090
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 2091
    if-nez v2, :cond_3

    .line 2089
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2094
    :cond_3
    new-instance v3, Lcom/ss/android/article/base/feature/feed/presenter/ad;

    invoke-direct {v3}, Lcom/ss/android/article/base/feature/feed/presenter/ad;-><init>()V

    .line 2095
    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/feed/presenter/ad;->a(Lorg/json/JSONObject;)V

    .line 2096
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/presenter/ad;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2097
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2
.end method

.method private ad()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2372
    :cond_0
    :goto_0
    return v2

    .line 2355
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->sub_channel_more:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2357
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 2361
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2362
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/presenter/ad;

    .line 2363
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ad;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2366
    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ad;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2367
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aO:I

    .line 2368
    const/4 v2, 0x1

    goto :goto_0

    .line 2361
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private ae()V
    .locals 6

    .prologue
    .line 2376
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->ad()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2385
    :cond_0
    :goto_0
    return-void

    .line 2379
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 2380
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aO:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aO:I

    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    .line 2381
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aO:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/presenter/ad;

    .line 2382
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aO:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2383
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private af()V
    .locals 14

    .prologue
    .line 2388
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2487
    :cond_0
    return-void

    .line 2391
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aH:Z

    .line 2392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayoutList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayoutList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2402
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->ad()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2403
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->ae()V

    .line 2406
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setExtraEnabled(Z)V

    .line 2407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2408
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayoutList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayoutList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayoutList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->getExtraLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2408
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2406
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 2413
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayoutList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->getExtraLayout()Landroid/widget/LinearLayout;

    move-result-object v6

    .line 2414
    if-eqz v6, :cond_3

    .line 2418
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2419
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2420
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2421
    const/4 v2, 0x0

    .line 2422
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->W:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2423
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 2424
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/presenter/ad;

    .line 2425
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/ad;->a()Z

    move-result v3

    if-nez v3, :cond_6

    move-object v0, v2

    .line 2423
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v0

    goto :goto_3

    .line 2428
    :cond_6
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2429
    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ad;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2430
    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2431
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/ss/android/article/news/R$color;->btn_common_text:I

    iget-boolean v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->W:Z

    invoke-static {v8, v9}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2432
    sget v5, Lcom/ss/android/article/news/R$drawable;->bg_subchannel_text:I

    iget-boolean v8, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->W:Z

    invoke-static {v5, v8}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2433
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/ss/android/article/news/R$dimen;->subchannel_padding_left:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/ss/android/article/news/R$dimen;->subchannel_padding_right:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2435
    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 2437
    sget v5, Lcom/ss/android/article/news/R$dimen;->subchannel_margin_left:I

    .line 2438
    if-nez v4, :cond_7

    .line 2439
    sget v5, Lcom/ss/android/article/news/R$dimen;->subchannel_first_margin_left:I

    .line 2441
    :cond_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/widget/LinearLayout;->measure(II)V

    .line 2442
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v8

    .line 2443
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/ss/android/article/news/R$dimen;->subchannel_height:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2445
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/ss/android/article/news/R$dimen;->subchannel_margin_top:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/ss/android/article/news/R$dimen;->subchannel_margin_left:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/ss/android/article/news/R$dimen;->subchannel_margin_bottom:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    invoke-virtual {v9, v5, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2450
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2451
    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v9}, Landroid/widget/TextView;->measure(II)V

    .line 2452
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 2453
    add-int/2addr v5, v8

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/ss/android/article/news/R$dimen;->subchannel_margin_left:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    sub-int v9, v7, v9

    if-le v5, v9, :cond_9

    .line 2455
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->ad()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 2456
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/presenter/ad;

    .line 2457
    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ad;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2458
    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ad;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2459
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->measure(II)V

    .line 2460
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 2461
    add-int/2addr v0, v8

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->subchannel_margin_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int v2, v7, v2

    if-le v0, v2, :cond_8

    .line 2462
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_8

    .line 2463
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2485
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aG:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2470
    :cond_9
    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ad;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2471
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/z;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/z;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2480
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2481
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aH:Z

    if-nez v0, :cond_a

    .line 2482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aH:Z

    :cond_a
    move-object v0, v3

    goto/16 :goto_4

    :cond_b
    move-object v0, v2

    goto/16 :goto_4
.end method

.method private ag()V
    .locals 2

    .prologue
    .line 2490
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2496
    :goto_0
    return-void

    .line 2494
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->ac()V

    .line 2495
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->af()V

    goto :goto_0
.end method

.method private ah()V
    .locals 10

    .prologue
    const/4 v9, -0x2

    const/4 v2, 0x0

    .line 2500
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2550
    :cond_0
    return-void

    .line 2503
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aH:Z

    if-nez v0, :cond_0

    .line 2506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayoutList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayoutList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/presenter/ae;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/feed/presenter/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/ae;->b()Ljava/lang/String;

    move-result-object v0

    .line 2514
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ai:Z

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2515
    const/4 v0, 0x1

    move v1, v0

    .line 2517
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setExtraEnabled(Z)V

    .line 2518
    new-instance v4, Lcom/ss/android/article/base/feature/model/k;

    invoke-direct {v4, v9}, Lcom/ss/android/article/base/feature/model/k;-><init>(I)V

    .line 2519
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aI:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2520
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/ee;

    .line 2521
    if-eqz v0, :cond_2

    .line 2522
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/ee;->f()V

    goto :goto_1

    .line 2526
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v3, v2

    .line 2527
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayoutList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 2528
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayoutList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayoutList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->getExtraLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2527
    :cond_4
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 2532
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayoutList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->getExtraLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 2533
    if-eqz v0, :cond_4

    .line 2536
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2537
    if-eqz v1, :cond_4

    .line 2538
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$layout;->video_pgc_users:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 2539
    new-instance v6, Lcom/ss/android/article/base/feature/feed/a/ee;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/ss/android/article/base/feature/feed/a/ee;-><init>(Landroid/content/Context;)V

    .line 2540
    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bq:Lcom/ss/android/image/a;

    invoke-virtual {v6, v7}, Lcom/ss/android/article/base/feature/feed/a/ee;->a(Lcom/ss/android/image/a;)V

    .line 2541
    invoke-virtual {v6, v5}, Lcom/ss/android/article/base/feature/feed/a/ee;->a(Landroid/view/View;)V

    .line 2542
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2543
    invoke-virtual {v6, v4}, Lcom/ss/android/article/base/feature/feed/a/ee;->a(Lcom/ss/android/article/base/feature/model/k;)V

    .line 2544
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2546
    invoke-virtual {v0, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2547
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aI:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method

.method private ai()V
    .locals 4

    .prologue
    .line 2815
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bi:Lcom/ss/android/article/base/ui/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bi:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ai;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2831
    :cond_0
    :goto_0
    return-void

    .line 2818
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bi:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ai;->getAdHeight()I

    move-result v0

    .line 2819
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bl:Z

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    .line 2820
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bi:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ai;->getContentSize()I

    move-result v1

    .line 2822
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bm:I

    add-int v3, v0, v1

    if-lt v2, v3, :cond_2

    .line 2823
    const/16 v0, 0x64

    .line 2827
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bl:Z

    .line 2828
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bi:Lcom/ss/android/article/base/ui/ai;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/ui/ai;->a(Landroid/content/Context;I)V

    .line 2829
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bm:I

    goto :goto_0

    .line 2825
    :cond_2
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bm:I

    sub-int v1, v2, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private aj()I
    .locals 4

    .prologue
    .line 2953
    const/4 v0, 0x0

    .line 2954
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    .line 2955
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 2956
    iget v3, v0, Lcom/ss/android/article/base/feature/model/k;->r:I

    if-gtz v3, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2957
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 2961
    goto :goto_0

    .line 2962
    :cond_1
    return v1
.end method

.method private ak()V
    .locals 2

    .prologue
    .line 2966
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/aa;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/aa;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/aa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2994
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/activity/r;I)I
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bh:I

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/activity/r;)Lcom/bytedance/frameworks/core/a/n;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aT:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/activity/r;J)Lcom/ss/android/article/base/feature/model/k;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/activity/r;->d(J)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->G:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->G:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2123
    :cond_0
    return-void

    .line 2113
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2114
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 2116
    if-eqz v0, :cond_2

    .line 2119
    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    .line 2120
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/activity/r;)Lcom/bytedance/frameworks/core/a/n;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aT:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method private c(J)Lcom/ss/android/article/base/feature/model/k;
    .locals 7

    .prologue
    .line 2931
    const/4 v1, 0x0

    .line 2932
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 2933
    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-wide v4, v3, Lcom/ss/android/article/common/model/t;->a:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 2938
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/activity/r;)Lcom/bytedance/frameworks/core/a/n;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aT:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method private d(J)Lcom/ss/android/article/base/feature/model/k;
    .locals 7

    .prologue
    .line 2942
    const/4 v1, 0x0

    .line 2943
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 2944
    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-wide v4, v3, Lcom/ss/android/article/common/model/t;->a:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 2949
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1192
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    .line 1193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v0, :cond_0

    const-string v0, "news_local"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/d/b;->a(Ljava/lang/String;)V

    .line 1196
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/activity/r;)I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aW:I

    return v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/activity/r;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->ai()V

    return-void
.end method

.method private f(Z)V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aF:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 868
    :goto_0
    return-void

    .line 863
    :cond_0
    if-eqz p1, :cond_1

    .line 864
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 866
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/activity/r;)I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bh:I

    return v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/activity/r;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->V()V

    return-void
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/activity/r;)I
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->aj()I

    move-result v0

    return v0
.end method

.method private j(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2785
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bi:Lcom/ss/android/article/base/ui/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bi:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ai;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2812
    :cond_0
    :goto_0
    return-void

    .line 2789
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getState()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    move-result-object v0

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    if-ne v0, v1, :cond_6

    .line 2790
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bm:I

    if-le p1, v0, :cond_2

    .line 2791
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bm:I

    .line 2793
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bk:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bj:Z

    if-nez v0, :cond_0

    .line 2794
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bi:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ai;->getAdHeight()I

    move-result v0

    .line 2795
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bi:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ai;->getContentSize()I

    move-result v1

    .line 2796
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 2797
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bk:Z

    if-nez v2, :cond_4

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_4

    .line 2798
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bk:Z

    .line 2799
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bi:Lcom/ss/android/article/base/ui/ai;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/ai;->b(Landroid/content/Context;)V

    .line 2801
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bj:Z

    if-nez v0, :cond_5

    if-le p1, v1, :cond_5

    .line 2802
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bj:Z

    .line 2803
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bi:Lcom/ss/android/article/base/ui/ai;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ai;->a(Landroid/content/Context;)V

    .line 2805
    :cond_5
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bl:Z

    goto :goto_0

    .line 2808
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getState()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    move-result-object v0

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->RESET:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    if-ne v0, v1, :cond_0

    .line 2809
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bk:Z

    .line 2810
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bj:Z

    goto :goto_0
.end method


# virtual methods
.method protected A()V
    .locals 2

    .prologue
    .line 1422
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->ab()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1423
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->ab()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    .line 1424
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1425
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->l()V

    .line 1428
    :cond_0
    return-void
.end method

.method public A_()Z
    .locals 1

    .prologue
    .line 1027
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    return v0
.end method

.method public B_()Z
    .locals 1

    .prologue
    .line 1032
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected F()V
    .locals 1

    .prologue
    .line 3002
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aX:I

    .line 3003
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->F()V

    .line 3004
    return-void
.end method

.method public H()J
    .locals 2

    .prologue
    .line 2634
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ax:J

    return-wide v0
.end method

.method protected J()I
    .locals 1

    .prologue
    .line 321
    sget v0, Lcom/ss/android/article/news/R$layout;->article_list_extra:I

    return v0
.end method

.method protected K()Ljava/lang/String;
    .locals 2

    .prologue
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bd:Z

    if-eqz v0, :cond_0

    const-string v0, "video"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "main"

    goto :goto_0
.end method

.method L()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 884
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->G:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 885
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aZ:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->G:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 886
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->G:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aZ:J

    .line 893
    :goto_0
    return v0

    .line 889
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aZ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 890
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aZ:J

    goto :goto_0

    .line 893
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected M()V
    .locals 2

    .prologue
    .line 1036
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1037
    instance-of v1, v0, Lcom/ss/android/article/base/feature/main/az;

    if-eqz v1, :cond_0

    .line 1038
    check-cast v0, Lcom/ss/android/article/base/feature/main/az;

    .line 1039
    invoke-interface {v0, p0}, Lcom/ss/android/article/base/feature/main/az;->b(Lcom/ss/android/article/base/feature/main/ay;)V

    .line 1041
    :cond_0
    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method O()V
    .locals 1

    .prologue
    .line 1218
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Z)V

    .line 1219
    return-void
.end method

.method public P()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1297
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    if-eqz v0, :cond_0

    .line 1298
    sget v0, Lcom/ss/android/article/news/R$string;->ss_hint_loading:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->h(I)V

    .line 1299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 1300
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aW:I

    .line 1324
    :goto_0
    return-void

    .line 1303
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1304
    sget v0, Lcom/ss/android/article/news/R$string;->city_category_list_notify_no_city:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->h(I)V

    .line 1305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 1306
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aW:I

    goto :goto_0

    .line 1310
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    .line 1311
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->d(Z)V

    .line 1312
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/l;->a()V

    .line 1315
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->C()I

    .line 1316
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->G:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->h:I

    .line 1322
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b()V

    .line 1323
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->aa()V

    goto :goto_0

    .line 1319
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iput v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->h:I

    goto :goto_1
.end method

.method public Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1439
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    return-object v0
.end method

.method R()V
    .locals 4

    .prologue
    .line 1443
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    if-eqz v0, :cond_1

    .line 1464
    :cond_0
    :goto_0
    return-void

    .line 1445
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1447
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->d()V

    .line 1448
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->f:Z

    if-eqz v0, :cond_0

    .line 1451
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->I:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1452
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->e:Z

    if-eqz v0, :cond_3

    .line 1453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1454
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->g_()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1455
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b()V

    goto :goto_0

    .line 1458
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    sget v1, Lcom/ss/android/article/news/R$string;->no_more_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->d(I)V

    goto :goto_0

    .line 1461
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->f:Z

    if-eqz v0, :cond_0

    .line 1462
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b()V

    goto :goto_0
.end method

.method S()V
    .locals 4

    .prologue
    .line 2188
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2205
    :cond_0
    :goto_0
    return-void

    .line 2191
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2194
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2197
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2198
    instance-of v1, v0, Lcom/ss/android/article/base/feature/main/az;

    if-eqz v1, :cond_0

    .line 2199
    check-cast v0, Lcom/ss/android/article/base/feature/main/az;

    .line 2200
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2201
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/article/base/feature/d/b;->a(Landroid/view/ViewGroup;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2202
    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-interface {v0, v2, v1}, Lcom/ss/android/article/base/feature/main/az;->a(II)V

    goto :goto_0
.end method

.method public T()V
    .locals 2

    .prologue
    .line 2834
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v0, :cond_1

    .line 2835
    const/4 v0, 0x0

    .line 2836
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->Q:Lcom/ss/android/article/base/ui/ad;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->Q:Lcom/ss/android/article/base/ui/ad;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ad;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2837
    const/4 v0, 0x1

    .line 2839
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/d/b;->a(Z)V

    .line 2841
    :cond_1
    return-void
.end method

.method public U()V
    .locals 3

    .prologue
    .line 3013
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 3025
    :cond_0
    :goto_0
    return-void

    .line 3017
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3018
    :goto_1
    if-eqz v0, :cond_0

    .line 3019
    instance-of v1, v0, Lcom/ss/android/common/view/ScrollDownLayout;

    if-eqz v1, :cond_2

    .line 3020
    check-cast v0, Lcom/ss/android/common/view/ScrollDownLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/view/ScrollDownLayout;->a(Landroid/widget/AbsListView;I)V

    goto :goto_0

    .line 3023
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1045
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1071
    :cond_0
    :goto_0
    return-void

    .line 1048
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    if-nez v0, :cond_0

    .line 1051
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1052
    sget v0, Lcom/ss/android/article/news/R$string;->city_category_list_notify_no_city:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->h(I)V

    goto :goto_0

    .line 1055
    :cond_2
    if-ne p1, v4, :cond_4

    .line 1056
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->be:Z

    if-eqz v0, :cond_3

    const-string v0, "refresh_click_tip"

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Ljava/lang/String;)V

    .line 1057
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "category"

    const-string v2, "refresh_click_category_name_all"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const-string v0, "refresh"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "refresh_type"

    aput-object v2, v1, v6

    const-string v2, "title"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 1069
    :goto_2
    iput v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aW:I

    .line 1070
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->h()V

    goto :goto_0

    .line 1056
    :cond_3
    const-string v0, "refresh_click"

    goto :goto_1

    .line 1060
    :cond_4
    if-eq p1, v5, :cond_5

    .line 1061
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1062
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "new_tab"

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->be:Z

    if-eqz v0, :cond_6

    const-string v0, "refresh_click_tip"

    :goto_3
    invoke-static {v1, v2, v0}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    :cond_5
    :goto_4
    const-string v0, "refresh"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string v0, "refresh_type"

    aput-object v0, v2, v6

    if-ne p1, v5, :cond_9

    const-string v0, "button"

    :goto_5
    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Lcom/bytedance/frameworks/core/a/c;)V

    goto :goto_2

    .line 1062
    :cond_6
    const-string v0, "refresh_click"

    goto :goto_3

    .line 1064
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "category"

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->be:Z

    if-eqz v0, :cond_8

    const-string v0, "refresh_click_tip"

    :goto_6
    invoke-static {v1, v2, v0}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh_click_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1067
    :cond_9
    const-string v0, "tab"

    goto :goto_5
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 2774
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(IIII)V

    .line 2775
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->T()V

    .line 2776
    neg-int v0, p2

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->j(I)V

    .line 2777
    return-void
.end method

.method public a(IJLcom/ss/android/article/common/model/t;Lcom/ss/android/article/common/model/t;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2896
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2928
    :cond_0
    :goto_0
    return-void

    .line 2899
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->v:I

    if-ne v0, v4, :cond_2

    .line 2900
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/article/base/feature/category/a/a;->a(J)Lcom/ss/android/article/base/feature/model/j;

    move-result-object v0

    .line 2901
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2905
    :cond_2
    iget-wide v0, p4, Lcom/ss/android/article/common/model/t;->a:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->c(J)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v1

    .line 2906
    if-eqz v1, :cond_0

    .line 2909
    const/4 v0, 0x0

    .line 2910
    if-eqz p5, :cond_3

    .line 2911
    iget-wide v2, p5, Lcom/ss/android/article/common/model/t;->a:J

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->d(J)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v0

    .line 2913
    :cond_3
    if-eqz v0, :cond_4

    .line 2915
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2916
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2927
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->C()I

    goto :goto_0

    .line 2919
    :cond_4
    if-nez p1, :cond_5

    if-nez p5, :cond_6

    .line 2920
    :cond_5
    iget-object v0, v1, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iput-boolean v4, v0, Lcom/ss/android/article/common/model/t;->s:Z

    goto :goto_1

    .line 2922
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2923
    iput-object p5, v1, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    .line 2924
    iget-wide v2, p5, Lcom/ss/android/article/common/model/t;->ay:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/model/k;->b(J)V

    goto :goto_1
.end method

.method protected a(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;ZZ)V
    .locals 13

    .prologue
    .line 1351
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    .line 1352
    if-eqz v11, :cond_0

    if-nez p2, :cond_1

    .line 1417
    :cond_0
    :goto_0
    return-void

    .line 1356
    :cond_1
    iget-object v12, p2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 1357
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->v()Ljava/lang/String;

    move-result-object v5

    .line 1358
    if-eqz p4, :cond_2

    if-eqz v12, :cond_2

    iget-wide v2, v12, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 1359
    iget-object v2, v12, Lcom/ss/android/article/base/feature/model/h;->m:Lcom/ss/android/action/comment/a/a;

    if-eqz v2, :cond_6

    iget-object v2, v12, Lcom/ss/android/article/base/feature/model/h;->m:Lcom/ss/android/action/comment/a/a;

    iget-wide v8, v2, Lcom/ss/android/action/comment/a/a;->a:J

    .line 1360
    :goto_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1362
    :try_start_0
    const-string v2, "item_id"

    iget-wide v6, v12, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v10, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1363
    const-string v2, "aggr_type"

    iget v3, v12, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1366
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "click_list_comment"

    iget-wide v6, v12, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1369
    :cond_2
    const-string v2, "detail_click"

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Ljava/lang/String;)V

    .line 1372
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iput p1, v2, Lcom/ss/android/article/base/feature/feed/presenter/l;->b:I

    .line 1373
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    iput-object v3, v2, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    .line 1374
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/article/base/feature/feed/presenter/l;ILjava/lang/String;)V

    .line 1375
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1376
    const-string v2, "list_type"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1377
    const-string v2, "category"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1378
    const-string v2, "view_comments"

    move/from16 v0, p4

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1379
    const-string v2, "is_jump_comment"

    move/from16 v0, p4

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1380
    const-string v2, "show_write_comment_dialog"

    move/from16 v0, p5

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1381
    const-string v4, "is_ugc_style"

    iget v2, p2, Lcom/ss/android/article/base/feature/model/k;->E:I

    and-int/lit16 v2, v2, 0x80

    if-lez v2, :cond_7

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1384
    invoke-static {v12}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/ss/android/article/base/feature/model/h;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1385
    const/4 v2, 0x0

    .line 1386
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->ab()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v4

    .line 1387
    if-eqz v4, :cond_5

    .line 1388
    invoke-interface {v4}, Lcom/ss/android/article/base/feature/video/f;->n()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_9

    .line 1389
    invoke-interface {v4}, Lcom/ss/android/article/base/feature/video/f;->q()J

    move-result-wide v6

    .line 1390
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_3

    invoke-static {}, Lcom/ss/android/article/common/d/b;->c()Lcom/ss/android/article/common/d/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/common/d/b;->b()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/article/base/feature/video/f;->z()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    instance-of v5, v5, Lcom/ss/android/article/base/feature/feed/d;

    if-eqz v5, :cond_8

    .line 1392
    const-string v5, "video_play_position"

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1393
    invoke-interface {v4}, Lcom/ss/android/article/base/feature/video/f;->w()V

    .line 1394
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/model/k;->y()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/model/k;->q()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, p2, Lcom/ss/android/article/base/feature/model/k;->p:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    .line 1396
    const-string v2, "video_direct_play_in_feed"

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1397
    const/4 v2, 0x1

    .line 1402
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 1403
    invoke-interface {v4}, Lcom/ss/android/article/base/feature/video/f;->x()V

    .line 1411
    :cond_5
    :goto_5
    const-class v2, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-static {v2}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Lcom/ss/android/article/base/feature/detail2/f;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 1416
    :goto_6
    const/16 v3, 0x6e

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1359
    :cond_6
    const-wide/16 v8, 0x0

    goto/16 :goto_1

    .line 1381
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 1400
    :cond_8
    invoke-interface {v4}, Lcom/ss/android/article/base/feature/video/f;->l()V

    goto :goto_4

    .line 1406
    :cond_9
    invoke-interface {v4}, Lcom/ss/android/article/base/feature/video/f;->l()V

    goto :goto_5

    .line 1413
    :cond_a
    const-class v2, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-static {v2}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Lcom/ss/android/article/base/feature/detail2/f;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_6

    .line 1364
    :catch_0
    move-exception v2

    goto/16 :goto_2
.end method

.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2259
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2260
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_2

    .line 2261
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2266
    :cond_1
    :goto_0
    return-void

    .line 2263
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method protected a(Landroid/content/res/Resources;Z)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 921
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Landroid/content/res/Resources;Z)V

    .line 922
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b(Landroid/view/View;)V

    .line 923
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aD:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aE:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aE:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->list_city_category_tip_text:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 925
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aE:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_city_native:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 926
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aD:Landroid/view/View;

    invoke-static {v0, p2}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 927
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aJ:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 928
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aF:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->arrow_channel:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 929
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aF:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->list_city_category_hint_text:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aG:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v3, v4

    .line 933
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 934
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aG:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 935
    if-nez v0, :cond_2

    .line 933
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 938
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    invoke-static {v2, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 939
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 940
    if-eqz v1, :cond_4

    .line 941
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    invoke-static {v5, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    move v5, v4

    .line 942
    :goto_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v5, v2, :cond_4

    .line 943
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 944
    instance-of v6, v2, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    .line 945
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v7, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 942
    :cond_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 949
    :cond_4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    move v5, v4

    .line 950
    :goto_2
    if-ge v5, v6, :cond_1

    .line 951
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 952
    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 953
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/ss/android/article/news/R$color;->btn_common_text:I

    iget-boolean v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->W:Z

    invoke-static {v8, v9}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 954
    check-cast v2, Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_subchannel_text:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 950
    :cond_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 959
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aI:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 960
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/ee;

    .line 961
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/ee;->a()V

    goto :goto_3

    .line 964
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bi:Lcom/ss/android/article/base/ui/ai;

    if-eqz v0, :cond_8

    .line 965
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/presenter/z;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/feed/presenter/z;

    move-result-object v0

    .line 966
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/z;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/feed/presenter/z$a;

    move-result-object v0

    .line 967
    if-eqz v0, :cond_9

    .line 968
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bi:Lcom/ss/android/article/base/ui/ai;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/ui/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    :cond_8
    :goto_4
    return-void

    .line 970
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bi:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ai;->n()V

    goto :goto_4
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 2209
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2217
    :goto_0
    return-void

    .line 2212
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 2213
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->S()V

    goto :goto_0

    .line 2215
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)V
    .locals 4

    .prologue
    .line 2058
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2074
    :cond_0
    :goto_0
    return-void

    .line 2061
    :cond_1
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->f:I

    iget v1, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->b:I

    if-ne v0, v1, :cond_0

    .line 2064
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2065
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->i()V

    .line 2067
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bB:Z

    if-eqz v0, :cond_0

    .line 2068
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2069
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "new_tab"

    const-string v2, "refresh_enter_auto"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2071
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "category"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh_enter_auto_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;)V
    .locals 0

    .prologue
    .line 2256
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2236
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "new_tab"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2237
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1203
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1215
    :cond_0
    :goto_0
    return-void

    .line 1205
    :cond_1
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1209
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1212
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-nez v0, :cond_0

    .line 1214
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->O()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 2221
    const-string v2, "new_tab"

    .line 2222
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2223
    const-string v2, "category"

    .line 2224
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    .line 2227
    :goto_0
    new-instance v0, Lcom/ss/android/article/base/utils/g;

    invoke-direct {v0}, Lcom/ss/android/article/base/utils/g;-><init>()V

    .line 2228
    const-string v1, "category_id"

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/utils/g;

    .line 2229
    const-string v1, "refer"

    iget v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->v:I

    invoke-virtual {v0, v1, v6}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/utils/g;

    .line 2230
    const-string v1, "concern_id"

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ax:J

    invoke-virtual {v0, v1, v6, v7}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/utils/g;

    .line 2231
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/g;->a()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2232
    return-void

    :cond_0
    move-object v3, p1

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 2554
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 2608
    :cond_0
    :goto_0
    return-void

    .line 2557
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2558
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2559
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2560
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 2561
    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/model/k;->n:Z

    .line 2562
    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/model/k;->o:Z

    .line 2563
    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-ne v0, v3, :cond_2

    .line 2564
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 2568
    :cond_3
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/c;->a()Lcom/ss/android/article/base/feature/feed/presenter/x;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/x;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/feed/presenter/x$a;

    move-result-object v4

    .line 2571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v1, v2

    .line 2572
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 2573
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 2574
    iget-wide v8, v0, Lcom/ss/android/article/base/feature/model/k;->g:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    sub-long v8, v6, v8

    const-wide/32 v10, 0x5265c00

    cmp-long v5, v8, v10

    if-lez v5, :cond_6

    .line 2575
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ae:Z

    if-nez v2, :cond_5

    const/16 v2, 0x3c

    if-ge v1, v2, :cond_5

    move v1, v3

    .line 2602
    :goto_3
    if-ltz v3, :cond_4

    .line 2603
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    iput-boolean v12, v0, Lcom/ss/android/article/base/feature/model/k;->n:Z

    .line 2605
    :cond_4
    if-ltz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2606
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    iput-boolean v12, v0, Lcom/ss/android/article/base/feature/model/k;->o:Z

    goto :goto_0

    .line 2578
    :cond_5
    new-instance v2, Lcom/ss/android/article/base/feature/model/k;

    invoke-direct {v2, v3}, Lcom/ss/android/article/base/feature/model/k;-><init>(I)V

    .line 2579
    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/k;->g:J

    iput-wide v4, v2, Lcom/ss/android/article/base/feature/model/k;->g:J

    .line 2580
    iput-boolean v12, v2, Lcom/ss/android/article/base/feature/model/k;->G:Z

    .line 2581
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/ss/android/article/base/feature/model/k;->H:J

    .line 2582
    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2583
    add-int/lit8 v3, v1, -0x1

    .line 2584
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 2585
    goto :goto_3

    .line 2587
    :cond_6
    if-eqz v4, :cond_7

    iget-object v5, v4, Lcom/ss/android/article/base/feature/feed/presenter/x$a;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v4, Lcom/ss/android/article/base/feature/feed/presenter/x$a;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2588
    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ae:Z

    if-nez v5, :cond_8

    const/4 v5, 0x5

    if-ge v1, v5, :cond_8

    .line 2572
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2591
    :cond_8
    new-instance v5, Lcom/ss/android/article/base/feature/model/k;

    invoke-direct {v5, v3}, Lcom/ss/android/article/base/feature/model/k;-><init>(I)V

    .line 2592
    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/k;->g:J

    iput-wide v6, v5, Lcom/ss/android/article/base/feature/model/k;->g:J

    .line 2593
    iput-boolean v2, v5, Lcom/ss/android/article/base/feature/model/k;->G:Z

    .line 2594
    iget-wide v2, v4, Lcom/ss/android/article/base/feature/feed/presenter/x$a;->a:J

    iput-wide v2, v5, Lcom/ss/android/article/base/feature/model/k;->H:J

    .line 2595
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bc:Z

    iput-boolean v0, v5, Lcom/ss/android/article/base/feature/model/k;->I:Z

    .line 2596
    invoke-interface {p1, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2597
    add-int/lit8 v3, v1, -0x1

    .line 2598
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 2599
    goto :goto_3

    :cond_9
    move v1, v3

    goto :goto_3
.end method

.method a(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1222
    const-string v0, "ArticleRecentFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkCategoryTip "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1224
    instance-of v3, v0, Lcom/ss/android/article/base/feature/main/az;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/ss/android/article/base/feature/main/az;

    move-object v6, v0

    .line 1225
    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/ss/android/article/base/feature/main/az;->E()Z

    move-result v0

    move v3, v0

    .line 1226
    :goto_1
    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/ss/android/article/base/feature/main/az;->r()Z

    move-result v0

    .line 1227
    :goto_2
    if-eqz v3, :cond_7

    .line 1229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move-object v0, v1

    .line 1234
    :goto_3
    invoke-interface {v6, v0}, Lcom/ss/android/article/base/feature/main/az;->b(Ljava/lang/String;)V

    .line 1235
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_4
    iput-boolean v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->be:Z

    .line 1262
    :cond_1
    :goto_5
    return-void

    :cond_2
    move-object v6, v1

    .line 1224
    goto :goto_0

    :cond_3
    move v3, v4

    .line 1225
    goto :goto_1

    :cond_4
    move v0, v5

    .line 1226
    goto :goto_2

    .line 1232
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move v5, v4

    .line 1235
    goto :goto_4

    .line 1238
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1241
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->K:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 1244
    if-nez v3, :cond_8

    if-eqz v0, :cond_1

    .line 1248
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    .line 1250
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1252
    const/4 v1, -0x1

    .line 1253
    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_a

    .line 1254
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1256
    :goto_6
    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1257
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aV()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v0

    .line 1258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v0, v1, v8, v9}, Lcom/ss/android/article/base/app/a;->b(Ljava/lang/String;J)V

    move-object v1, p0

    move v8, v5

    move v9, v4

    .line 1259
    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(ILjava/lang/String;IZJZI)V

    goto :goto_5

    :cond_a
    move v0, v1

    goto :goto_6
.end method

.method public a(ZLcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)V
    .locals 25

    .prologue
    .line 1642
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->al()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2054
    :cond_0
    :goto_0
    return-void

    .line 1645
    :cond_1
    if-eqz p2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->f:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->b:I

    if-ne v2, v3, :cond_0

    .line 1648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->T:Z

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/d;

    if-eqz v2, :cond_e

    .line 1649
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->K:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ax:J

    .line 1650
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v2, :cond_2

    .line 1651
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ax:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/feature/d/b;->a(J)V

    .line 1653
    :cond_2
    const-string v2, "news_local"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1654
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aK:Lcom/ss/android/article/base/feature/category/a/a;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->m:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->K:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/lang/String;J)V

    .line 1656
    :cond_3
    move-object/from16 v0, p2

    iget v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->H:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bt:I

    .line 1657
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->L:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bu:Ljava/lang/String;

    .line 1658
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bt:I

    invoke-static {v2}, Lcom/ss/android/article/common/d;->d(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1659
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/article/common/a/e;->a(Landroid/content/Context;Lcom/ss/android/article/common/c/a;)V

    .line 1660
    sget-object v2, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/a/a$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bw:Lcom/ss/android/common/a/b;

    invoke-static {v2, v3}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 1665
    :goto_1
    sget-object v2, Lcom/ss/android/newmedia/b;->bd:Lcom/ss/android/common/a/a$a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    iget v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->H:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->q:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->L:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 1682
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v2, :cond_12

    if-eqz p1, :cond_12

    const/4 v2, 0x1

    move v14, v2

    .line 1683
    :goto_3
    if-eqz v14, :cond_5

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->z:Z

    if-nez v2, :cond_5

    .line 1684
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->R:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ai:Z

    .line 1685
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aj:Lcom/ss/android/article/base/feature/feed/presenter/ae;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->K()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ai:Z

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/presenter/ae;->a(Ljava/lang/String;Z)V

    .line 1687
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ai:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aj:Lcom/ss/android/article/base/feature/feed/presenter/ae;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/presenter/ae;->d()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1688
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aj:Lcom/ss/android/article/base/feature/feed/presenter/ae;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/presenter/ae;->e()V

    .line 1690
    :cond_6
    const/4 v2, 0x0

    .line 1691
    move-object/from16 v0, p2

    iget v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->S:I

    .line 1692
    packed-switch v4, :pswitch_data_0

    :cond_7
    move v11, v2

    .line 1723
    :goto_4
    if-eqz v14, :cond_17

    .line 1724
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->w:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->o:Ljava/util/List;

    .line 1728
    :cond_8
    :goto_5
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    .line 1729
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->M()V

    .line 1730
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v2, :cond_9

    const-string v2, "news_local"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1731
    move-object/from16 v0, p2

    iget v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->P:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_18

    const/4 v2, 0x1

    .line 1732
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aD:Landroid/view/View;

    if-eqz v2, :cond_19

    const/16 v2, 0x8

    :goto_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1734
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->d()V

    .line 1735
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v2, :cond_1a

    .line 1736
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 1740
    :goto_8
    const-string v2, "__all__"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "newtab"

    .line 1741
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v3, :cond_1c

    const-string v3, "refresh"

    move-object v5, v3

    .line 1742
    :goto_a
    const-string v3, "unknown_error"

    .line 1743
    if-nez p1, :cond_1d

    .line 1744
    move-object/from16 v0, p2

    iget v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->C:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1745
    :cond_a
    move-object/from16 v0, p2

    iget v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->C:I

    invoke-static {v3}, Lcom/bytedance/article/common/d/a;->a(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->h(I)V

    .line 1747
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v3, :cond_c

    .line 1748
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    .line 1750
    :cond_c
    move-object/from16 v0, p2

    iget v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->C:I

    packed-switch v3, :pswitch_data_1

    .line 1773
    :pswitch_0
    const-string v3, "unknown_error"

    move-object v6, v3

    .line 1776
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "load_status"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "_"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    iget v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->D:I

    int-to-long v6, v2

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/feed/presenter/s;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1778
    if-eqz v11, :cond_0

    .line 1779
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->C()I

    goto/16 :goto_0

    .line 1662
    :cond_d
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/article/common/a/e;->b(Landroid/content/Context;Lcom/ss/android/article/common/c/a;)V

    .line 1663
    sget-object v2, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/a/a$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bw:Lcom/ss/android/common/a/b;

    invoke-static {v2, v3}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    goto/16 :goto_1

    .line 1666
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->T:Z

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/common/a/e;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1667
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->K:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ax:J

    .line 1668
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v2, :cond_f

    .line 1669
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ax:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/feature/d/b;->a(J)V

    .line 1671
    :cond_f
    const-string v2, "news_local"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1672
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aK:Lcom/ss/android/article/base/feature/category/a/a;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->m:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->K:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/lang/String;J)V

    .line 1674
    :cond_10
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/article/common/a/e;->a(Landroid/content/Context;Lcom/ss/android/article/common/c/a;)V

    .line 1675
    sget-object v2, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/a/a$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bw:Lcom/ss/android/common/a/b;

    invoke-static {v2, v3}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 1676
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bs:Lcom/ss/android/article/common/e;

    if-eqz v2, :cond_4

    .line 1677
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bs:Lcom/ss/android/article/common/e;

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v2, v0, v1}, Lcom/ss/android/article/common/e;->a(ZLcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)V

    goto/16 :goto_2

    .line 1679
    :cond_11
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ay:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aA:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->T:Z

    if-eqz v2, :cond_4

    .line 1680
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/article/common/a/e;->a(Landroid/content/Context;Lcom/ss/android/article/common/c/a;)V

    goto/16 :goto_2

    .line 1682
    :cond_12
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_3

    .line 1694
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->o:Ljava/util/List;

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_13

    move v11, v2

    .line 1695
    goto/16 :goto_4

    .line 1697
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/k;

    .line 1698
    const/4 v6, 0x0

    iput v6, v2, Lcom/ss/android/article/base/feature/model/k;->r:I

    .line 1699
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    if-eqz v6, :cond_57

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_57

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    .line 1700
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 1701
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/k;

    .line 1702
    const/4 v3, 0x0

    iput v3, v2, Lcom/ss/android/article/base/feature/model/k;->r:I

    .line 1703
    const/4 v3, 0x1

    move v2, v3

    :goto_d
    move v3, v2

    .line 1705
    goto :goto_c

    :cond_14
    move v11, v3

    .line 1706
    goto/16 :goto_4

    .line 1709
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->o:Ljava/util/List;

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_15

    move v11, v2

    .line 1710
    goto/16 :goto_4

    .line 1712
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/k;

    .line 1713
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    if-eqz v6, :cond_56

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_56

    .line 1714
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1715
    const/4 v3, 0x1

    move v2, v3

    :goto_f
    move v3, v2

    .line 1717
    goto :goto_e

    :cond_16
    move v11, v3

    .line 1719
    goto/16 :goto_4

    .line 1725
    :cond_17
    if-lez v4, :cond_8

    .line 1726
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->o:Ljava/util/List;

    goto/16 :goto_5

    .line 1731
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 1732
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 1738
    :cond_1a
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->d(Z)V

    goto/16 :goto_8

    .line 1740
    :cond_1b
    const-string v2, "category"

    goto/16 :goto_9

    .line 1741
    :cond_1c
    const-string v3, "load_more"

    move-object v5, v3

    goto/16 :goto_a

    .line 1752
    :pswitch_3
    const-string v3, "no_connection"

    move-object v6, v3

    .line 1753
    goto/16 :goto_b

    .line 1755
    :pswitch_4
    const-string v3, "connect_timeout"

    move-object v6, v3

    .line 1756
    goto/16 :goto_b

    .line 1758
    :pswitch_5
    const-string v3, "network_timeout"

    move-object v6, v3

    .line 1759
    goto/16 :goto_b

    .line 1761
    :pswitch_6
    const-string v3, "network_error"

    move-object v6, v3

    .line 1762
    goto/16 :goto_b

    .line 1764
    :pswitch_7
    const-string v3, "server_error"

    move-object v6, v3

    .line 1765
    goto/16 :goto_b

    .line 1767
    :pswitch_8
    const-string v3, "service_unavailable"

    move-object v6, v3

    .line 1768
    goto/16 :goto_b

    .line 1770
    :pswitch_9
    const-string v3, "api_error"

    move-object v6, v3

    .line 1771
    goto/16 :goto_b

    .line 1784
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "load_status"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "done"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/feed/presenter/s;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1787
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/a;->a()Lcom/ss/android/article/base/feature/feed/a;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a;->a(Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)V

    .line 1788
    const/4 v2, 0x0

    .line 1789
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->k:Z

    if-eqz v3, :cond_1e

    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->z:Z

    if-eqz v3, :cond_1e

    .line 1790
    const/4 v2, 0x1

    .line 1792
    :cond_1e
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->d:Z

    if-nez v3, :cond_1f

    if-eqz v2, :cond_27

    :cond_1f
    const/4 v3, 0x1

    .line 1793
    :goto_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v15

    .line 1794
    if-eqz v3, :cond_20

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v4, :cond_20

    if-eqz v15, :cond_20

    const-string v4, "__all__"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 1795
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->t:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->t:Ljava/util/List;

    .line 1798
    :cond_20
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->t:Ljava/util/List;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->V:Lcom/ss/android/ad/a/a;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Ljava/util/List;Lcom/ss/android/ad/a/a;)V

    .line 1800
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->t:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/ss/android/article/base/app/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 1802
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1803
    const/4 v4, 0x0

    .line 1804
    const/4 v8, 0x0

    .line 1805
    if-eqz v6, :cond_28

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_28

    .line 1806
    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->y:J

    .line 1807
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->z:Z

    if-nez v5, :cond_21

    .line 1808
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1810
    :cond_21
    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-lez v5, :cond_22

    .line 1811
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-virtual {v5, v7, v12, v13}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;J)V

    .line 1818
    :cond_22
    :goto_11
    const/4 v9, 0x0

    .line 1819
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v5, :cond_47

    .line 1821
    const-string v4, "__all__"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    if-eqz v6, :cond_23

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->z:Z

    if-nez v4, :cond_23

    .line 1823
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 1824
    invoke-static {v4}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/g/c;

    move-result-object v5

    .line 1825
    invoke-virtual {v5, v4}, Lcom/ss/android/article/base/feature/g/c;->g(Landroid/content/Context;)V

    .line 1826
    sget-object v5, Lcom/ss/android/article/base/feature/feed/c;->a:Lcom/ss/android/article/base/feature/feed/h;

    if-eqz v5, :cond_23

    .line 1827
    sget-object v5, Lcom/ss/android/article/base/feature/feed/c;->a:Lcom/ss/android/article/base/feature/feed/h;

    invoke-interface {v5, v4}, Lcom/ss/android/article/base/feature/feed/h;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1835
    :cond_23
    :goto_12
    const/4 v10, 0x1

    .line 1836
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    .line 1837
    const/4 v5, 0x0

    .line 1838
    if-eqz v15, :cond_25

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->y:J

    const-wide/16 v16, 0x0

    cmp-long v4, v12, v16

    if-lez v4, :cond_25

    .line 1839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1840
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->aU()J

    move-result-wide v16

    .line 1841
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->y:J

    move-wide/from16 v18, v0

    .line 1842
    sub-long v20, v12, v18

    const-wide/16 v22, 0x3e8

    mul-long v22, v22, v16

    cmp-long v4, v20, v22

    if-gez v4, :cond_24

    .line 1843
    const-string v2, "ArticleRecentFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lastTime is "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " and interval is "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-wide/16 v20, 0x3e8

    mul-long v16, v16, v20

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    const/4 v2, 0x0

    .line 1847
    :cond_24
    if-eqz v2, :cond_25

    .line 1848
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->ci()J

    move-result-wide v16

    .line 1849
    sub-long v12, v12, v16

    const-wide/16 v16, 0x2710

    cmp-long v4, v12, v16

    if-gez v4, :cond_25

    .line 1850
    const-string v2, "ArticleRecentFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lastApnTime is "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " and interval is 10s"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    const/4 v2, 0x0

    .line 1852
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    const-wide/16 v12, 0x0

    invoke-virtual {v4, v12, v13}, Lcom/ss/android/article/base/app/a;->j(J)V

    :cond_25
    move v4, v2

    .line 1856
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_55

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_55

    .line 1858
    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->f:J

    const-wide/16 v16, 0x0

    cmp-long v2, v12, v16

    if-lez v2, :cond_26

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->d:Z

    if-nez v2, :cond_55

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->r:Z

    if-eqz v2, :cond_55

    .line 1859
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v2, v6, v5}, Lcom/ss/android/article/base/feature/app/a;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 1860
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    .line 1861
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v2

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/k;

    .line 1862
    iget-object v11, v2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v11, :cond_54

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v12, v2, Lcom/ss/android/article/base/feature/model/h;->aR:J

    const-wide/16 v16, 0x0

    cmp-long v2, v12, v16

    if-lez v2, :cond_54

    .line 1863
    add-int/lit8 v5, v5, -0x1

    move v2, v5

    :goto_14
    move v5, v2

    .line 1864
    goto :goto_13

    .line 1792
    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_10

    .line 1813
    :cond_28
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v5, :cond_22

    .line 1814
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->z:Z

    if-nez v5, :cond_22

    .line 1815
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v5, v7, v12, v13}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;J)V

    goto/16 :goto_11

    .line 1865
    :cond_29
    if-gez v5, :cond_2a

    .line 1866
    const/4 v5, 0x0

    .line 1867
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1868
    const/4 v2, 0x1

    .line 1871
    :goto_15
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_30

    .line 1874
    if-eqz v3, :cond_2e

    .line 1875
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->G:Lcom/ss/android/account/e;

    invoke-virtual {v7}, Lcom/ss/android/account/e;->h()Z

    move-result v7

    .line 1879
    :goto_16
    if-eqz v7, :cond_2f

    .line 1880
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    const/4 v11, 0x0

    iput v11, v7, Lcom/ss/android/article/base/feature/feed/presenter/l;->h:I

    :goto_17
    move-object/from16 v24, v6

    move v6, v2

    move-object/from16 v2, v24

    .line 1898
    :goto_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    .line 1899
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-wide v12, v11, Lcom/ss/android/article/base/feature/feed/presenter/l;->i:J

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->A:J

    move-wide/from16 v16, v0

    cmp-long v11, v12, v16

    if-gez v11, :cond_2b

    .line 1900
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->A:J

    iput-wide v12, v11, Lcom/ss/android/article/base/feature/feed/presenter/l;->i:J

    .line 1901
    :cond_2b
    if-gtz v7, :cond_35

    .line 1902
    if-eqz v15, :cond_2c

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->B:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2c

    .line 1903
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->B:J

    iput-wide v4, v2, Lcom/ss/android/article/base/feature/feed/presenter/l;->j:J

    .line 1904
    :cond_2c
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->d:Z

    if-eqz v2, :cond_33

    .line 1905
    sget v2, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(IZ)V

    .line 1906
    if-eqz v15, :cond_2d

    .line 1907
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/ss/android/article/base/feature/feed/presenter/l;->f:Z

    .line 1916
    :cond_2d
    :goto_19
    if-eqz v6, :cond_0

    .line 1917
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->C()I

    goto/16 :goto_0

    .line 1877
    :cond_2e
    move-object/from16 v0, p2

    iget-boolean v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->N:Z

    goto :goto_16

    .line 1882
    :cond_2f
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    const/4 v11, 0x1

    iput v11, v7, Lcom/ss/android/article/base/feature/feed/presenter/l;->h:I

    goto :goto_17

    .line 1885
    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v2, v6, v5}, Lcom/ss/android/article/base/feature/app/a;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    .line 1886
    const/4 v7, 0x1

    .line 1887
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    .line 1888
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v5, v2

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/k;

    .line 1889
    iget-object v12, v2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v12, :cond_53

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v12, v2, Lcom/ss/android/article/base/feature/model/h;->aR:J

    const-wide/16 v16, 0x0

    cmp-long v2, v12, v16

    if-lez v2, :cond_53

    .line 1890
    add-int/lit8 v5, v5, -0x1

    move v2, v5

    :goto_1b
    move v5, v2

    .line 1891
    goto :goto_1a

    .line 1892
    :cond_31
    if-gez v5, :cond_32

    .line 1893
    const/4 v5, 0x0

    .line 1896
    :cond_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->N:Z

    invoke-virtual {v2, v11}, Lcom/ss/android/article/base/feature/feed/presenter/l;->a(Z)V

    move-object v2, v6

    move v6, v7

    goto/16 :goto_18

    .line 1909
    :cond_33
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->V:Lcom/ss/android/ad/a/a;

    if-nez v2, :cond_34

    .line 1910
    const/4 v2, 0x0

    check-cast v2, Lcom/ss/android/ad/a/a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Lcom/ss/android/ad/a/a;Z)V

    goto :goto_19

    .line 1913
    :cond_34
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->V:Lcom/ss/android/ad/a/a;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Lcom/ss/android/ad/a/a;Z)V

    goto :goto_19

    .line 1921
    :cond_35
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->V:Lcom/ss/android/ad/a/a;

    if-eqz v6, :cond_52

    .line 1922
    const/4 v6, 0x1

    .line 1923
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->V:Lcom/ss/android/ad/a/a;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v11, v7}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Lcom/ss/android/ad/a/a;ZI)V

    .line 1926
    :goto_1c
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1927
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 1929
    if-eqz v3, :cond_43

    .line 1930
    if-eqz v15, :cond_42

    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->x:Z

    if-eqz v3, :cond_42

    .line 1931
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->g:Z

    .line 1935
    :goto_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->f:Z

    .line 1936
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->e:Z

    .line 1951
    :cond_36
    :goto_1e
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->B:J

    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    if-lez v3, :cond_37

    .line 1952
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->B:J

    iput-wide v6, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->j:J

    :cond_37
    move v3, v9

    move-object v5, v2

    move v6, v4

    move v4, v10

    .line 1979
    :goto_1f
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Ljava/util/List;)V

    .line 1981
    if-eqz v14, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->I()Z

    move-result v2

    if-eqz v2, :cond_3b

    if-eqz v5, :cond_3b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3b

    .line 1982
    const/4 v2, 0x0

    move v7, v2

    :goto_20
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_3b

    .line 1983
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/k;

    .line 1984
    iget-boolean v8, v2, Lcom/ss/android/article/base/feature/model/k;->q:Z

    if-nez v8, :cond_4f

    iget v8, v2, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v9, 0x19

    if-eq v8, v9, :cond_4f

    .line 1985
    iget-object v8, v2, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    .line 1986
    const/4 v7, 0x1

    .line 1987
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/c;->a()Lcom/ss/android/article/base/feature/feed/presenter/x;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/ss/android/article/base/feature/feed/presenter/x;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/feed/presenter/x$a;

    move-result-object v9

    .line 1988
    if-eqz v9, :cond_38

    iget-object v9, v9, Lcom/ss/android/article/base/feature/feed/presenter/x$a;->b:Ljava/lang/String;

    invoke-static {v9, v8}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_39

    :cond_38
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ac:Ljava/lang/String;

    invoke-static {v9, v8}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 1990
    :cond_39
    const/4 v7, 0x0

    .line 1992
    :cond_3a
    if-eqz v7, :cond_3b

    .line 1993
    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ac:Ljava/lang/String;

    .line 1994
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ad:J

    .line 1995
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->Q:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bc:Z

    .line 2002
    :cond_3b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_50

    .line 2003
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2004
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->C()I

    .line 2012
    :goto_21
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->W:Ljava/util/List;

    if-eqz v2, :cond_3c

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->X:Z

    if-nez v2, :cond_3c

    .line 2013
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2014
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->W:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2015
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->af()V

    .line 2017
    :cond_3c
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->ah()V

    .line 2020
    if-eqz v4, :cond_3d

    .line 2021
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 2024
    :cond_3d
    if-eqz v6, :cond_51

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->I:Lcom/ss/android/common/util/s;

    invoke-virtual {v2}, Lcom/ss/android/common/util/s;->e()Z

    move-result v2

    if-eqz v2, :cond_51

    .line 2025
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    .line 2027
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b()V

    .line 2038
    :cond_3e
    :goto_22
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aV:Z

    if-eqz v2, :cond_3f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 2039
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->y:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v3, 0x65

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 2042
    :cond_3f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

    if-eqz v2, :cond_40

    .line 2043
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/presenter/p;->d()Lcom/ss/android/article/base/feature/feed/activity/aj;

    move-result-object v2

    .line 2044
    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/activity/aj;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 2045
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/activity/aj;->dismiss()V

    .line 2049
    :cond_40
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->T:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bt:I

    invoke-static {v2}, Lcom/ss/android/article/common/d;->d(I)Z

    move-result v2

    if-nez v2, :cond_41

    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/common/a/e;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2051
    :cond_41
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->ak()V

    goto/16 :goto_0

    .line 1933
    :cond_42
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->g:Z

    goto/16 :goto_1d

    .line 1939
    :cond_43
    if-ltz v5, :cond_44

    if-le v5, v7, :cond_45

    :cond_44
    move v5, v7

    .line 1941
    :cond_45
    if-lez v5, :cond_46

    if-nez v6, :cond_46

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aA:Z

    if-nez v3, :cond_46

    .line 1942
    sget v3, Lcom/ss/android/article/news/R$string;->pattern_update:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1943
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->c(Ljava/lang/String;)V

    .line 1945
    :cond_46
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->r:Z

    if-eqz v3, :cond_36

    .line 1946
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->g:Z

    .line 1947
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->f:Z

    .line 1948
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->e:Z

    goto/16 :goto_1e

    .line 1955
    :cond_47
    const/4 v3, 0x0

    .line 1956
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->d:Z

    if-nez v5, :cond_48

    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->z:Z

    if-eqz v5, :cond_49

    .line 1957
    :cond_48
    const/4 v3, 0x1

    .line 1958
    :cond_49
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-static {v5, v6, v3}, Lcom/ss/android/article/base/feature/app/a;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 1960
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->d:Z

    if-eqz v3, :cond_4e

    .line 1961
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4d

    const/4 v3, 0x1

    .line 1962
    :goto_23
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iput-boolean v3, v6, Lcom/ss/android/article/base/feature/feed/presenter/l;->f:Z

    .line 1963
    if-eqz v3, :cond_4a

    .line 1964
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/ss/android/article/base/feature/feed/presenter/l;->g:Z

    .line 1971
    :cond_4a
    :goto_24
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->B:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_4b

    .line 1972
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-wide v6, v6, Lcom/ss/android/article/base/feature/feed/presenter/l;->j:J

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->B:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_4b

    .line 1973
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->B:J

    iput-wide v8, v6, Lcom/ss/android/article/base/feature/feed/presenter/l;->j:J

    .line 1975
    :cond_4b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-boolean v6, v6, Lcom/ss/android/article/base/feature/feed/presenter/l;->f:Z

    if-eqz v6, :cond_4c

    .line 1976
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->j()V

    :cond_4c
    move v6, v2

    goto/16 :goto_1f

    .line 1961
    :cond_4d
    const/4 v3, 0x0

    goto :goto_23

    .line 1966
    :cond_4e
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->r:Z

    .line 1967
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iput-boolean v3, v6, Lcom/ss/android/article/base/feature/feed/presenter/l;->e:Z

    .line 1968
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    move-object/from16 v0, p2

    iget-boolean v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->N:Z

    invoke-virtual {v6, v7}, Lcom/ss/android/article/base/feature/feed/presenter/l;->a(Z)V

    .line 1969
    move-object/from16 v0, p2

    iget v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->M:I

    move-object/from16 v0, p0

    iput v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aY:I

    goto :goto_24

    .line 1982
    :cond_4f
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_20

    .line 2006
    :cond_50
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->d(Z)V

    .line 2008
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->C()I

    goto/16 :goto_21

    .line 2029
    :cond_51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    .line 2030
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/feed/presenter/l;->i:J

    .line 2031
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v3}, Lcom/ss/android/article/base/app/a;->c(Ljava/lang/String;J)V

    .line 2032
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->x()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 2033
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->O()V

    goto/16 :goto_22

    .line 1829
    :catch_0
    move-exception v4

    goto/16 :goto_12

    :cond_52
    move v6, v8

    goto/16 :goto_1c

    :cond_53
    move v2, v5

    goto/16 :goto_1b

    :cond_54
    move v2, v5

    goto/16 :goto_14

    :cond_55
    move v2, v11

    goto/16 :goto_15

    :cond_56
    move v2, v3

    goto/16 :goto_f

    :cond_57
    move v2, v3

    goto/16 :goto_d

    .line 1692
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1750
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public a(ZLcom/ss/android/article/common/model/TTPostDraft;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2869
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/common/model/TTPostDraft;->mPost:Lcom/ss/android/article/common/model/t;

    if-nez v0, :cond_1

    .line 2892
    :cond_0
    :goto_0
    return-void

    .line 2872
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->v:I

    if-ne v0, v6, :cond_2

    .line 2873
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/a;

    move-result-object v0

    iget-wide v2, p2, Lcom/ss/android/article/common/model/TTPostDraft;->mConcernId:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/category/a/a;->a(J)Lcom/ss/android/article/base/feature/model/j;

    move-result-object v0

    .line 2874
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2878
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/common/model/TTPostDraft;->mPost:Lcom/ss/android/article/common/model/t;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/t;->a:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->d(J)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v0

    .line 2879
    if-nez v0, :cond_3

    .line 2880
    new-instance v0, Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/ss/android/article/common/model/TTPostDraft;->mPost:Lcom/ss/android/article/common/model/t;

    iget-wide v2, v2, Lcom/ss/android/article/common/model/t;->aE:J

    iget-object v4, p2, Lcom/ss/android/article/common/model/TTPostDraft;->mPost:Lcom/ss/android/article/common/model/t;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/model/k;-><init>(Ljava/lang/String;JLcom/ss/android/article/common/model/t;)V

    .line 2881
    const/4 v1, 0x3

    iput v1, v0, Lcom/ss/android/article/base/feature/model/k;->F:I

    .line 2882
    const/16 v1, 0x1109

    iput v1, v0, Lcom/ss/android/article/base/feature/model/k;->E:I

    .line 2883
    iput v6, v0, Lcom/ss/android/article/base/feature/model/k;->Z:I

    .line 2884
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bv:Ljava/util/List;

    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2885
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->aj()I

    move-result v1

    .line 2886
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2888
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->C()I

    .line 2889
    if-nez p1, :cond_0

    .line 2890
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method

.method protected b()V
    .locals 36

    .prologue
    .line 1468
    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aW:I

    .line 1469
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aX:I

    .line 1470
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aX:I

    .line 1471
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aW:I

    .line 1472
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->y:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v4, 0x65

    invoke-virtual {v3, v4}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 1473
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    if-nez v3, :cond_1

    .line 1638
    :cond_0
    :goto_0
    return-void

    .line 1475
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    if-eqz v3, :cond_2

    .line 1476
    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_loading:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->h(I)V

    goto :goto_0

    .line 1479
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v35

    .line 1480
    if-eqz v35, :cond_0

    .line 1483
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1484
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    .line 1485
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-nez v3, :cond_4

    .line 1486
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aW:I

    .line 1488
    :cond_4
    const/4 v11, 0x0

    .line 1489
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->I:Lcom/ss/android/common/util/s;

    invoke-virtual {v3}, Lcom/ss/android/common/util/s;->e()Z

    move-result v3

    if-nez v3, :cond_10

    .line 1490
    const/4 v11, 0x1

    .line 1491
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->d()V

    .line 1492
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v3, :cond_6

    .line 1493
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->f:Z

    if-nez v3, :cond_7

    .line 1494
    :cond_5
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    .line 1495
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 1496
    sget v2, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1500
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->f:Z

    if-eqz v3, :cond_0

    .line 1518
    :cond_7
    if-nez v12, :cond_11

    .line 1519
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bB:Z

    .line 1523
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-nez v3, :cond_13

    .line 1524
    const-string v3, "load_more"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Ljava/lang/String;)V

    .line 1525
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "category"

    const-string v5, "load_more_all"

    invoke-static {v3, v4, v5}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    const-string v3, "load_more"

    invoke-static {v3}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "loadmore_type"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    if-ne v2, v6, :cond_12

    const-string v2, "manual"

    :goto_2
    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 1538
    :cond_8
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v2, :cond_9

    .line 1540
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->K:Landroid/view/View;

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->K:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 1541
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->p()I

    move-result v2

    .line 1542
    const/16 v3, 0x64

    if-ne v2, v3, :cond_9

    .line 1543
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->E()V

    .line 1546
    :cond_9
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    .line 1547
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->M()V

    .line 1548
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->f:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->f:I

    .line 1549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-nez v2, :cond_16

    .line 1550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->b()V

    .line 1551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->S:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$string;->loading_article_label:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1555
    :goto_4
    const-wide/16 v8, 0x0

    .line 1556
    const-wide/16 v6, 0x0

    .line 1557
    const/16 v10, 0x14

    .line 1558
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v2, :cond_18

    .line 1559
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/feed/presenter/l;->g:Z

    if-nez v2, :cond_a

    .line 1560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/k;

    iget-wide v4, v2, Lcom/ss/android/article/base/feature/model/k;->g:J

    .line 1561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/feed/presenter/l;->i:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_17

    .line 1562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/feed/presenter/l;->i:J

    .line 1566
    :goto_5
    const-string v6, "ArticleRecentFragment"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "query top: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-wide v14, v13, Lcom/ss/android/article/base/feature/feed/presenter/l;->i:J

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, " "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v6, v2

    .line 1576
    :cond_a
    :goto_6
    const/4 v13, 0x0

    .line 1577
    packed-switch v12, :pswitch_data_0

    .line 1588
    :goto_7
    if-nez v11, :cond_1b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    .line 1589
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->i:J

    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-lez v3, :cond_b

    .line 1590
    const/4 v2, 0x0

    .line 1594
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/feature/app/b/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1595
    const/4 v2, 0x0

    .line 1598
    :cond_c
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ay:J

    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-lez v3, :cond_21

    .line 1599
    const/4 v5, 0x0

    .line 1600
    const/4 v11, 0x0

    .line 1602
    :goto_9
    new-instance v2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->f:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bd:Z

    move/from16 v16, v0

    if-eqz v16, :cond_1c

    sget-object v16, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;->onVideoTab:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;

    invoke-static/range {v16 .. v16}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v16

    :goto_a
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->v:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ax:J

    move-wide/from16 v18, v0

    invoke-direct/range {v2 .. v19}, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;-><init>(ILjava/lang/String;ZJJIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;IJ)V

    .line 1605
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->o:Ljava/util/List;

    iput-object v3, v2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->v:Ljava/util/List;

    .line 1606
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    iput-boolean v3, v2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->T:Z

    .line 1607
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ay:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_d

    .line 1608
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ay:J

    iput-wide v14, v2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->U:J

    .line 1610
    :cond_d
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ay:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_e

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aA:Z

    if-eqz v3, :cond_e

    .line 1611
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    .line 1612
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v3, :cond_1e

    .line 1613
    const/16 v22, 0x0

    .line 1617
    :goto_c
    new-instance v14, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->f:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->d:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->e:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bd:Z

    if-eqz v2, :cond_1f

    sget-object v2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;->onVideoTab:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v29

    :goto_d
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->v:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ax:J

    move-wide/from16 v31, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ay:J

    move-wide/from16 v33, v0

    move/from16 v17, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v26, v13

    invoke-direct/range {v14 .. v34}, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;-><init>(ILjava/lang/String;ZJJIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;IJJ)V

    .line 1620
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ay:J

    iput-wide v2, v14, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->U:J

    move-object v2, v14

    .line 1622
    :cond_e
    new-instance v3, Lcom/ss/android/article/base/feature/feed/presenter/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aL:Lcom/ss/android/article/base/feature/feed/presenter/m;

    move-object/from16 v0, v35

    invoke-direct {v3, v0, v4, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)V

    .line 1623
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/presenter/o;->g()V

    .line 1624
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->W()V

    .line 1625
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aP:Ljava/lang/ref/WeakReference;

    .line 1626
    const-string v2, "__all__"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1627
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->o()V

    .line 1630
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v2, :cond_0

    .line 1632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1634
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->i()V

    .line 1635
    const-string v2, "refresh"

    invoke-static {v2}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "refresh_type"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "auto"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Lcom/bytedance/frameworks/core/a/c;)V

    goto/16 :goto_0

    .line 1504
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-nez v3, :cond_7

    .line 1506
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->e:Z

    if-nez v3, :cond_7

    goto/16 :goto_0

    .line 1521
    :cond_11
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bB:Z

    goto/16 :goto_1

    .line 1526
    :cond_12
    const-string v2, "auto"

    goto/16 :goto_2

    .line 1527
    :cond_13
    const/4 v2, 0x2

    if-ne v12, v2, :cond_14

    .line 1528
    const-string v2, "refresh_auto"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Ljava/lang/String;)V

    .line 1529
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "category"

    const-string v4, "refresh_auto_category_name_all"

    invoke-static {v2, v3, v4}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    const-string v2, "refresh"

    invoke-static {v2}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "refresh_type"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "auto"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Lcom/bytedance/frameworks/core/a/c;)V

    goto/16 :goto_3

    .line 1531
    :cond_14
    const/4 v2, 0x3

    if-ne v12, v2, :cond_15

    .line 1532
    const-string v2, "tip_refresh"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Ljava/lang/String;)V

    .line 1533
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "category"

    const-string v4, "tip_refresh_all"

    invoke-static {v2, v3, v4}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    const-string v2, "refresh_pull"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1535
    :cond_15
    const/4 v2, 0x4

    if-ne v12, v2, :cond_8

    .line 1536
    const-string v2, "refresh"

    invoke-static {v2}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "refresh_type"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "last_read"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Lcom/bytedance/frameworks/core/a/c;)V

    goto/16 :goto_3

    .line 1553
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->d()V

    goto/16 :goto_4

    :cond_17
    move-wide v2, v4

    .line 1564
    goto/16 :goto_5

    .line 1569
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/k;

    iget-wide v4, v2, Lcom/ss/android/article/base/feature/model/k;->g:J

    .line 1570
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/feed/presenter/l;->j:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/feed/presenter/l;->j:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_19

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_1a

    .line 1571
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/feed/presenter/l;->j:J

    .line 1574
    :goto_e
    const-string v8, "ArticleRecentFragment"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "query bottom: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-wide v14, v13, Lcom/ss/android/article/base/feature/feed/presenter/l;->j:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, " "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v8, v2

    goto/16 :goto_6

    :cond_1a
    move-wide v2, v4

    .line 1573
    goto :goto_e

    .line 1579
    :pswitch_0
    const-string v13, "auto"

    goto/16 :goto_7

    .line 1582
    :pswitch_1
    const-string v13, "tip"

    goto/16 :goto_7

    .line 1585
    :pswitch_2
    const-string v13, "last_read"

    goto/16 :goto_7

    .line 1588
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 1602
    :cond_1c
    const/16 v16, 0x0

    goto/16 :goto_a

    .line 1611
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto/16 :goto_b

    .line 1614
    :cond_1e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aY:I

    if-lez v3, :cond_20

    .line 1615
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aY:I

    move/from16 v22, v0

    goto/16 :goto_c

    .line 1617
    :cond_1f
    const/16 v29, 0x0

    goto/16 :goto_d

    :cond_20
    move/from16 v22, v2

    goto/16 :goto_c

    :cond_21
    move v5, v11

    move v11, v2

    goto/16 :goto_9

    .line 1577
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b(I)V
    .locals 1

    .prologue
    .line 1274
    packed-switch p1, :pswitch_data_0

    .line 1282
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/a;->b(I)V

    .line 1284
    :cond_0
    :goto_0
    return-void

    .line 1276
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    if-nez v0, :cond_0

    .line 1277
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aW:I

    .line 1278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->h()V

    goto :goto_0

    .line 1274
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 2858
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/activity/a;->b(J)V

    .line 2859
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bi:Lcom/ss/android/article/base/ui/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bi:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ai;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2865
    :cond_0
    :goto_0
    return-void

    .line 2861
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bi:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ai;->getCurrentAd()Lcom/ss/android/article/base/feature/feed/presenter/z$a;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 2862
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bi:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ai;->n()V

    .line 2863
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bi:Lcom/ss/android/article/base/ui/ai;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/ai;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b_(Z)V
    .locals 0

    .prologue
    .line 3028
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/r;->setUserVisibleHint(Z)V

    .line 3029
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->P()V

    .line 558
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ac:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/c;->a()Lcom/ss/android/article/base/feature/feed/presenter/x;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ad:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/presenter/x;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 562
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bb:Z

    if-nez v0, :cond_2

    .line 563
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bb:Z

    .line 569
    :cond_1
    :goto_0
    return-void

    .line 566
    :cond_2
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1075
    if-ne p1, v2, :cond_0

    .line 1076
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->br:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1078
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->setUserVisibleHint(Z)V

    .line 1081
    :cond_0
    const-string v0, "news_local"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v4, v3, v1

    new-instance v4, Lcom/ss/android/article/base/feature/feed/activity/w;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/feed/activity/w;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    invoke-virtual {v0, p0, v3, v4}, Lcom/ss/android/common/app/permission/d;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 1096
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->al()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1097
    const-string v0, "ArticleRecentFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetAsPrimaryPage !viewValid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    :cond_2
    :goto_0
    return-void

    .line 1100
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1101
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->r()V

    .line 1103
    :cond_4
    const-string v0, "ArticleRecentFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSetAsPrimaryPage "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->M()V

    .line 1105
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->L()Z

    move-result v0

    .line 1106
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    if-eqz v3, :cond_5

    .line 1107
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Z)V

    goto :goto_0

    .line 1110
    :cond_5
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aN:Z

    if-nez v3, :cond_6

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->Z()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1111
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aN:Z

    .line 1112
    const-string v3, "local_news_failed"

    invoke-virtual {p0, v3, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Ljava/lang/String;Z)V

    .line 1114
    :cond_6
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1115
    sget-object v3, Lcom/ss/android/newmedia/b;->bd:Lcom/ss/android/common/a/a$a;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ax:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bu:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 1118
    :cond_7
    const-string v3, "news_local"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1119
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->Y()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1123
    :cond_8
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->I:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/l;->a()V

    .line 1126
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->C()I

    .line 1127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->G:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->h:I

    .line 1132
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b()V

    move v0, v1

    .line 1161
    :goto_2
    if-eqz v0, :cond_e

    .line 1162
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->O()V

    .line 1166
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v0, :cond_2

    .line 1167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/d/b;->b(Z)V

    goto/16 :goto_0

    .line 1130
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->h:I

    goto :goto_1

    .line 1136
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 1146
    :goto_4
    if-eqz v0, :cond_f

    .line 1158
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->c()V

    move v0, v1

    goto :goto_2

    .line 1138
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    .line 1140
    :goto_5
    if-eqz v0, :cond_d

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->I:Lcom/ss/android/common/util/s;

    invoke-virtual {v3}, Lcom/ss/android/common/util/s;->e()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1141
    iput v8, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aW:I

    goto :goto_4

    :cond_c
    move v0, v1

    .line 1139
    goto :goto_5

    :cond_d
    move v0, v1

    .line 1143
    goto :goto_4

    .line 1164
    :cond_e
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Z)V

    goto :goto_3

    :cond_f
    move v0, v2

    goto :goto_2

    :cond_10
    move v0, v1

    goto :goto_4
.end method

.method protected d()V
    .locals 5

    .prologue
    const/16 v4, 0x11

    .line 977
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 978
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 979
    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-ne v0, v4, :cond_0

    .line 980
    if-lez v1, :cond_0

    .line 981
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 982
    iget v2, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-eq v2, v4, :cond_0

    iget v2, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 977
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 985
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/model/k;->n:Z

    goto :goto_1

    .line 989
    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1173
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1174
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->setUserVisibleHint(Z)V

    .line 1177
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v0, :cond_1

    .line 1178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/d/b;->b(Z)V

    .line 1180
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 909
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 917
    :cond_0
    :goto_0
    return-void

    .line 912
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->u()V

    .line 913
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v0, :cond_0

    .line 914
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->D()V

    .line 915
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/d/b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected e(I)V
    .locals 0

    .prologue
    .line 1288
    packed-switch p1, :pswitch_data_0

    .line 1292
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/a;->e(I)V

    .line 1294
    :pswitch_0
    return-void

    .line 1288
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public e(Z)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x0

    const/high16 v11, 0x423c0000    # 47.0f

    const/4 v3, 0x1

    .line 2676
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v0, :cond_0

    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->an()I

    move-result v0

    if-ne v0, v12, :cond_1

    .line 2761
    :cond_0
    :goto_0
    return-void

    .line 2680
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    .line 2681
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v7

    move v4, v5

    move v2, v6

    .line 2683
    :goto_1
    if-gt v4, v7, :cond_14

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/d/b;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_14

    .line 2684
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    sub-int v1, v4, v5

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2685
    if-eqz v1, :cond_6

    .line 2686
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2687
    instance-of v8, v0, Lcom/ss/android/article/base/feature/feed/m;

    if-eqz v8, :cond_b

    .line 2688
    check-cast v0, Lcom/ss/android/article/base/feature/feed/m;

    .line 2689
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/m;->Q_()Lcom/ss/android/article/base/feature/model/k;

    move-result-object v8

    .line 2690
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/ss/android/article/base/feature/model/k;->y()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v8}, Lcom/ss/android/article/base/feature/model/k;->q()Z

    move-result v9

    if-eqz v9, :cond_18

    iget v8, v8, Lcom/ss/android/article/base/feature/model/k;->p:I

    if-ne v8, v12, :cond_18

    .line 2692
    new-array v8, v12, [I

    .line 2693
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/m;->b()Landroid/view/View;

    move-result-object v2

    .line 2694
    if-nez v2, :cond_17

    .line 2697
    :goto_2
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2698
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bf:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 2699
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bf:Ljava/lang/Integer;

    .line 2701
    :cond_2
    if-nez p1, :cond_7

    .line 2702
    aget v2, v8, v3

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v9

    add-float/2addr v2, v9

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9}, Lcom/bytedance/article/common/utility/j;->f(Landroid/content/Context;)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v2, v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    cmpl-float v2, v2, v9

    if-gtz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bf:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v9, v8, v3

    sub-int/2addr v2, v9

    int-to-float v2, v2

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v9

    sub-float/2addr v2, v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    cmpg-float v2, v2, v9

    if-gez v2, :cond_4

    .line 2703
    :cond_3
    invoke-interface {v0, v3}, Lcom/ss/android/article/base/feature/feed/m;->a(Z)V

    .line 2705
    :cond_4
    aget v2, v8, v3

    int-to-float v2, v2

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v9

    iget-object v10, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v10}, Lcom/bytedance/article/common/utility/j;->f(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    cmpl-float v2, v2, v9

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bf:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v8, v8, v3

    sub-int/2addr v2, v8

    int-to-float v2, v2

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v8, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v8

    sub-float/2addr v2, v8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    .line 2706
    invoke-interface {v0, v6}, Lcom/ss/android/article/base/feature/feed/m;->a(Z)V

    :cond_5
    move v0, v3

    :goto_3
    move v2, v0

    .line 2683
    :cond_6
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 2710
    :cond_7
    aget v2, v8, v3

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v9

    add-float/2addr v2, v9

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9}, Lcom/bytedance/article/common/utility/j;->f(Landroid/content/Context;)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v2, v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    cmpl-float v2, v2, v9

    if-gtz v2, :cond_8

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bf:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v9, v8, v3

    sub-int/2addr v2, v9

    int-to-float v2, v2

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v9

    sub-float/2addr v2, v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    cmpg-float v2, v2, v9

    if-gez v2, :cond_9

    .line 2711
    :cond_8
    invoke-interface {v0, v3}, Lcom/ss/android/article/base/feature/feed/m;->a(Z)V

    .line 2713
    :cond_9
    aget v2, v8, v3

    int-to-float v2, v2

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v9

    iget-object v10, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v10}, Lcom/bytedance/article/common/utility/j;->f(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    cmpl-float v2, v2, v9

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bf:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v8, v8, v3

    sub-int/2addr v2, v8

    int-to-float v2, v2

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v8, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v8

    sub-float/2addr v2, v8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_a

    .line 2714
    invoke-interface {v0, v6}, Lcom/ss/android/article/base/feature/feed/m;->a(Z)V

    :cond_a
    move v0, v3

    .line 2716
    goto :goto_3

    .line 2719
    :cond_b
    instance-of v8, v0, Lcom/ss/android/article/base/feature/feed/f;

    if-eqz v8, :cond_6

    .line 2720
    check-cast v0, Lcom/ss/android/article/base/feature/feed/f;

    .line 2721
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/f;->H_()Lcom/ss/android/article/base/feature/model/k;

    move-result-object v8

    .line 2722
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/article/base/feature/model/k;->y()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/article/base/feature/model/k;->q()Z

    move-result v9

    if-eqz v9, :cond_6

    iget v8, v8, Lcom/ss/android/article/base/feature/model/k;->p:I

    if-ne v8, v12, :cond_6

    .line 2724
    new-array v8, v12, [I

    .line 2725
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/f;->b()Landroid/view/View;

    move-result-object v2

    .line 2726
    if-nez v2, :cond_16

    .line 2729
    :goto_5
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2730
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bf:Ljava/lang/Integer;

    if-nez v2, :cond_c

    .line 2731
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bf:Ljava/lang/Integer;

    .line 2733
    :cond_c
    if-nez p1, :cond_10

    .line 2734
    aget v2, v8, v3

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v9

    add-float/2addr v2, v9

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9}, Lcom/bytedance/article/common/utility/j;->f(Landroid/content/Context;)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v2, v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    cmpl-float v2, v2, v9

    if-gtz v2, :cond_d

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bf:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v9, v8, v3

    sub-int/2addr v2, v9

    int-to-float v2, v2

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v9

    sub-float/2addr v2, v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    cmpg-float v2, v2, v9

    if-gez v2, :cond_e

    .line 2735
    :cond_d
    invoke-interface {v0, v3}, Lcom/ss/android/article/base/feature/feed/f;->a(Z)V

    .line 2737
    :cond_e
    aget v2, v8, v3

    int-to-float v2, v2

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v9

    iget-object v10, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v10}, Lcom/bytedance/article/common/utility/j;->f(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    cmpl-float v2, v2, v9

    if-lez v2, :cond_f

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bf:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v8, v8, v3

    sub-int/2addr v2, v8

    int-to-float v2, v2

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v8, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v8

    sub-float/2addr v2, v8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_f

    .line 2738
    invoke-interface {v0, v6}, Lcom/ss/android/article/base/feature/feed/f;->a(Z)V

    :cond_f
    move v2, v3

    .line 2740
    goto/16 :goto_4

    .line 2742
    :cond_10
    aget v2, v8, v3

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v9

    add-float/2addr v2, v9

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9}, Lcom/bytedance/article/common/utility/j;->f(Landroid/content/Context;)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v2, v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    cmpl-float v2, v2, v9

    if-gtz v2, :cond_11

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bf:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v9, v8, v3

    sub-int/2addr v2, v9

    int-to-float v2, v2

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v9

    sub-float/2addr v2, v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    cmpg-float v2, v2, v9

    if-gez v2, :cond_12

    .line 2743
    :cond_11
    invoke-interface {v0, v3}, Lcom/ss/android/article/base/feature/feed/f;->a(Z)V

    .line 2745
    :cond_12
    aget v2, v8, v3

    int-to-float v2, v2

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v9

    iget-object v10, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v10}, Lcom/bytedance/article/common/utility/j;->f(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    cmpl-float v2, v2, v9

    if-lez v2, :cond_13

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bf:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v8, v8, v3

    sub-int/2addr v2, v8

    int-to-float v2, v2

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v8, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v8

    sub-float/2addr v2, v8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_13

    .line 2746
    invoke-interface {v0, v6}, Lcom/ss/android/article/base/feature/feed/f;->a(Z)V

    :cond_13
    move v2, v3

    .line 2748
    goto/16 :goto_4

    .line 2755
    :cond_14
    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->ab()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2756
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->ab()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    .line 2757
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->p()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->D()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2758
    :cond_15
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->l()V

    goto/16 :goto_0

    :cond_16
    move-object v1, v2

    goto/16 :goto_5

    :cond_17
    move-object v1, v2

    goto/16 :goto_2

    :cond_18
    move v0, v2

    goto/16 :goto_3
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 2309
    const/4 v0, 0x1

    return v0
.end method

.method protected g(I)V
    .locals 4

    .prologue
    .line 1266
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/app/a;->b(Ljava/lang/String;J)V

    .line 1269
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/a;->g(I)V

    .line 1270
    return-void
.end method

.method public h()I
    .locals 2

    .prologue
    .line 2850
    const-string v0, "video"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bd:Z

    if-eqz v0, :cond_1

    .line 2851
    :cond_0
    const/4 v0, 0x1

    .line 2853
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->h()I

    move-result v0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2629
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aM:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aM:Ljava/lang/String;

    const-string v1, "__all__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-string v0, "feed"

    .line 299
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 2845
    const/4 v0, 0x1

    return v0
.end method

.method public m()Lcom/bytedance/frameworks/core/a/j;
    .locals 1

    .prologue
    .line 3008
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aT:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method protected n()Lcom/bytedance/frameworks/core/a/l$a;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 277
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aM:Ljava/lang/String;

    .line 280
    const-string v1, "category_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bz:Ljava/lang/String;

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aM:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    const-string v0, "__all__"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aM:Ljava/lang/String;

    .line 286
    :cond_1
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->n()Lcom/bytedance/frameworks/core/a/l$a;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_2

    .line 288
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "channel_name"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aM:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/l$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;

    .line 289
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bz:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 290
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "channel_id"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bz:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/l$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;

    .line 292
    :cond_2
    return-object v0
.end method

.method protected o()Z
    .locals 2

    .prologue
    .line 3032
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 3033
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/d;

    if-eqz v1, :cond_0

    .line 3034
    check-cast v0, Lcom/ss/android/article/base/feature/feed/d;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/d;->j()Z

    move-result v0

    .line 3036
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->o()Z

    move-result v0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 21

    .prologue
    .line 334
    invoke-super/range {p0 .. p1}, Lcom/ss/android/article/base/feature/feed/activity/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->ac()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 336
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aV:Z

    .line 339
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->f:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->f:I

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->G:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aZ:J

    .line 341
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aU:Z

    .line 342
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aW:I

    .line 343
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aN:Z

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v19

    .line 346
    move-object/from16 v0, v19

    instance-of v2, v0, Lcom/ss/android/article/base/feature/main/az;

    if-eqz v2, :cond_1

    move-object/from16 v2, v19

    .line 347
    check-cast v2, Lcom/ss/android/article/base/feature/main/az;

    .line 348
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/ss/android/article/base/feature/main/az;->c(Lcom/ss/android/article/base/feature/main/ay;)V

    .line 351
    :cond_1
    new-instance v2, Lcom/ss/android/common/util/y;

    invoke-direct {v2}, Lcom/ss/android/common/util/y;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bo:Lcom/ss/android/common/util/y;

    .line 352
    new-instance v2, Lcom/ss/android/article/base/feature/app/image/b;

    move-object/from16 v0, v19

    invoke-direct {v2, v0}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bp:Lcom/ss/android/article/base/feature/app/image/b;

    .line 353
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->video_digg_author_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 354
    new-instance v2, Lcom/ss/android/image/a;

    sget v3, Lcom/ss/android/article/news/R$drawable;->video_pgc_placeholder:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bo:Lcom/ss/android/common/util/y;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bp:Lcom/ss/android/article/base/feature/app/image/b;

    mul-int/lit8 v6, v8, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x20

    const/4 v11, 0x4

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZIZII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bq:Lcom/ss/android/image/a;

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bq:Lcom/ss/android/image/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ss/android/image/a;->b(Z)V

    .line 358
    move-object/from16 v0, v19

    instance-of v2, v0, Lcom/ss/android/article/base/feature/feed/d;

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ab:Z

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 360
    if-eqz v2, :cond_2

    .line 361
    const-string v3, "category_article_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->b:I

    .line 362
    const-string v3, "use_info_structure"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ba:Z

    .line 363
    const-string v3, "on_video_tab"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bd:Z

    .line 364
    const-string v3, "extra"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->e:Ljava/lang/String;

    .line 365
    const-string v3, "refer_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->v:I

    .line 366
    const-string v3, "concern_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ax:J

    .line 367
    const-string v3, "forum_movie_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ay:J

    .line 368
    const-string v3, "forum_movie_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->az:Ljava/lang/String;

    .line 369
    const-string v3, "from_forum_video"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aA:Z

    .line 371
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aj:Lcom/ss/android/article/base/feature/feed/presenter/ae;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/presenter/ae;->a(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ai:Z

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->Y:Lcom/ss/android/article/base/feature/share/l;

    if-eqz v2, :cond_3

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->Y:Lcom/ss/android/article/base/feature/share/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/share/l;->a(Ljava/lang/String;)V

    .line 375
    :cond_3
    const-string v2, "video"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->K:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, -0x3

    const/4 v5, 0x0

    const/4 v6, -0x3

    invoke-static {v2, v3, v4, v5, v6}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 378
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    .line 379
    invoke-static/range {v19 .. v19}, Lcom/ss/android/article/base/feature/category/a/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aK:Lcom/ss/android/article/base/feature/category/a/a;

    .line 380
    const-string v2, "news_local"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/ss/android/article/news/R$layout;->city_category_list_tip:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 382
    sget v2, Lcom/ss/android/article/news/R$id;->tip_view:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aD:Landroid/view/View;

    .line 383
    sget v2, Lcom/ss/android/article/news/R$id;->choose_city_divider:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aJ:Landroid/view/View;

    .line 384
    sget v2, Lcom/ss/android/article/news/R$id;->chose_city_tip:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aE:Landroid/widget/TextView;

    .line 385
    sget v2, Lcom/ss/android/article/news/R$id;->choose_city_hint:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aF:Landroid/widget/TextView;

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 387
    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/ab;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/ss/android/article/base/feature/feed/activity/ab;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aK:Lcom/ss/android/article/base/feature/category/a/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/category/a/a;->j()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->d:Ljava/lang/String;

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 399
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->Z()Z

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->f(Z)V

    move-object/from16 v20, v2

    .line 402
    :goto_1
    new-instance v2, Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/action/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ak:Lcom/ss/android/action/g;

    .line 403
    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/ah;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget-object v4, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->y:Lcom/bytedance/article/common/utility/collection/f;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ak:Lcom/ss/android/action/g;

    const-string v7, "xiangping"

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/article/base/feature/detail/presenter/ah;-><init>(Landroid/app/Activity;Lcom/ss/android/model/ItemType;Landroid/os/Handler;Lcom/ss/android/action/g;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->am:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->am:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    new-instance v3, Lcom/ss/android/article/base/feature/feed/activity/ac;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/feed/activity/ac;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Lcom/bytedance/article/common/a/e;)V

    .line 410
    new-instance v2, Lcom/ss/android/article/base/feature/share/b;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ak:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->F:Lcom/ss/android/newmedia/d/r;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->am:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    const/16 v7, 0xc9

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/article/base/feature/share/b;-><init>(Landroid/app/Activity;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;Lcom/ss/android/article/base/feature/detail/presenter/ah;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->al:Lcom/ss/android/article/base/feature/share/b;

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->al:Lcom/ss/android/article/base/feature/share/b;

    new-instance v3, Lcom/ss/android/article/base/feature/feed/activity/ad;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/feed/activity/ad;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/bytedance/article/common/a/e;)V

    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->al:Lcom/ss/android/article/base/feature/share/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/share/b;->b(Ljava/lang/String;)V

    .line 420
    new-instance v2, Lcom/ss/android/article/base/feature/d/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->I:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->k:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->Y:Lcom/ss/android/article/base/feature/share/l;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->X:Lcom/ss/android/article/base/feature/app/image/a/b;

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->m:Lcom/ss/android/article/base/ui/p;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ak:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->al:Lcom/ss/android/article/base/feature/share/b;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->am:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->b:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->v:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aT:Lcom/bytedance/frameworks/core/a/n;

    move-object/from16 v18, v0

    move-object/from16 v3, v19

    move-object/from16 v4, p0

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v18}, Lcom/ss/android/article/base/feature/d/b;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/common/util/s;Landroid/view/View;Lcom/ss/android/common/app/k;Lcom/ss/android/article/base/feature/share/l;Lcom/ss/android/article/base/feature/app/image/a/b;ILcom/ss/android/article/base/ui/p;Lcom/ss/android/action/g;Lcom/ss/android/article/base/feature/share/b;Lcom/ss/android/article/base/feature/detail/presenter/ah;Ljava/lang/String;IILcom/bytedance/frameworks/core/a/j;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    new-instance v3, Lcom/ss/android/article/base/feature/feed/activity/ae;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/feed/activity/ae;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/d/b;->a(Lcom/bytedance/article/common/a/e;)V

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ax:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/feature/d/b;->a(J)V

    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/d/b;->e(Z)V

    .line 431
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->d(Ljava/lang/String;)V

    .line 432
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    new-instance v3, Lcom/ss/android/article/base/feature/feed/activity/af;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/feed/activity/af;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/d/b;->a(Landroid/view/View$OnClickListener;)V

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Lcom/ss/android/common/app/o;)V

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/d/b;->a(Landroid/widget/ListView;)V

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->q()V

    .line 445
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->ag()V

    .line 446
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->ah()V

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v3, Lcom/ss/android/article/base/feature/feed/activity/ag;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/feed/activity/ag;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    invoke-virtual {v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v3, Lcom/ss/android/article/base/feature/feed/activity/ah;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/feed/activity/ah;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    invoke-virtual {v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOverScrollListener(Lcom/handmark/pulltorefresh/library/c;)V

    .line 496
    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/ai;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/ss/android/article/base/feature/feed/activity/ai;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bn:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    .line 502
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bn:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    invoke-virtual {v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnTouchHook(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;)V

    .line 503
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->T:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$string;->label_load_more_article:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->loading_article_label:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/handmark/pulltorefresh/library/a;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->label_pull_to_refresh_pull:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/handmark/pulltorefresh/library/a;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->label_pull_to_refresh_release:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/handmark/pulltorefresh/library/a;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/a/c;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/ui/ai;

    if-eqz v2, :cond_5

    .line 509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/a/c;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/ui/ai;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bi:Lcom/ss/android/article/base/ui/ai;

    .line 510
    invoke-static/range {v19 .. v19}, Lcom/ss/android/article/base/feature/feed/presenter/z;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/feed/presenter/z;

    move-result-object v2

    .line 511
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/presenter/z;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/feed/presenter/z$a;

    move-result-object v2

    .line 512
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bi:Lcom/ss/android/article/base/ui/ai;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 513
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bi:Lcom/ss/android/article/base/ui/ai;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/article/base/ui/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    :cond_5
    sget-object v2, Lcom/ss/android/newmedia/b;->aT:Lcom/ss/android/common/a/a$a;

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 521
    const-string v2, "video"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cx()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 522
    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/t;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lcom/ss/android/article/base/feature/feed/activity/t;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bg:Landroid/view/OrientationEventListener;

    .line 537
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "news_local"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 539
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v5, v3, v4

    new-instance v4, Lcom/ss/android/article/base/feature/feed/activity/u;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/ss/android/article/base/feature/feed/activity/u;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/ss/android/common/app/permission/d;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 553
    :cond_7
    return-void

    :cond_8
    move-object v2, v3

    goto/16 :goto_0

    :cond_9
    move-object/from16 v20, v3

    goto/16 :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1014
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_2

    .line 1015
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 1017
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    .line 1019
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aB:Z

    goto :goto_0

    .line 1021
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2612
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 2624
    :cond_0
    :goto_0
    return-object v2

    .line 2615
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/common/a/a$a;

    .line 2616
    sget-object v1, Lcom/ss/android/newmedia/b;->aT:Lcom/ss/android/common/a/a$a;

    invoke-virtual {v1, v0}, Lcom/ss/android/common/a/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2617
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aC:Z

    .line 2618
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2619
    invoke-static {}, Lcom/ss/android/common/a/a;->a()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 265
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 266
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    .line 269
    const-string v1, "category_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bz:Ljava/lang/String;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bA:Lcom/bytedance/article/common/b/d;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/b/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    new-instance v0, Lcom/bytedance/article/common/b/d;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "feed"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/article/common/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bA:Lcom/bytedance/article/common/b/d;

    .line 274
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 802
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->onDestroy()V

    .line 803
    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    .line 804
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->W()V

    .line 805
    sget-object v0, Lcom/ss/android/newmedia/b;->aT:Lcom/ss/android/common/a/a$a;

    invoke-static {v0, p0}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 806
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/article/common/a/e;->b(Landroid/content/Context;Lcom/ss/android/article/common/c/a;)V

    .line 807
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bw:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 808
    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail/a/c;->a(Ljava/util/Map;)V

    .line 809
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/article/base/utils/e;->c:Z

    .line 810
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bo:Lcom/ss/android/common/util/y;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bo:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bq:Lcom/ss/android/image/a;

    if-eqz v0, :cond_1

    .line 814
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bq:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 816
    :cond_1
    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bq:Lcom/ss/android/image/a;

    .line 817
    return-void
.end method

.method public onDestroyView()V
    .locals 5

    .prologue
    .line 640
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->onDestroyView()V

    .line 641
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ac:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/c;->a()Lcom/ss/android/article/base/feature/feed/presenter/x;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ad:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/presenter/x;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 644
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ac:Ljava/lang/String;

    .line 645
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ad:J

    .line 647
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 629
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->onPause()V

    .line 630
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->by:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bx:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->by:J

    .line 631
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bx:J

    .line 632
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->y:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 633
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bg:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bg:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 636
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 651
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->onResume()V

    .line 652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bx:J

    .line 653
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aj:Lcom/ss/android/article/base/feature/feed/presenter/ae;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/ae;->g()V

    .line 654
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ac:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/c;->a()Lcom/ss/android/article/base/feature/feed/presenter/x;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/presenter/x;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/feed/presenter/x$a;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_0

    .line 657
    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/x$a;->b:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ac:Ljava/lang/String;

    .line 658
    iget-wide v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/x$a;->a:J

    iput-wide v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ad:J

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bg:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bg:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->y:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v3, 0x65

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 666
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aU:Z

    if-eqz v0, :cond_f

    .line 670
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aU:Z

    .line 671
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->M()V

    .line 672
    const-string v0, "__all__"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 673
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ad/n;->a(Landroid/content/Context;Z)V

    move v0, v1

    .line 683
    :goto_0
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aB:Z

    if-eqz v3, :cond_11

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    if-nez v3, :cond_11

    move v3, v2

    .line 684
    :goto_1
    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aC:Z

    if-eqz v5, :cond_3

    .line 685
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aK:Lcom/ss/android/article/base/feature/category/a/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/category/a/a;->j()Ljava/lang/String;

    move-result-object v5

    .line 686
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 687
    iput-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->d:Ljava/lang/String;

    .line 688
    const-string v5, "news_local"

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 689
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/ss/android/article/base/feature/feed/activity/r;->d(Ljava/lang/String;)V

    .line 690
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ax:J

    .line 691
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v5, :cond_2

    .line 692
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ax:J

    invoke-virtual {v5, v6, v7}, Lcom/ss/android/article/base/feature/d/b;->a(J)V

    .line 696
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->Z()Z

    move-result v5

    invoke-direct {p0, v5}, Lcom/ss/android/article/base/feature/feed/activity/r;->f(Z)V

    .line 699
    :cond_3
    if-eqz v3, :cond_19

    .line 701
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->a(ILjava/lang/String;)Lcom/ss/android/article/base/feature/feed/presenter/l;

    move-result-object v3

    .line 702
    if-eqz v3, :cond_18

    iget-object v0, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    if-eqz v0, :cond_18

    iget-object v0, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_18

    .line 703
    iget v0, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->b:I

    .line 704
    iget-object v5, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v5, v6, :cond_17

    iget-object v5, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->G:Lcom/ss/android/account/e;

    invoke-virtual {v3, v5, v6}, Lcom/ss/android/article/base/feature/feed/presenter/l;->a(Ljava/util/List;Lcom/ss/android/account/e;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 705
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    invoke-virtual {v5, v3}, Lcom/ss/android/article/base/feature/feed/presenter/l;->a(Lcom/ss/android/article/base/feature/feed/presenter/l;)V

    .line 706
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 707
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 708
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v3, :cond_16

    .line 709
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->f(I)I

    move-result v0

    move v3, v0

    move v0, v2

    .line 712
    :goto_2
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aC:Z

    .line 715
    :goto_3
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->aL()V

    move v5, v1

    .line 717
    :goto_4
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    if-eqz v6, :cond_12

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    if-nez v6, :cond_12

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aC:Z

    if-nez v6, :cond_12

    .line 719
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->x()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 720
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->Z()Z

    move-result v5

    .line 721
    invoke-direct {p0, v5}, Lcom/ss/android/article/base/feature/feed/activity/r;->f(Z)V

    .line 722
    if-nez v5, :cond_4

    .line 723
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b()V

    :cond_4
    move v5, v1

    .line 731
    :cond_5
    :goto_5
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aC:Z

    .line 732
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->x()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 733
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->L()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    if-nez v6, :cond_7

    .line 734
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->I:Lcom/ss/android/common/util/s;

    invoke-virtual {v6}, Lcom/ss/android/common/util/s;->e()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 737
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 738
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/l;->a()V

    .line 739
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->C()I

    .line 741
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->G:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 742
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->h:I

    .line 746
    :goto_6
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->Z()Z

    move-result v0

    .line 747
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->f(Z)V

    .line 748
    if-nez v0, :cond_6

    .line 749
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b()V

    :cond_6
    move v0, v2

    move v3, v4

    move v5, v1

    .line 757
    :cond_7
    :goto_7
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aB:Z

    .line 758
    sget-boolean v4, Lcom/ss/android/article/base/utils/e;->c:Z

    if-eqz v4, :cond_8

    move v0, v2

    .line 761
    :cond_8
    sput-boolean v1, Lcom/ss/android/article/base/utils/e;->c:Z

    .line 762
    if-nez v0, :cond_9

    .line 763
    invoke-virtual {p0, v3, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(IZ)I

    move-result v3

    .line 766
    :cond_9
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->i(I)V

    .line 768
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    if-nez v0, :cond_a

    if-eqz v5, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/main/az;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->I:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 771
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aW:I

    .line 772
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    .line 773
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b()V

    .line 775
    :cond_a
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->x()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 776
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->O()V

    .line 778
    :cond_b
    sget-boolean v0, Lcom/ss/android/article/base/utils/n;->a:Z

    if-eqz v0, :cond_c

    .line 779
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/n;->a(Landroid/app/Activity;Z)V

    .line 782
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bq:Lcom/ss/android/image/a;

    if-eqz v0, :cond_d

    .line 783
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bq:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 785
    :cond_d
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 786
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->ab()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->ab()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->y()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 787
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->e(Z)V

    .line 790
    :cond_e
    return-void

    .line 676
    :cond_f
    const-string v0, "__all__"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 677
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ad/n;->a(Landroid/content/Context;Z)V

    :cond_10
    move v0, v2

    goto/16 :goto_0

    :cond_11
    move v3, v1

    .line 683
    goto/16 :goto_1

    .line 725
    :cond_12
    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aC:Z

    if-eqz v6, :cond_5

    .line 729
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->Y()Z

    move v0, v2

    move v3, v4

    move v5, v1

    goto/16 :goto_5

    .line 744
    :cond_13
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->h:I

    goto/16 :goto_6

    :cond_14
    move v5, v1

    .line 754
    goto/16 :goto_7

    :cond_15
    move v5, v1

    goto/16 :goto_5

    :cond_16
    move v3, v0

    move v0, v1

    goto/16 :goto_2

    :cond_17
    move v3, v0

    move v0, v1

    goto/16 :goto_3

    :cond_18
    move v0, v1

    move v3, v4

    goto/16 :goto_3

    :cond_19
    move v3, v4

    move v5, v0

    move v0, v1

    goto/16 :goto_4

    :cond_1a
    move v0, v1

    goto/16 :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 2765
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/activity/a;->onScroll(Landroid/widget/AbsListView;III)V

    .line 2766
    const/4 v0, 0x1

    if-le p4, v0, :cond_0

    add-int v0, p2, p3

    add-int/lit8 v0, v0, 0x5

    if-gt p4, v0, :cond_0

    .line 2767
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->R()V

    .line 2769
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->T()V

    .line 2770
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2639
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/activity/a;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 2640
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v0, :cond_0

    .line 2641
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/d/b;->c(Z)V

    .line 2643
    :cond_0
    if-eqz p2, :cond_1

    .line 2644
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bA:Lcom/bytedance/article/common/b/d;

    if-eqz v0, :cond_1

    .line 2645
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bA:Lcom/bytedance/article/common/b/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/b/d;->b()V

    .line 2648
    :cond_1
    if-nez p2, :cond_5

    .line 2649
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    if-nez v0, :cond_4

    .line 2673
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 2641
    goto :goto_0

    .line 2651
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->al()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2654
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->I:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2655
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/d/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/d/b;->e(I)Z

    move-result v0

    .line 2656
    if-eqz v0, :cond_5

    .line 2657
    const-string v0, "pre_load_more"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Ljava/lang/String;)V

    .line 2658
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "category"

    const-string v3, "pre_load_more_all"

    invoke-static {v0, v2, v3}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2665
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/main/az;

    if-eqz v0, :cond_6

    .line 2666
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/main/az;

    invoke-interface {v0, p2}, Lcom/ss/android/article/base/feature/main/az;->c(I)V

    .line 2669
    :cond_6
    if-nez p2, :cond_2

    .line 2670
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->e(Z)V

    goto :goto_1

    .line 2661
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 794
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->onStop()V

    .line 795
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bq:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bq:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 798
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->J()I

    move-result v1

    .line 305
    if-lez v1, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 309
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->k:Landroid/view/View;

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->k:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->k:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AdapterView;

    if-nez v0, :cond_1

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->k:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/p;->a(Landroid/view/ViewGroup;)Lcom/ss/android/article/base/ui/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->m:Lcom/ss/android/article/base/ui/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/activity/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b(Landroid/view/View;)V

    .line 318
    return-void

    .line 313
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 621
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/a;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 622
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 625
    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2322
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ba:Z

    if-eqz v0, :cond_0

    const-string v0, "__all__"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2348
    :cond_0
    :goto_0
    return-void

    .line 2325
    :cond_1
    invoke-static {}, Lcom/ss/android/article/common/i;->a()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 2326
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bh()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bf()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bi()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    .line 2330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/x;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/feed/activity/x;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    new-instance v3, Lcom/ss/android/article/base/feature/feed/activity/y;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/feed/activity/y;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a(ZLandroid/view/View$OnClickListener;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V

    goto :goto_0

    .line 2325
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected s_()I
    .locals 1

    .prologue
    .line 325
    sget v0, Lcom/ss/android/article/news/R$layout;->article_list:I

    return v0
.end method

.method protected v()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1335
    const/4 v0, 0x0

    .line 1336
    const-string v1, "__all__"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1337
    const-string v0, "click_headline"

    .line 1341
    :cond_0
    :goto_0
    return-object v0

    .line 1338
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1346
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->g()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 898
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 899
    instance-of v1, v0, Lcom/ss/android/article/base/feature/main/az;

    if-eqz v1, :cond_0

    .line 900
    check-cast v0, Lcom/ss/android/article/base/feature/main/az;

    .line 901
    invoke-interface {v0, p0}, Lcom/ss/android/article/base/feature/main/az;->a(Lcom/ss/android/article/base/feature/main/ay;)Z

    move-result v0

    .line 903
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
