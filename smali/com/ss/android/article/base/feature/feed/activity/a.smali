.class public abstract Lcom/ss/android/article/base/feature/feed/activity/a;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/handmark/pulltorefresh/library/e$a;
.implements Lcom/ss/android/article/base/app/a$e;
.implements Lcom/ss/android/article/base/feature/b/a$a;
.implements Lcom/ss/android/article/base/feature/d/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/activity/a$a;
    }
.end annotation


# instance fields
.field protected A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field protected B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/feed/activity/ao;",
            ">;"
        }
    .end annotation
.end field

.field protected C:Lcom/ss/android/newmedia/a/ab;

.field protected D:Lcom/ss/android/action/e;

.field protected E:Lcom/ss/android/article/base/feature/feed/presenter/c;

.field protected F:Lcom/ss/android/newmedia/d/r;

.field protected G:Lcom/ss/android/account/e;

.field protected H:Lcom/ss/android/action/comment/ui/i;

.field protected I:Lcom/ss/android/common/util/s;

.field protected J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

.field protected K:Landroid/view/View;

.field protected L:Landroid/view/View;

.field protected M:Landroid/widget/TextView;

.field protected N:Landroid/view/View;

.field protected O:Landroid/view/View;

.field protected P:Ljava/lang/String;

.field protected Q:Lcom/ss/android/article/base/ui/ad;

.field protected R:Lcom/ss/android/ad/a/a;

.field protected S:Landroid/widget/TextView;

.field protected T:Landroid/widget/TextView;

.field protected U:I

.field protected V:Lcom/ss/android/article/base/feature/model/k;

.field protected W:Z

.field protected X:Lcom/ss/android/article/base/feature/app/image/a/b;

.field protected Y:Lcom/ss/android/article/base/feature/share/l;

.field protected Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

.field private final a:I

.field protected aa:Lcom/ss/android/article/base/feature/feed/activity/bc;

.field protected ab:Z

.field protected ac:Ljava/lang/String;

.field protected ad:J

.field protected ae:Z

.field protected af:I

.field protected ag:I

.field protected ah:Lcom/ss/android/article/base/ui/ac;

.field protected ai:Z

.field protected aj:Lcom/ss/android/article/base/feature/feed/presenter/ae;

.field protected ak:Lcom/ss/android/action/g;

.field protected al:Lcom/ss/android/article/base/feature/share/b;

.field protected am:Lcom/ss/android/article/base/feature/detail/presenter/ah;

.field protected an:Lcom/ss/android/article/base/feature/feed/activity/bf;

.field protected ao:Lcom/ss/android/common/a/b;

.field protected ap:Ljava/lang/Runnable;

.field protected aq:Landroid/view/View$OnClickListener;

.field protected ar:Landroid/view/View$OnClickListener;

.field protected as:Landroid/view/View$OnClickListener;

.field protected at:Landroid/widget/AdapterView$OnItemClickListener;

.field au:Lcom/ss/android/common/a/b;

.field av:Lcom/ss/android/article/base/feature/feed/activity/aj$c;

.field protected aw:Lcom/ss/android/article/base/feature/feed/activity/aj$a;

.field private b:Lcom/ss/android/article/base/feature/b/a;

.field private c:Landroid/view/View;

.field private d:Lcom/ss/android/article/base/ui/LoadingFlashView;

.field private e:Lcom/ss/android/article/base/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/utils/a",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ss/android/article/base/ui/ap$a;

.field protected g:Lcom/ss/android/article/base/feature/model/k;

.field protected h:Lcom/ss/android/article/base/feature/model/k;

.field protected i:I

.field protected j:J

.field protected k:Landroid/view/View;

.field protected l:Landroid/widget/ListView;

.field protected m:Lcom/ss/android/article/base/ui/p;

.field protected n:Lcom/ss/android/article/base/feature/d/b;

.field protected o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation
.end field

.field protected final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation
.end field

.field protected final q:Lcom/ss/android/article/base/feature/feed/presenter/l;

.field protected final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/feed/presenter/ad;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Z

.field protected t:Z

.field protected u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field protected v:I

.field protected w:Lcom/ss/android/article/base/app/a;

.field protected x:Landroid/content/Context;

.field protected y:Lcom/bytedance/article/common/utility/collection/f;

.field protected z:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 133
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 146
    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->a:I

    .line 148
    iput-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    .line 149
    iput-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->h:Lcom/ss/android/article/base/feature/model/k;

    .line 150
    iput v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->i:I

    .line 152
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->j:J

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    .line 162
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/l;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/presenter/l;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->r:Ljava/util/List;

    .line 165
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->s:Z

    .line 166
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->t:Z

    .line 168
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->v:I

    .line 174
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->y:Lcom/bytedance/article/common/utility/collection/f;

    .line 203
    iput v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->U:I

    .line 206
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->W:Z

    .line 211
    iput-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->c:Landroid/view/View;

    .line 219
    iput v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->af:I

    .line 220
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ag:I

    .line 232
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ao:Lcom/ss/android/common/a/b;

    .line 253
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/j;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/j;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ap:Ljava/lang/Runnable;

    .line 279
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/k;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/k;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->aq:Landroid/view/View$OnClickListener;

    .line 291
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/l;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/l;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ar:Landroid/view/View$OnClickListener;

    .line 309
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/m;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/m;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->as:Landroid/view/View$OnClickListener;

    .line 321
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/n;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/n;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->at:Landroid/widget/AdapterView$OnItemClickListener;

    .line 949
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/d;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/d;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->au:Lcom/ss/android/common/a/b;

    .line 1216
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/f;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/f;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->av:Lcom/ss/android/article/base/feature/feed/activity/aj$c;

    .line 1240
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/g;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/g;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->aw:Lcom/ss/android/article/base/feature/feed/activity/aj$a;

    .line 2109
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/i;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/i;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->f:Lcom/ss/android/article/base/ui/ap$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/activity/a;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->c:Landroid/view/View;

    return-object p1
.end method

.method private a(Lcom/bytedance/frameworks/core/a/c;Lcom/ss/android/article/base/feature/model/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x3

    .line 648
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    iget v1, p2, Lcom/ss/android/article/base/feature/model/k;->d:I

    .line 652
    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_4

    .line 653
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 654
    if-ne v1, v4, :cond_3

    .line 655
    iget-object v0, p2, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    .line 657
    :cond_3
    if-eqz v0, :cond_0

    .line 660
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v6

    iget-wide v2, v0, Lcom/ss/android/model/g;->ay:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "item_id"

    aput-object v2, v1, v7

    iget-wide v2, v0, Lcom/ss/android/model/g;->az:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "cell_type"

    aput-object v0, v1, v8

    const/4 v0, 0x5

    const-string v2, "group"

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    goto :goto_0

    .line 661
    :cond_4
    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0x10

    if-ne v1, v0, :cond_6

    .line 666
    :cond_5
    iget-wide v0, p2, Lcom/ss/android/article/base/feature/model/k;->aa:J

    .line 667
    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "ad_id"

    aput-object v3, v2, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "cell_type"

    aput-object v0, v2, v7

    const-string v0, "ad_cell"

    aput-object v0, v2, v4

    invoke-virtual {p1, v2}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    goto :goto_0

    .line 668
    :cond_6
    const/16 v0, 0xb

    if-ne v1, v0, :cond_7

    .line 669
    iget-object v0, p2, Lcom/ss/android/article/base/feature/model/k;->M:Lcom/ss/android/article/base/feature/feed/b/g;

    .line 670
    if-eqz v0, :cond_0

    .line 673
    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "login_id"

    aput-object v2, v1, v6

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/feed/b/g;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "cell_type"

    aput-object v0, v1, v7

    const-string v0, "login"

    aput-object v0, v1, v4

    invoke-virtual {p1, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    goto/16 :goto_0

    .line 674
    :cond_7
    const/16 v0, 0x11

    if-ne v1, v0, :cond_8

    .line 675
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "card_id"

    aput-object v1, v0, v6

    iget-wide v2, p2, Lcom/ss/android/article/base/feature/model/k;->aq:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "cell_type"

    aput-object v1, v0, v7

    const-string v1, "card"

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    goto/16 :goto_0

    .line 676
    :cond_8
    const/16 v0, 0x19

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_a

    .line 677
    :cond_9
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "widget_id"

    aput-object v1, v0, v6

    iget-wide v2, p2, Lcom/ss/android/article/base/feature/model/k;->aq:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "cell_type"

    aput-object v1, v0, v7

    const-string v1, "widget"

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    goto/16 :goto_0

    .line 678
    :cond_a
    const/16 v0, 0x20

    if-ne v1, v0, :cond_b

    .line 679
    iget-object v0, p2, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    .line 680
    if-eqz v0, :cond_0

    .line 683
    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "forum_id"

    aput-object v2, v1, v6

    iget-wide v2, v0, Lcom/ss/android/article/common/model/t;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "cell_type"

    aput-object v0, v1, v7

    const-string v0, "forum"

    aput-object v0, v1, v4

    invoke-virtual {p1, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    goto/16 :goto_0

    .line 684
    :cond_b
    const/16 v0, 0x23

    if-ne v1, v0, :cond_0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/activity/a;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->e()V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/model/k;Lcom/ss/android/model/e;)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1632
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 1665
    :cond_0
    :goto_0
    return-void

    .line 1635
    :cond_1
    const-string v3, ""

    .line 1636
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1638
    :try_start_0
    const-string v0, "category_name"

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1639
    const-string v0, "itemId"

    iget-wide v4, p2, Lcom/ss/android/model/e;->az:J

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1640
    const-string v0, "aggrType"

    iget v1, p2, Lcom/ss/android/model/e;->aA:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1641
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1642
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/b/e;

    .line 1643
    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/b/e;->c:Z

    if-eqz v4, :cond_2

    .line 1644
    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/b/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1656
    :catch_0
    move-exception v0

    .line 1657
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1659
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v2, "dislike"

    iget-wide v4, p2, Lcom/ss/android/model/e;->ay:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1660
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v9

    .line 1661
    :goto_3
    const-string v1, "click_dislike_confirm"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "show_reason"

    aput-object v3, v2, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    const/4 v0, 0x2

    const-string v3, "select_reason"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    sget-object v3, Lcom/ss/android/article/base/feature/feed/activity/ar;->v:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    :goto_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    .line 1663
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Lcom/bytedance/frameworks/core/a/c;Lcom/ss/android/article/base/feature/model/k;)V

    .line 1664
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->aT:Lcom/bytedance/frameworks/core/a/n;

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/core/a/m;->a(Lcom/bytedance/frameworks/core/a/j;Lcom/bytedance/frameworks/core/a/c;)V

    goto/16 :goto_0

    .line 1647
    :cond_4
    :try_start_1
    const-string v0, "filter_words"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1648
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 1649
    const-string v3, "confirm_no_reason"

    .line 1653
    :goto_5
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1654
    const-string v0, "log_extra"

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 1651
    :cond_5
    const-string v3, "confirm_with_reason"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_6
    move v0, v10

    .line 1660
    goto :goto_3

    :cond_7
    move v9, v10

    .line 1661
    goto :goto_4
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/activity/a;)Lcom/bytedance/frameworks/core/a/n;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->aT:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1248
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1249
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1275
    :cond_0
    :goto_0
    return-void

    .line 1253
    :cond_1
    new-instance v3, Lcom/ss/android/article/base/feature/feed/activity/ao;

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/feed/activity/ao;-><init>(Landroid/content/Context;)V

    .line 1254
    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/h;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/feed/activity/h;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/feed/activity/ao;->a(Lcom/bytedance/article/common/a/e;)V

    .line 1260
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ar:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/feed/activity/ao;->a(Landroid/view/View$OnClickListener;)V

    .line 1261
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->B:Ljava/lang/ref/WeakReference;

    .line 1262
    const/4 v2, 0x2

    new-array v4, v2, [I

    .line 1263
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1264
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$dimen;->dislike_dialog_horizontal_distance_to_anchor:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1265
    aget v2, v4, v1

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/activity/ao;->a()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v2, v5

    sub-int/2addr v2, v0

    .line 1266
    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/activity/ao;->b()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 1268
    if-gez v2, :cond_2

    move v2, v1

    .line 1271
    :cond_2
    if-gez v0, :cond_3

    move v0, v1

    .line 1274
    :cond_3
    invoke-virtual {v3, p1, v1, v2, v0}, Lcom/ss/android/article/base/feature/feed/activity/ao;->a(Landroid/view/View;III)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/activity/a;)Lcom/bytedance/frameworks/core/a/n;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->aT:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method private c(IZ)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    .line 912
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 913
    if-nez v0, :cond_1

    .line 938
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/d/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 916
    instance-of v1, v0, Lcom/ss/android/article/base/feature/model/k;

    if-eqz v1, :cond_0

    move-object v9, v0

    .line 917
    check-cast v9, Lcom/ss/android/article/base/feature/model/k;

    .line 918
    iget-object v0, v9, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    .line 921
    invoke-virtual {v9}, Lcom/ss/android/article/base/feature/model/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 924
    iget-wide v0, v9, Lcom/ss/android/article/base/feature/model/k;->aa:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 927
    :try_start_0
    iget-object v0, v9, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 928
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 929
    const-string v1, "log_extra"

    iget-object v2, v9, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v8, v0

    .line 934
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-wide v4, v9, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 935
    new-instance v0, Lcom/ss/android/ad/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    iget-wide v2, v9, Lcom/ss/android/article/base/feature/model/k;->aa:J

    iget-object v4, v9, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    const-string v6, "click"

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ad/d;-><init>(Landroid/content/Context;JLcom/ss/android/model/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ad/d;->g()V

    goto :goto_0

    .line 931
    :catch_0
    move-exception v0

    move-object v8, v10

    .line 932
    goto :goto_2

    :cond_2
    move-object v0, v10

    goto :goto_1
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/activity/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/activity/a;)Lcom/bytedance/frameworks/core/a/n;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->aT:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    .line 941
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->an:Lcom/ss/android/article/base/feature/feed/activity/bf;

    if-nez v0, :cond_0

    .line 942
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/bf;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->H()J

    move-result-wide v4

    iget v6, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->v:I

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/activity/bf;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;JI)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->an:Lcom/ss/android/article/base/feature/feed/activity/bf;

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->an:Lcom/ss/android/article/base/feature/feed/activity/bf;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Lcom/ss/android/article/base/feature/model/k;)V

    .line 946
    return-void
.end method

.method private k()V
    .locals 12

    .prologue
    const/16 v9, 0xa

    const/4 v2, 0x0

    .line 1715
    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->h:Lcom/ss/android/article/base/feature/model/k;

    .line 1716
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->h:Lcom/ss/android/article/base/feature/model/k;

    .line 1717
    if-eqz v8, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    if-nez v0, :cond_1

    .line 1780
    :cond_0
    :goto_0
    return-void

    .line 1721
    :cond_1
    iget v0, v8, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-nez v0, :cond_6

    .line 1722
    iget-object v3, v8, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 1723
    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/article/base/feature/model/h;->aT:Z

    if-eqz v0, :cond_0

    .line 1726
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 1728
    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/k;->g:J

    iget-wide v10, v8, Lcom/ss/android/article/base/feature/model/k;->g:J

    cmp-long v5, v6, v10

    if-gez v5, :cond_4

    .line 1735
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 1737
    iput-boolean v2, v3, Lcom/ss/android/article/base/feature/model/h;->aT:Z

    .line 1739
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->E:Lcom/ss/android/article/base/feature/feed/presenter/c;

    iget-wide v4, v8, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-virtual {v0, v9, v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/presenter/c;->a(ILcom/ss/android/model/g;J)V

    move v0, v1

    .line 1773
    :goto_2
    iget v1, v8, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-ne v1, v9, :cond_d

    .line 1774
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v2, "feed_download_ad"

    const-string v3, "undislike"

    iget-object v4, v8, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/f;->v:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1778
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v1, v0, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1779
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->C()I

    goto :goto_0

    .line 1730
    :cond_4
    if-eq v0, v8, :cond_0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-object v0, v8, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v10, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    cmp-long v0, v6, v10

    if-eqz v0, :cond_0

    .line 1733
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1734
    goto :goto_1

    .line 1740
    :cond_6
    iget v0, v8, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 1741
    iget-object v3, v8, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    .line 1742
    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/article/base/feature/model/l;->aT:Z

    if-eqz v0, :cond_0

    .line 1745
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 1747
    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/k;->g:J

    iget-wide v10, v8, Lcom/ss/android/article/base/feature/model/k;->g:J

    cmp-long v5, v6, v10

    if-gez v5, :cond_8

    .line 1754
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 1756
    iput-boolean v2, v3, Lcom/ss/android/article/base/feature/model/l;->aT:Z

    .line 1758
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->E:Lcom/ss/android/article/base/feature/feed/presenter/c;

    iget-wide v4, v8, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-virtual {v0, v9, v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/presenter/c;->a(ILcom/ss/android/model/g;J)V

    move v0, v1

    .line 1759
    goto :goto_2

    .line 1749
    :cond_8
    if-eq v0, v8, :cond_0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    if-eqz v5, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/l;->ay:J

    iget-object v0, v8, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    iget-wide v10, v0, Lcom/ss/android/article/base/feature/model/l;->ay:J

    cmp-long v0, v6, v10

    if-eqz v0, :cond_0

    .line 1752
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1753
    goto :goto_4

    .line 1760
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 1762
    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/k;->g:J

    iget-wide v6, v8, Lcom/ss/android/article/base/feature/model/k;->g:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_c

    .line 1769
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 1771
    iput-boolean v2, v8, Lcom/ss/android/article/base/feature/model/k;->ap:Z

    move v0, v1

    goto/16 :goto_2

    .line 1764
    :cond_c
    if-eq v0, v8, :cond_0

    .line 1767
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1768
    goto :goto_5

    .line 1775
    :cond_d
    iget v1, v8, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    iget-object v1, v8, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    if-eqz v1, :cond_3

    .line 1776
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v2, "feed_call"

    const-string v3, "undislike"

    iget-object v4, v8, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/a;->v:J

    iget-object v6, v8, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    iget v6, v6, Lcom/ss/android/article/base/feature/model/a;->d:I

    int-to-long v6, v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_3
.end method

.method private l()V
    .locals 18

    .prologue
    .line 2256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    if-nez v2, :cond_1

    .line 2306
    :cond_0
    :goto_0
    return-void

    .line 2259
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/k;->d:I

    .line 2261
    invoke-static {v2}, Lcom/ss/android/article/base/feature/model/k;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2264
    const-string v9, "dislike"

    .line 2265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v4

    .line 2266
    const-wide/16 v2, 0x0

    .line 2267
    const/4 v8, 0x0

    .line 2268
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/model/k;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->az:J

    .line 2270
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget v8, v6, Lcom/ss/android/article/base/feature/model/h;->aA:I

    .line 2272
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/model/k;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/model/k;->R:Lcom/ss/android/article/common/entity/live/LiveEntity;

    if-eqz v6, :cond_3

    .line 2273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->R:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget-wide v2, v2, Lcom/ss/android/article/common/entity/live/LiveEntity;->live_id:J

    .line 2275
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/model/k;->h()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/model/k;->S:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    if-eqz v6, :cond_8

    .line 2276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->S:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget-wide v2, v2, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->live_id:J

    move-wide v6, v2

    .line 2279
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/k;->l()I

    move-result v11

    .line 2280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 2281
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2283
    :try_start_0
    const-string v2, "extra"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v10, v10, Lcom/ss/android/article/base/feature/model/k;->j:Ljava/lang/String;

    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2284
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 2285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/b/e;

    .line 2286
    iget-boolean v15, v2, Lcom/ss/android/article/base/feature/feed/b/e;->c:Z

    if-eqz v15, :cond_4

    .line 2287
    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/b/e;->a:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2298
    :catch_0
    move-exception v2

    .line 2299
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 2300
    const-string v10, "ArticleListFragment"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "exception in sendDislikeAction : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2302
    :cond_5
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2303
    new-instance v2, Lcom/ss/android/model/d;

    new-instance v3, Lcom/ss/android/model/e;

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/model/e;-><init>(JJI)V

    move-object v4, v2

    move-object v5, v9

    move-object v6, v3

    move v7, v11

    move-wide v8, v12

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/model/d;-><init>(Ljava/lang/String;Lcom/ss/android/model/e;IJLjava/lang/String;)V

    .line 2305
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->D:Lcom/ss/android/action/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/model/k;->i()Lcom/ss/android/model/g;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/action/e;->a(Lcom/ss/android/model/d;Lcom/ss/android/model/g;)V

    goto/16 :goto_0

    .line 2290
    :cond_6
    :try_start_1
    const-string v2, "filter_words"

    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2291
    const/4 v2, 0x3

    if-ne v11, v2, :cond_5

    .line 2292
    const-string v2, "ad_id"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v10}, Lcom/ss/android/article/base/feature/model/k;->k()J

    move-result-wide v14

    invoke-virtual {v3, v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2295
    const-string v10, "clicked"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v14, v2, Lcom/ss/android/article/base/feature/model/k;->m:J

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-lez v2, :cond_7

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2296
    const-string v2, "log_extra"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v10, v10, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 2295
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    move-wide v6, v2

    goto/16 :goto_1
.end method


# virtual methods
.method protected A()V
    .locals 0

    .prologue
    .line 1457
    return-void
.end method

.method protected B()Z
    .locals 3

    .prologue
    .line 1621
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1622
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 1623
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1624
    const/4 v0, 0x1

    .line 1628
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final C()I
    .locals 2

    .prologue
    .line 1794
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(IZ)I

    move-result v0

    return v0
.end method

.method protected C_()Z
    .locals 1

    .prologue
    .line 1784
    const/4 v0, 0x1

    return v0
.end method

.method public D()V
    .locals 5

    .prologue
    .line 1802
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 1810
    :cond_0
    return-void

    .line 1805
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    .line 1806
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1807
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1808
    sget v3, Lcom/ss/android/article/news/R$id;->item_reuse_tag:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1806
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected E()V
    .locals 1

    .prologue
    .line 1961
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->g(I)V

    .line 1962
    return-void
.end method

.method protected F()V
    .locals 0

    .prologue
    .line 2098
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->b()V

    .line 2099
    return-void
.end method

.method G()V
    .locals 1

    .prologue
    .line 2104
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2107
    :goto_0
    return-void

    .line 2106
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->C()I

    goto :goto_0
.end method

.method protected H()J
    .locals 2

    .prologue
    .line 2391
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected I()Z
    .locals 1

    .prologue
    .line 2395
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ab:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(IZ)I
    .locals 13

    .prologue
    .line 1814
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1940
    :goto_0
    return p1

    .line 1816
    :cond_0
    if-nez p2, :cond_1

    .line 1817
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->D()V

    .line 1819
    :cond_1
    const/4 v0, 0x0

    .line 1820
    if-ltz p1, :cond_1c

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1c

    .line 1821
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    move-object v1, v0

    .line 1823
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->C_()Z

    move-result v7

    .line 1824
    const/4 v4, 0x0

    .line 1825
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1826
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/article/base/feature/feed/c;->a()Lcom/ss/android/article/base/feature/feed/presenter/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/presenter/x;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/feed/presenter/x$a;

    move-result-object v0

    move-object v2, v0

    .line 1828
    :goto_2
    const/4 v3, 0x0

    .line 1829
    const/4 v0, 0x0

    move v5, v4

    move v4, v3

    move v3, v0

    .line 1830
    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1831
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 1832
    if-eqz v0, :cond_2

    .line 1835
    const/4 v6, 0x0

    .line 1836
    iget v9, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-nez v9, :cond_b

    .line 1837
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->c()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v9, v9, Lcom/ss/android/article/base/feature/model/h;->H:Z

    if-nez v9, :cond_3

    if-eqz v7, :cond_4

    iget-object v9, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v9, v9, Lcom/ss/android/article/base/feature/model/h;->aT:Z

    if-eqz v9, :cond_4

    .line 1839
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 1840
    const/4 v6, 0x1

    .line 1886
    :cond_4
    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->F()V

    .line 1887
    iget-boolean v9, v0, Lcom/ss/android/article/base/feature/model/k;->al:Z

    if-eqz v9, :cond_5

    .line 1888
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 1889
    const/4 v6, 0x1

    .line 1890
    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v9, v0}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/article/base/feature/model/k;)V

    .line 1892
    :cond_5
    if-nez v5, :cond_6

    if-eqz v6, :cond_6

    .line 1893
    const/4 v5, 0x1

    .line 1895
    :cond_6
    if-nez v6, :cond_7

    if-eqz v4, :cond_7

    .line 1896
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/c;->a()Lcom/ss/android/article/base/feature/feed/presenter/x;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->i()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v2, Lcom/ss/android/article/base/feature/feed/presenter/x$a;->a:J

    iget-object v12, v0, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    invoke-virtual {v4, v9, v10, v11, v12}, Lcom/ss/android/article/base/feature/feed/presenter/x;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 1897
    const/4 v4, 0x0

    .line 1899
    :cond_7
    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    iget-object v9, v2, Lcom/ss/android/article/base/feature/feed/presenter/x$a;->b:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1900
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/c;->a()Lcom/ss/android/article/base/feature/feed/presenter/x;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/ss/android/article/base/feature/feed/presenter/x;->b(Ljava/lang/String;)V

    .line 1901
    const/4 v4, 0x1

    .line 1903
    :cond_8
    if-nez v6, :cond_9

    if-eqz v3, :cond_9

    .line 1904
    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ac:Ljava/lang/String;

    .line 1905
    const/4 v3, 0x0

    .line 1907
    :cond_9
    if-eqz v6, :cond_1b

    iget-object v6, v0, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ac:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1908
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ac:Ljava/lang/String;

    .line 1909
    const/4 v0, 0x1

    :goto_5
    move v3, v0

    .line 1911
    goto/16 :goto_3

    .line 1826
    :cond_a
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_2

    .line 1842
    :cond_b
    iget v9, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_c

    .line 1843
    iget-object v9, v0, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    if-eqz v9, :cond_4

    if-eqz v7, :cond_4

    iget-object v9, v0, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    iget-boolean v9, v9, Lcom/ss/android/article/base/feature/model/l;->aT:Z

    if-eqz v9, :cond_4

    .line 1845
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 1846
    const/4 v6, 0x1

    goto :goto_4

    .line 1848
    :cond_c
    iget v9, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v10, 0x23

    if-ne v9, v10, :cond_d

    .line 1849
    iget-object v9, v0, Lcom/ss/android/article/base/feature/model/k;->S:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    if-eqz v9, :cond_4

    if-eqz v7, :cond_4

    iget-object v9, v0, Lcom/ss/android/article/base/feature/model/k;->S:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget-boolean v9, v9, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->dislike:Z

    if-eqz v9, :cond_4

    .line 1850
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 1851
    const/4 v6, 0x1

    goto/16 :goto_4

    .line 1853
    :cond_d
    iget v9, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v10, 0x20

    if-ne v9, v10, :cond_f

    .line 1854
    iget-object v9, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-boolean v9, v9, Lcom/ss/android/article/common/model/t;->aV:Z

    if-nez v9, :cond_e

    if-eqz v7, :cond_4

    iget-object v9, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-boolean v9, v9, Lcom/ss/android/article/common/model/t;->aT:Z

    if-eqz v9, :cond_4

    .line 1855
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 1856
    const/4 v6, 0x1

    goto/16 :goto_4

    .line 1858
    :cond_f
    iget v9, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v10, 0xa

    if-ne v9, v10, :cond_11

    .line 1859
    iget-boolean v9, v0, Lcom/ss/android/article/base/feature/model/k;->ap:Z

    if-eqz v9, :cond_10

    .line 1860
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 1861
    const/4 v6, 0x1

    goto/16 :goto_4

    .line 1863
    :cond_10
    iget-object v9, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    .line 1864
    if-eqz v9, :cond_4

    iget-object v10, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/ss/android/article/base/feature/model/f;->a(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1865
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 1866
    const/4 v6, 0x1

    goto/16 :goto_4

    .line 1869
    :cond_11
    iget v9, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_12

    iget v9, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v10, 0x9

    if-eq v9, v10, :cond_12

    iget v9, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v10, 0xb

    if-eq v9, v10, :cond_12

    iget v9, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v10, 0x10

    if-eq v9, v10, :cond_12

    iget v9, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v10, 0x1b

    if-eq v9, v10, :cond_12

    iget v9, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v10, 0x1e

    if-eq v9, v10, :cond_12

    iget v9, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v10, 0x11

    if-ne v9, v10, :cond_13

    .line 1876
    :cond_12
    iget-boolean v9, v0, Lcom/ss/android/article/base/feature/model/k;->ap:Z

    if-eqz v9, :cond_4

    .line 1877
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 1878
    const/4 v6, 0x1

    goto/16 :goto_4

    .line 1880
    :cond_13
    iget v9, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v10, 0x19

    if-ne v9, v10, :cond_4

    .line 1881
    iget-boolean v9, v0, Lcom/ss/android/article/base/feature/model/k;->ap:Z

    if-nez v9, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->n()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget-boolean v9, v9, Lcom/ss/android/article/base/feature/feed/b/h;->k:Z

    if-eqz v9, :cond_4

    .line 1882
    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 1883
    const/4 v6, 0x1

    goto/16 :goto_4

    .line 1913
    :cond_15
    if-eqz v5, :cond_16

    .line 1914
    const/4 p2, 0x1

    .line 1915
    if-eqz v1, :cond_16

    .line 1916
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1917
    if-ltz v0, :cond_16

    move p1, v0

    .line 1922
    :cond_16
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v0, :cond_17

    .line 1923
    if-eqz p2, :cond_19

    .line 1924
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Ljava/util/List;)V

    .line 1925
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/d/b;->b(Ljava/util/List;)V

    .line 1930
    :cond_17
    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->d()V

    .line 1931
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ae:Z

    .line 1932
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->d:Lcom/ss/android/article/base/ui/LoadingFlashView;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->d:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    if-eqz p2, :cond_18

    .line 1933
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->d:Lcom/ss/android/article/base/ui/LoadingFlashView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/LoadingFlashView;->setVisibility(I)V

    .line 1935
    :cond_18
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1936
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->t()V

    goto/16 :goto_0

    .line 1927
    :cond_19
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/d/b;->notifyDataSetChanged()V

    goto :goto_6

    .line 1938
    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->s()V

    goto/16 :goto_0

    :cond_1b
    move v0, v3

    goto/16 :goto_5

    :cond_1c
    move-object v1, v0

    goto/16 :goto_1
.end method

.method a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 357
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 359
    if-eqz v1, :cond_0

    .line 360
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 364
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 366
    return-object v0
.end method

.method protected a(II)V
    .locals 2

    .prologue
    .line 1948
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->C:Lcom/ss/android/newmedia/a/ab;

    if-nez v0, :cond_2

    .line 1949
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1950
    if-nez v0, :cond_1

    .line 1958
    :cond_0
    :goto_0
    return-void

    .line 1952
    :cond_1
    new-instance v1, Lcom/ss/android/newmedia/a/ab;

    invoke-direct {v1, v0}, Lcom/ss/android/newmedia/a/ab;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->C:Lcom/ss/android/newmedia/a/ab;

    .line 1955
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    .line 1956
    if-eqz v0, :cond_0

    .line 1957
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->C:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v1, v0, p1, p2}, Lcom/ss/android/newmedia/a/ab;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    .line 2079
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Q:Lcom/ss/android/article/base/ui/ad;

    if-nez v0, :cond_0

    .line 2083
    :goto_0
    return-void

    .line 2082
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Q:Lcom/ss/android/article/base/ui/ad;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/ui/ad;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIII)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1394
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 1395
    return-void
.end method

.method public a(ILandroid/view/View;I)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 1147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

    if-nez v0, :cond_1

    .line 1214
    :cond_0
    :goto_0
    return-void

    .line 1150
    :cond_1
    const/4 v3, 0x0

    .line 1151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/d/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 1152
    instance-of v1, v0, Lcom/ss/android/article/base/feature/model/k;

    if-eqz v1, :cond_2

    .line 1153
    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    move-object v3, v0

    .line 1155
    :cond_2
    if-eqz v3, :cond_0

    .line 1158
    iput-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    .line 1159
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->i:I

    .line 1161
    sparse-switch p3, :sswitch_data_0

    .line 1202
    :cond_3
    :sswitch_0
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->c:Landroid/view/View;

    .line 1204
    iget-object v0, v3, Lcom/ss/android/article/base/feature/model/k;->k:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/article/base/feature/model/k;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 1206
    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

    if-eqz v0, :cond_6

    .line 1207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->W:Z

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->av:Lcom/ss/android/article/base/feature/feed/activity/aj$c;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->aw:Lcom/ss/android/article/base/feature/feed/activity/aj$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->i()Ljava/lang/String;

    move-result-object v7

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/feature/feed/presenter/p;->a(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/article/base/feature/model/k;ZLcom/ss/android/article/base/feature/feed/activity/aj$c;Lcom/ss/android/article/base/feature/feed/activity/aj$a;Ljava/lang/String;)V

    .line 1209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->y:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1163
    :sswitch_1
    iget-object v0, v3, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 1164
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/model/g;->ay:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    goto :goto_0

    .line 1169
    :sswitch_2
    iget-object v0, v3, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    .line 1170
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/model/g;->ay:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    goto :goto_0

    .line 1175
    :sswitch_3
    iget-object v0, v3, Lcom/ss/android/article/base/feature/model/k;->M:Lcom/ss/android/article/base/feature/feed/b/g;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/article/base/feature/model/k;->M:Lcom/ss/android/article/base/feature/feed/b/g;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/feed/b/g;->a:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    goto :goto_0

    .line 1184
    :sswitch_4
    if-eqz v3, :cond_0

    iget-wide v0, v3, Lcom/ss/android/article/base/feature/model/k;->aa:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    goto :goto_0

    .line 1193
    :sswitch_5
    iget-object v0, v3, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/t;->a:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    goto/16 :goto_0

    .line 1204
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1212
    :cond_6
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/activity/a;->b(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_4
        0x3 -> :sswitch_2
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0x10 -> :sswitch_4
        0x1e -> :sswitch_4
        0x20 -> :sswitch_5
        0x21 -> :sswitch_0
        0x23 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(ILandroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 692
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ag:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_1

    .line 881
    :cond_0
    :goto_0
    return-void

    .line 695
    :cond_1
    move/from16 v0, p1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ag:I

    .line 696
    const/4 v3, 0x0

    .line 697
    const/4 v2, 0x0

    .line 698
    if-eqz p3, :cond_1a

    .line 699
    const-string v2, "ViewComments"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 700
    const-string v2, "ShowWriteCommentDialog"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move v12, v2

    move v13, v3

    .line 703
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v2, :cond_0

    .line 706
    move/from16 v0, p1

    invoke-direct {p0, v0, v13}, Lcom/ss/android/article/base/feature/feed/activity/a;->c(IZ)V

    .line 707
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/d/b;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 709
    instance-of v3, v2, Lcom/ss/android/article/base/feature/model/k;

    if-eqz v3, :cond_0

    move-object v11, v2

    .line 712
    check-cast v11, Lcom/ss/android/article/base/feature/model/k;

    .line 714
    invoke-virtual {v11}, Lcom/ss/android/article/base/feature/model/k;->E()V

    .line 716
    if-eqz v13, :cond_4

    .line 717
    const-string v2, "click_comment_button"

    invoke-static {v2}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    .line 721
    :goto_2
    invoke-direct {p0, v2, v11}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Lcom/bytedance/frameworks/core/a/c;Lcom/ss/android/article/base/feature/model/k;)V

    .line 722
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 724
    iget v2, v11, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 725
    iget-object v11, v11, Lcom/ss/android/article/base/feature/model/k;->L:Lcom/ss/android/article/base/feature/model/i;

    .line 726
    if-eqz v11, :cond_2

    .line 727
    iget-object v2, v11, Lcom/ss/android/article/base/feature/model/i;->t:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;Z)V

    .line 729
    :cond_2
    if-eqz v11, :cond_5

    iget-object v2, v11, Lcom/ss/android/article/base/feature/model/i;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 730
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v11, Lcom/ss/android/article/base/feature/model/i;->v:Ljava/lang/String;

    iget-object v5, v11, Lcom/ss/android/article/base/feature/model/i;->w:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/ss/android/ad/n;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 731
    new-instance v2, Lcom/ss/android/ad/d;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    iget-wide v4, v11, Lcom/ss/android/article/base/feature/model/i;->q:J

    const-wide/16 v6, -0x1

    iget-object v8, v11, Lcom/ss/android/article/base/feature/model/i;->r:Ljava/lang/String;

    const-string v9, "click"

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ad/d;-><init>(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ad/d;->g()V

    .line 732
    const/4 v2, 0x0

    .line 734
    :try_start_0
    iget-object v3, v11, Lcom/ss/android/article/base/feature/model/i;->x:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 735
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 736
    const-string v3, "log_extra"

    iget-object v4, v11, Lcom/ss/android/article/base/feature/model/i;->x:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 737
    const-string v3, "promoter"

    iget-object v4, v11, Lcom/ss/android/article/base/feature/model/i;->r:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v10, v2

    .line 742
    :goto_3
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "click"

    iget-wide v6, v11, Lcom/ss/android/article/base/feature/model/i;->q:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 719
    :cond_4
    const-string v2, "click_cell"

    invoke-static {v2}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    goto :goto_2

    .line 739
    :catch_0
    move-exception v2

    .line 740
    const/4 v10, 0x0

    goto :goto_3

    .line 744
    :cond_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-virtual {p0, v2, v11}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/i;)V

    goto/16 :goto_0

    .line 747
    :cond_6
    iget v2, v11, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_9

    .line 748
    iget-object v2, v11, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    .line 749
    if-eqz v2, :cond_0

    .line 750
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 752
    :try_start_1
    iget-object v3, v2, Lcom/ss/android/article/base/feature/model/a;->O:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 753
    const-string v3, "log_extra"

    iget-object v4, v2, Lcom/ss/android/article/base/feature/model/a;->O:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 755
    :cond_7
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "click"

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/model/a;->v:J

    const-wide/16 v8, 0x1

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 758
    :goto_4
    iget v3, v2, Lcom/ss/android/article/base/feature/model/a;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 759
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v4, "feed_call"

    const-string v5, "card_show"

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/model/a;->v:J

    iget v8, v2, Lcom/ss/android/article/base/feature/model/a;->d:I

    int-to-long v8, v8

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 761
    :cond_8
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-virtual {p0, v3, v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/a;)V

    goto/16 :goto_0

    .line 765
    :cond_9
    iget v2, v11, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-nez v2, :cond_14

    iget v2, v11, Lcom/ss/android/article/base/feature/model/k;->ab:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_14

    .line 766
    iget-object v2, v11, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    .line 767
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/a;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 768
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 770
    :try_start_2
    iget-object v3, v2, Lcom/ss/android/article/base/feature/model/a;->O:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 771
    const-string v3, "log_extra"

    iget-object v4, v2, Lcom/ss/android/article/base/feature/model/a;->O:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 773
    :cond_a
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "click"

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/model/a;->v:J

    const-wide/16 v8, 0x1

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 776
    :goto_5
    iget-object v3, v11, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/a;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    .line 777
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v4, "feed_call"

    const-string v5, "card_show"

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/model/a;->v:J

    iget v2, v2, Lcom/ss/android/article/base/feature/model/a;->d:I

    int-to-long v8, v2

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 801
    :cond_b
    :goto_6
    invoke-virtual {v11}, Lcom/ss/android/article/base/feature/model/k;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 803
    iget-object v14, v11, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 804
    if-eqz v14, :cond_0

    .line 807
    iget-wide v2, v11, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_c

    .line 808
    iget-object v2, v11, Lcom/ss/android/article/base/feature/model/k;->ag:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;Z)V

    .line 810
    :cond_c
    invoke-virtual {v14}, Lcom/ss/android/article/base/feature/model/h;->f()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 814
    :try_start_3
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 816
    :try_start_4
    const-string v2, "item_id"

    iget-wide v4, v14, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 817
    const-string v2, "aggr_type"

    iget v3, v14, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 820
    :goto_7
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->v()Ljava/lang/String;

    move-result-object v5

    .line 821
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "go_detail"

    iget-wide v6, v14, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v8, v11, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 823
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-class v4, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 824
    const-string v3, "use_swipe"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 825
    const-string v3, "use_anim"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 826
    const-string v3, "show_toolbar"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 827
    const-string v3, "ad_id"

    iget-wide v4, v11, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 828
    iget-object v3, v14, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 829
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 830
    iget-object v3, v14, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 831
    const-string v3, "title"

    iget-object v4, v14, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 833
    :cond_d
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 835
    :catch_1
    move-exception v2

    .line 836
    const-string v3, "ArticleListFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open article for natant_level=4 exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    :cond_e
    iget v2, v14, Lcom/ss/android/article/base/feature/model/h;->N:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-lez v2, :cond_18

    iget v2, v14, Lcom/ss/android/article/base/feature/model/h;->w:I

    if-nez v2, :cond_18

    const/4 v2, 0x1

    .line 842
    :goto_8
    if-eqz v2, :cond_f

    iget-object v2, v14, Lcom/ss/android/article/base/feature/model/h;->P:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 843
    new-instance v2, Lcom/ss/android/common/util/ac;

    const-string v3, "sslocal://wenda_detail"

    invoke-direct {v2, v3}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 844
    const-string v3, "groupid"

    iget-wide v4, v14, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 845
    const-string v3, "group_flags"

    const/high16 v4, 0x40000

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 846
    invoke-virtual {v2}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/ss/android/article/base/feature/model/h;->P:Ljava/lang/String;

    .line 849
    :cond_f
    iget-object v2, v14, Lcom/ss/android/article/base/feature/model/h;->P:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 850
    new-instance v2, Lcom/ss/android/common/util/ac;

    iget-object v3, v14, Lcom/ss/android/article/base/feature/model/h;->P:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 851
    const-string v3, "enterfrom_answerid"

    iget-wide v4, v14, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 852
    invoke-virtual {v2}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/ss/android/article/base/feature/model/h;->P:Ljava/lang/String;

    .line 853
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 855
    :try_start_6
    iget-object v2, v11, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 856
    const-string v2, "log_extra"

    iget-object v3, v11, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 860
    :cond_10
    :goto_9
    iget-object v2, v14, Lcom/ss/android/article/base/feature/model/h;->P:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 862
    :try_start_7
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->w()Ljava/lang/String;

    move-result-object v3

    .line 863
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 864
    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/ss/android/article/base/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 867
    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 868
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "open_url_success"

    iget-wide v6, v11, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v8, 0x1

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 871
    :catch_2
    move-exception v2

    .line 872
    const-string v3, "ArticleListFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open article with open_url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v14, Lcom/ss/android/article/base/feature/model/h;->P:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    :cond_12
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "open_url_fail"

    iget-wide v6, v11, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v8, 0x1

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 877
    :cond_13
    invoke-virtual {v14}, Lcom/ss/android/article/base/feature/model/h;->m()I

    move-result v2

    if-eqz v2, :cond_19

    .line 878
    const/4 v6, 0x0

    :goto_a
    move-object v2, p0

    move/from16 v3, p1

    move-object v4, v11

    move-object/from16 v5, p2

    move v7, v12

    .line 880
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;ZZ)V

    goto/16 :goto_0

    .line 780
    :cond_14
    iget v2, v11, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v3, 0x21

    if-ne v2, v3, :cond_15

    .line 781
    iget-object v2, v11, Lcom/ss/android/article/base/feature/model/k;->R:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget-object v2, v2, Lcom/ss/android/article/common/entity/live/LiveEntity;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 782
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_6

    .line 783
    :cond_15
    iget v2, v11, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v3, 0x23

    if-ne v2, v3, :cond_17

    .line 784
    iget-object v2, v11, Lcom/ss/android/article/base/feature/model/k;->S:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    if-eqz v2, :cond_0

    .line 787
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/l;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 790
    new-instance v2, Lcom/ss/android/common/util/ac;

    const-string v3, "sslocal://huoshan"

    invoke-direct {v2, v3}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 791
    const-string v3, "room_id"

    iget-object v4, v11, Lcom/ss/android/article/base/feature/model/k;->S:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget-wide v4, v4, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->live_id:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 792
    if-eqz p3, :cond_16

    const-string v3, "refer"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 793
    const-string v3, "refer"

    const-string v4, "refer"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    :cond_16
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_6

    .line 796
    :cond_17
    iget v2, v11, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v3, 0x20

    if-ne v2, v3, :cond_b

    .line 797
    iget-object v2, v11, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v2, v2, Lcom/ss/android/article/common/model/t;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 798
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_6

    .line 841
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 858
    :catch_3
    move-exception v2

    goto/16 :goto_9

    .line 818
    :catch_4
    move-exception v2

    goto/16 :goto_7

    .line 774
    :catch_5
    move-exception v3

    goto/16 :goto_5

    .line 756
    :catch_6
    move-exception v3

    goto/16 :goto_4

    :cond_19
    move v6, v13

    goto/16 :goto_a

    :cond_1a
    move v12, v2

    move v13, v3

    goto/16 :goto_1
.end method

.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 625
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ag:I

    if-ne v0, p1, :cond_0

    .line 645
    :goto_0
    return-void

    .line 628
    :cond_0
    const/4 v1, 0x0

    .line 629
    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    .line 633
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 634
    array-length v0, p3

    if-le v0, v4, :cond_1

    .line 635
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v2, v0

    .line 637
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    :try_start_1
    const-string v1, "ViewComments"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 639
    const-string v1, "ShowWriteCommentDialog"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 644
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(ILandroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    .line 640
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 641
    :goto_2
    invoke-static {v1}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 640
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected abstract a(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;ZZ)V
.end method

.method public a(ILcom/ss/android/article/base/feature/model/k;Z)V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->e:Lcom/ss/android/article/base/utils/a;

    if-nez v0, :cond_0

    .line 520
    new-instance v0, Lcom/ss/android/article/base/utils/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/utils/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->e:Lcom/ss/android/article/base/utils/a;

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->e:Lcom/ss/android/article/base/utils/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/article/base/utils/a;->a(ILjava/lang/Object;Z)V

    .line 523
    return-void
.end method

.method protected a(ILjava/lang/String;IZJZI)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1988
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/main/az;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/main/az;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/main/az;->P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2009
    :cond_0
    :goto_0
    return-void

    .line 1991
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1993
    if-nez p2, :cond_2

    if-lez p3, :cond_0

    .line 1995
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1996
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->y:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1997
    if-eqz p2, :cond_3

    .line 1998
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2002
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->N:Landroid/view/View;

    if-eqz p7, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 2004
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 2005
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Q:Lcom/ss/android/article/base/ui/ad;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ad;->b(Landroid/view/View;)V

    .line 2007
    if-eqz p4, :cond_0

    .line 2008
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->y:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p5, p6}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2000
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 2002
    :cond_4
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    .line 2349
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2382
    :cond_0
    :goto_0
    return-void

    .line 2352
    :cond_1
    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    .line 2355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2358
    const/4 v0, 0x0

    .line 2359
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 2360
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2361
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 2362
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/model/k;->ap:Z

    if-nez v4, :cond_2

    .line 2365
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    .line 2366
    if-eqz v0, :cond_2

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/b/h;->k:Z

    if-nez v4, :cond_2

    .line 2369
    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/b/h;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    .line 2372
    iput-wide v6, v0, Lcom/ss/android/article/base/feature/feed/b/h;->l:J

    move v1, v2

    .line 2374
    goto :goto_1

    .line 2376
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2379
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->b:I

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(IZ)I

    goto :goto_0
.end method

.method public a(JZ)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 2310
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2345
    :cond_0
    :goto_0
    return-void

    .line 2313
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 2316
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    .line 2320
    const/4 v2, 0x0

    .line 2321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2322
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 2324
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/model/k;->ap:Z

    if-nez v4, :cond_2

    .line 2327
    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    .line 2328
    if-eqz v4, :cond_2

    iget-boolean v5, v4, Lcom/ss/android/article/base/feature/feed/b/h;->k:Z

    if-nez v5, :cond_2

    .line 2331
    iget-wide v6, v4, Lcom/ss/android/article/base/feature/feed/b/h;->a:J

    cmp-long v5, v6, p1

    if-nez v5, :cond_2

    .line 2334
    iput-boolean v1, v4, Lcom/ss/android/article/base/feature/feed/b/h;->k:Z

    .line 2335
    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/model/k;->ap:Z

    .line 2337
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    move v0, v1

    .line 2341
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2344
    invoke-virtual {p0, p3}, Lcom/ss/android/article/base/feature/feed/activity/a;->c(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 890
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/model/a;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 909
    :cond_0
    :goto_0
    return-void

    .line 894
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 895
    iget-object v1, p2, Lcom/ss/android/article/base/feature/model/a;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 896
    iget-object v1, p2, Lcom/ss/android/article/base/feature/model/a;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 897
    const-string v1, "title"

    iget-object v2, p2, Lcom/ss/android/article/base/feature/model/a;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 899
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->ez()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 900
    const-string v1, "bundle_is_from_app_ad"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 901
    const-string v1, "bundle_app_ad_from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 902
    const-string v1, "bundle_download_url"

    iget-object v2, p2, Lcom/ss/android/article/base/feature/model/a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    const-string v1, "bundle_download_app_name"

    iget-object v2, p2, Lcom/ss/android/article/base/feature/model/a;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 904
    const-string v1, "bundle_download_app_extra"

    iget-wide v2, p2, Lcom/ss/android/article/base/feature/model/a;->v:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 905
    const-string v1, "bundle_download_app_log_extra"

    iget-object v2, p2, Lcom/ss/android/article/base/feature/model/a;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 907
    :cond_3
    const-string v1, "use_swipe"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 908
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/i;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    .line 613
    if-nez p2, :cond_0

    .line 617
    :goto_0
    return-void

    .line 616
    :cond_0
    iget-object v2, p2, Lcom/ss/android/article/base/feature/model/i;->i:Ljava/lang/String;

    iget-object v3, p2, Lcom/ss/android/article/base/feature/model/i;->f:Ljava/lang/String;

    iget-wide v4, p2, Lcom/ss/android/article/base/feature/model/i;->q:J

    iget v6, p2, Lcom/ss/android/article/base/feature/model/i;->p:I

    iget-object v11, p2, Lcom/ss/android/article/base/feature/model/i;->x:Ljava/lang/String;

    move-object v1, p1

    move v8, v7

    move-object v10, v9

    invoke-static/range {v1 .. v11}, Lcom/ss/android/ad/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/res/Resources;Z)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->L:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->L:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->notify_view_divider:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->notify_view_bg:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 600
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->M:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->notify_text_color:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->O:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->refresh_close:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 602
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->S:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->list_foot_loading:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setTextColor(I)V

    .line 606
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/handmark/pulltorefresh/library/a;->setTheme(Z)V

    .line 607
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ah:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ah:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->a()V

    .line 610
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 1790
    return-void
.end method

.method protected a(Lcom/ss/android/ad/a/a;Z)V
    .locals 1

    .prologue
    .line 2045
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Lcom/ss/android/ad/a/a;ZI)V

    .line 2046
    return-void
.end method

.method protected a(Lcom/ss/android/ad/a/a;ZI)V
    .locals 10

    .prologue
    .line 2012
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2042
    :cond_0
    :goto_0
    return-void

    .line 2015
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->R:Lcom/ss/android/ad/a/a;

    .line 2016
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2017
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2018
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->y:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2020
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2021
    sget v0, Lcom/ss/android/article/news/R$string;->ss_have_a_rest:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->P:Ljava/lang/String;

    .line 2023
    :cond_3
    if-nez p2, :cond_4

    if-gtz p3, :cond_5

    .line 2024
    :cond_4
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->P:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0xfa0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(ILjava/lang/String;IZJZI)V

    goto :goto_0

    .line 2027
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2028
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2031
    const-string v3, ""

    .line 2032
    iget-object v1, p1, Lcom/ss/android/ad/a/a;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2033
    iget-object v1, p1, Lcom/ss/android/ad/a/a;->l:Ljava/lang/String;

    const-string v2, "%s"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 2037
    :cond_6
    :goto_1
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2038
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-wide v6, p1, Lcom/ss/android/ad/a/a;->i:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(ILjava/lang/String;IZJZI)V

    .line 2039
    const-string v2, "notify"

    const-string v3, "tips_show"

    iget-wide v4, p1, Lcom/ss/android/ad/a/a;->b:J

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2040
    iget-object v0, p1, Lcom/ss/android/ad/a/a;->k:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    goto :goto_0

    .line 2034
    :cond_7
    iget-object v1, p1, Lcom/ss/android/ad/a/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2035
    iget-object v3, p1, Lcom/ss/android/ad/a/a;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lcom/ss/android/model/g;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 2175
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/model/g;->ay:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    .line 2205
    :cond_0
    :goto_0
    return-void

    .line 2178
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2181
    const/4 v0, 0x0

    .line 2182
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 2183
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 2185
    if-eqz v0, :cond_2

    iget v4, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-nez v4, :cond_2

    .line 2188
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 2189
    if-eqz v0, :cond_2

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/model/h;->H:Z

    if-nez v4, :cond_2

    .line 2192
    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v6, p1, Lcom/ss/android/model/g;->ay:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 2195
    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/model/h;->H:Z

    move v1, v2

    .line 2197
    goto :goto_1

    .line 2199
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2202
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->b:I

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(IZ)I

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 343
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
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
    .line 1945
    return-void
.end method

.method public a(ILcom/ss/android/article/base/feature/model/k;)Z
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->e:Lcom/ss/android/article/base/utils/a;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->e:Lcom/ss/android/article/base/utils/a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/utils/a;->a(ILjava/lang/Object;)Z

    move-result v0

    .line 514
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b()V
.end method

.method protected b(I)V
    .locals 8

    .prologue
    .line 1684
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1701
    :goto_0
    return-void

    .line 1686
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1687
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1689
    :pswitch_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->R:Lcom/ss/android/ad/a/a;

    if-eqz v0, :cond_2

    .line 1690
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->R:Lcom/ss/android/ad/a/a;

    iget-object v0, v0, Lcom/ss/android/ad/a/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->R:Lcom/ss/android/ad/a/a;

    iget-object v2, v2, Lcom/ss/android/ad/a/a;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/ss/android/newmedia/f/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1693
    :cond_1
    :goto_1
    const-string v2, "notify"

    const-string v3, "tips_click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->R:Lcom/ss/android/ad/a/a;

    iget-wide v4, v0, Lcom/ss/android/ad/a/a;->b:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1695
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->R:Lcom/ss/android/ad/a/a;

    goto :goto_0

    .line 1691
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->R:Lcom/ss/android/ad/a/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 1687
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs b(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->aa:Lcom/ss/android/article/base/feature/feed/activity/bc;

    if-nez v0, :cond_1

    .line 1142
    :cond_0
    :goto_0
    return-void

    .line 1113
    :cond_1
    const/4 v1, 0x0

    .line 1114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/d/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 1115
    instance-of v2, v0, Lcom/ss/android/article/base/feature/model/k;

    if-eqz v2, :cond_2

    .line 1116
    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 1118
    :goto_1
    if-eqz v0, :cond_0

    .line 1121
    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->C:Ljava/util/List;

    .line 1122
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1126
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    .line 1127
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    .line 1128
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->c:Landroid/view/View;

    .line 1131
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1132
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1133
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;)I

    move-result v2

    .line 1134
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1135
    sub-int/2addr v2, v3

    const/4 v3, 0x0

    aget v1, v1, v3

    sub-int v1, v2, v1

    .line 1136
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->aa:Lcom/ss/android/article/base/feature/feed/activity/bc;

    iput v1, v2, Lcom/ss/android/article/base/feature/feed/activity/bc;->a:I

    .line 1137
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->aa:Lcom/ss/android/article/base/feature/feed/activity/bc;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->au:Lcom/ss/android/common/a/b;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->av:Lcom/ss/android/article/base/feature/feed/activity/aj$c;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a(Landroid/app/Activity;Lcom/ss/android/article/base/feature/model/k;Lcom/ss/android/common/a/b;Lcom/ss/android/article/base/feature/feed/activity/aj$c;)V

    .line 1139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->y:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1140
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->e()V

    .line 1141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->an:Lcom/ss/android/article/base/feature/feed/activity/bf;

    const-string v1, "click_more"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected b(IZ)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1976
    const/4 v3, 0x0

    const-wide/16 v6, 0x7d0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v8, v2

    move v9, v2

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(ILjava/lang/String;IZJZI)V

    .line 1977
    return-void
.end method

.method public b(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    .line 2209
    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2231
    :cond_0
    :goto_0
    return-void

    .line 2212
    :cond_1
    const/4 v0, 0x0

    .line 2213
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 2214
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 2216
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->k()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 2219
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->k()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_4

    .line 2220
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 2222
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/article/base/feature/model/k;)V

    move v0, v2

    :goto_2
    move v1, v0

    .line 2224
    goto :goto_1

    .line 2225
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2228
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->b:I

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(IZ)I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected b(Lcom/ss/android/article/base/feature/model/k;)V
    .locals 10

    .prologue
    .line 1668
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1681
    :cond_0
    :goto_0
    return-void

    .line 1671
    :cond_1
    if-eqz p1, :cond_0

    .line 1674
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->h:Lcom/ss/android/article/base/feature/model/k;

    .line 1675
    sget v4, Lcom/ss/android/article/news/R$string;->toast_dislike_success_anonymous:I

    .line 1676
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->G:Lcom/ss/android/account/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->G:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1677
    sget v4, Lcom/ss/android/article/news/R$string;->toast_dislike_success:I

    .line 1679
    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x1388

    const/4 v8, 0x0

    sget v9, Lcom/ss/android/article/news/R$string;->label_cancel_dislike:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(ILjava/lang/String;IZJZI)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/model/g;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2130
    if-nez p1, :cond_1

    .line 2171
    :cond_0
    :goto_0
    return-void

    .line 2133
    :cond_1
    instance-of v0, p1, Lcom/ss/android/article/base/feature/model/h;

    .line 2134
    if-eqz v0, :cond_0

    .line 2137
    check-cast p1, Lcom/ss/android/article/base/feature/model/h;

    .line 2138
    iget-wide v6, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    .line 2139
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    .line 2142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    move v1, v4

    .line 2148
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 2149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 2150
    if-eqz v0, :cond_7

    iget v5, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-eqz v5, :cond_2

    move v0, v1

    .line 2148
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2153
    :cond_2
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 2154
    if-nez v0, :cond_3

    move v0, v1

    .line 2155
    goto :goto_2

    .line 2157
    :cond_3
    iget-wide v8, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_6

    .line 2160
    if-eq v0, p1, :cond_4

    .line 2161
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/model/h;->a(Lcom/ss/android/article/base/feature/model/h;)V

    .line 2168
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    if-eqz v1, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(IZ)I

    goto :goto_0

    .line 2164
    :cond_6
    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->H:Z

    if-eqz v0, :cond_7

    move v0, v2

    .line 2165
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move v2, v4

    goto :goto_3
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Ljava/lang/String;Z)V

    .line 340
    return-void
.end method

.method protected b(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1984
    const-wide/16 v6, 0x7d0

    move-object v1, p0

    move-object v3, p1

    move v4, v2

    move v5, p2

    move v8, v2

    move v9, v2

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(ILjava/lang/String;IZJZI)V

    .line 1985
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1980
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->b(Ljava/lang/String;Z)V

    .line 1981
    return-void
.end method

.method protected c(Z)V
    .locals 12

    .prologue
    .line 1461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    if-nez v0, :cond_1

    .line 1618
    :cond_0
    :goto_0
    return-void

    .line 1464
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->A()V

    .line 1465
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget v10, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    .line 1466
    const/4 v0, 0x0

    .line 1467
    const/4 v9, 0x0

    .line 1469
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/k;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1475
    :cond_2
    if-eqz v10, :cond_3

    const/4 v1, 0x3

    if-ne v10, v1, :cond_b

    .line 1476
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 1477
    const/4 v0, 0x3

    if-ne v10, v0, :cond_4

    .line 1478
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    .line 1480
    :cond_4
    if-eqz v1, :cond_0

    .line 1483
    iget-boolean v0, v1, Lcom/ss/android/model/g;->aT:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/ss/android/model/g;->aT:Z

    .line 1485
    iget-boolean v0, v1, Lcom/ss/android/model/g;->aT:Z

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    .line 1573
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->l()V

    .line 1574
    const/4 v2, 0x0

    .line 1575
    if-eqz v1, :cond_1c

    .line 1576
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Lcom/ss/android/article/base/feature/model/k;Lcom/ss/android/model/e;)V

    .line 1577
    if-eqz p1, :cond_5

    .line 1578
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->b(Lcom/ss/android/article/base/feature/model/k;)V

    .line 1580
    :cond_5
    const/4 v1, 0x1

    .line 1581
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/d/b;->a(Lcom/ss/android/article/base/feature/model/k;)I

    move-result v0

    .line 1582
    if-ltz v0, :cond_6

    .line 1583
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/d/b;->g(I)I

    move-result v0

    .line 1585
    :cond_6
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 1586
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    .line 1587
    if-ltz v0, :cond_1b

    if-lt v0, v3, :cond_1b

    if-gt v0, v4, :cond_1b

    .line 1588
    sub-int/2addr v0, v3

    .line 1589
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v3, v0

    .line 1590
    if-ltz v3, :cond_1b

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1b

    .line 1591
    const/4 v2, 0x1

    .line 1592
    const/4 v0, 0x0

    .line 1593
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1594
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aput v5, v3, v4

    invoke-static {v3}, Lcom/nineoldandroids/a/ac;->b([I)Lcom/nineoldandroids/a/ac;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Lcom/nineoldandroids/a/ac;->d(J)Lcom/nineoldandroids/a/ac;

    move-result-object v3

    .line 1595
    new-instance v4, Lcom/ss/android/article/base/ui/ap$b;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->f:Lcom/ss/android/article/base/ui/ap$a;

    invoke-direct {v4, v1, v5}, Lcom/ss/android/article/base/ui/ap$b;-><init>(Landroid/view/View;Lcom/ss/android/article/base/ui/ap$a;)V

    invoke-virtual {v3, v4}, Lcom/nineoldandroids/a/ac;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 1597
    new-instance v4, Lcom/ss/android/article/base/ui/ap$c;

    invoke-direct {v4, v1}, Lcom/ss/android/article/base/ui/ap$c;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lcom/nineoldandroids/a/ac;->a(Lcom/nineoldandroids/a/ac$b;)V

    .line 1598
    invoke-virtual {v3}, Lcom/nineoldandroids/a/ac;->a()V

    .line 1599
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v4, v1, v3}, Lcom/ss/android/article/base/feature/d/b;->a(Landroid/view/View;Lcom/nineoldandroids/a/a;)V

    move v1, v0

    move v0, v2

    .line 1602
    :goto_3
    if-eqz v1, :cond_7

    .line 1603
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ae:Z

    .line 1604
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1605
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->C()I

    .line 1606
    const/4 v0, 0x1

    .line 1609
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v0, :cond_8

    .line 1610
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/d/b;->notifyDataSetChanged()V

    .line 1612
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 1613
    if-eqz v0, :cond_9

    invoke-static {v10}, Lcom/ss/android/article/base/feature/model/k;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1614
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v10, v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1617
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    goto/16 :goto_0

    .line 1483
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1487
    :cond_b
    const/16 v1, 0xa

    if-eq v10, v1, :cond_c

    const/4 v1, 0x1

    if-eq v10, v1, :cond_c

    const/16 v1, 0x1e

    if-eq v10, v1, :cond_c

    const/16 v1, 0x9

    if-eq v10, v1, :cond_c

    const/16 v1, 0x10

    if-ne v10, v1, :cond_10

    .line 1492
    :cond_c
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/k;->ap:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v1, Lcom/ss/android/article/base/feature/model/k;->ap:Z

    .line 1493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/k;->ap:Z

    .line 1494
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/model/k;->aa:J

    .line 1495
    const-string v1, "dislike_menu"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Ljava/lang/String;Z)V

    .line 1496
    const-string v1, "dislike"

    .line 1497
    new-instance v2, Lcom/ss/android/article/base/feature/feed/presenter/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/ss/android/article/base/feature/feed/presenter/a;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    .line 1498
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/presenter/a;->g()V

    .line 1499
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1501
    :try_start_0
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1505
    :goto_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v2, "dislike"

    const-string v3, "confirm_with_reason"

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1506
    const/16 v1, 0xa

    if-ne v10, v1, :cond_f

    .line 1507
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v2, "feed_download_ad"

    const-string v3, "dislike"

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    :cond_d
    :goto_7
    move v1, v0

    move-object v0, v9

    .line 1511
    goto/16 :goto_2

    .line 1492
    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    .line 1508
    :cond_f
    const/16 v1, 0x10

    if-ne v10, v1, :cond_d

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    if-eqz v1, :cond_d

    .line 1509
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v2, "feed_call"

    const-string v3, "dislike"

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    iget v6, v6, Lcom/ss/android/article/base/feature/model/a;->d:I

    int-to-long v6, v6

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_7

    .line 1511
    :cond_10
    const/16 v1, 0xb

    if-ne v10, v1, :cond_13

    .line 1512
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->M:Lcom/ss/android/article/base/feature/feed/b/g;

    .line 1513
    if-eqz v0, :cond_0

    .line 1516
    const-string v3, "feed_login_dislike"

    .line 1517
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->G:Lcom/ss/android/account/e;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->G:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1520
    :cond_11
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v2, "login_register"

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/b/g;->a:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1521
    const-string v0, "dislike_menu"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Ljava/lang/String;Z)V

    .line 1522
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/k;->ap:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v1, Lcom/ss/android/article/base/feature/model/k;->ap:Z

    .line 1523
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/k;->ap:Z

    move v1, v0

    move-object v0, v9

    .line 1524
    goto/16 :goto_2

    .line 1522
    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    .line 1524
    :cond_13
    const/16 v1, 0x11

    if-ne v10, v1, :cond_14

    .line 1525
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/model/k;->ap:Z

    .line 1526
    const/4 v0, 0x1

    .line 1527
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/a;->a()Lcom/ss/android/article/base/feature/feed/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    move-object v0, v9

    goto/16 :goto_2

    .line 1528
    :cond_14
    const/16 v1, 0x19

    if-eq v10, v1, :cond_15

    const/16 v1, 0x1b

    if-ne v10, v1, :cond_16

    .line 1529
    :cond_15
    const/4 v0, 0x1

    .line 1530
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ss/android/article/base/feature/model/k;->ap:Z

    move v1, v0

    move-object v0, v9

    goto/16 :goto_2

    .line 1531
    :cond_16
    const/16 v1, 0x20

    if-ne v10, v1, :cond_18

    .line 1532
    const/4 v1, 0x1

    .line 1533
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/model/k;->ap:Z

    .line 1534
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    .line 1535
    if-eqz v2, :cond_0

    .line 1538
    iget-boolean v0, v2, Lcom/ss/android/article/common/model/t;->aT:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v2, Lcom/ss/android/article/common/model/t;->aT:Z

    move-object v0, v9

    .line 1539
    goto/16 :goto_2

    .line 1538
    :cond_17
    const/4 v0, 0x0

    goto :goto_9

    .line 1539
    :cond_18
    const/16 v1, 0x21

    if-ne v10, v1, :cond_19

    .line 1540
    const/4 v0, 0x1

    .line 1541
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ss/android/article/base/feature/model/k;->ap:Z

    .line 1542
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->R:Lcom/ss/android/article/common/entity/live/LiveEntity;

    if-eqz v1, :cond_0

    .line 1546
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1548
    :try_start_1
    const-string v1, "stat"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->R:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget v2, v2, Lcom/ss/android/article/common/entity/live/LiveEntity;->status:I

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1552
    :goto_a
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v2, "livetalk"

    const-string v3, "dislike_success_click"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/k;->R:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget-wide v4, v4, Lcom/ss/android/article/common/entity/live/LiveEntity;->live_id:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    move v1, v0

    move-object v0, v9

    .line 1554
    goto/16 :goto_2

    .line 1549
    :catch_0
    move-exception v1

    .line 1550
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_a

    .line 1554
    :cond_19
    const/16 v1, 0x23

    if-ne v10, v1, :cond_1a

    .line 1555
    const/4 v0, 0x1

    .line 1556
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ss/android/article/base/feature/model/k;->ap:Z

    .line 1557
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->S:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    if-eqz v1, :cond_0

    .line 1560
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->S:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->dislike:Z

    .line 1562
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1564
    :try_start_2
    const-string v1, "room_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->S:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget-wide v2, v2, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->live_id:J

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1565
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->S:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget-object v2, v2, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->user_info:Lcom/ss/android/article/common/entity/volcanolive/LiveAnchorEntity;

    iget-wide v2, v2, Lcom/ss/android/article/common/entity/volcanolive/LiveAnchorEntity;->user_id:J

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1569
    :goto_b
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v2, "dislike"

    const-string v3, "confirm_with_reason"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/k;->S:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget-wide v4, v4, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->live_id:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    :cond_1a
    move v1, v0

    move-object v0, v9

    goto/16 :goto_2

    .line 1566
    :catch_1
    move-exception v1

    .line 1567
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_b

    .line 1502
    :catch_2
    move-exception v1

    goto/16 :goto_6

    :cond_1b
    move v0, v2

    goto/16 :goto_3

    :cond_1c
    move v0, v2

    goto/16 :goto_4
.end method

.method protected abstract d()V
.end method

.method protected d(Z)V
    .locals 2

    .prologue
    .line 2236
    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->j:J

    .line 2237
    return-void

    .line 2236
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected e(I)V
    .locals 1

    .prologue
    .line 1704
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1711
    :goto_0
    return-void

    .line 1706
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1708
    :pswitch_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->k()V

    goto :goto_0

    .line 1706
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected final f(I)I
    .locals 1

    .prologue
    .line 1798
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(IZ)I

    move-result v0

    return v0
.end method

.method protected abstract g()I
.end method

.method protected g(I)V
    .locals 2

    .prologue
    .line 1965
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1966
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->y:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1967
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Q:Lcom/ss/android/article/base/ui/ad;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ad;->a(Landroid/view/View;)V

    .line 1969
    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 2400
    const/4 v0, 0x0

    return v0
.end method

.method protected h(I)V
    .locals 1

    .prologue
    .line 1972
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->b(IZ)V

    .line 1973
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2386
    const/4 v0, 0x0

    return-object v0
.end method

.method protected i(I)V
    .locals 3

    .prologue
    .line 2240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2253
    :cond_0
    :goto_0
    return-void

    .line 2243
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/d/b;->g(I)I

    move-result v0

    .line 2244
    if-ltz v0, :cond_0

    .line 2247
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 2248
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 2249
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    .line 2250
    if-lt v0, v1, :cond_2

    if-le v0, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2251
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->U:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 451
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 453
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->s:Z

    .line 454
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->t:Z

    .line 455
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->W:Z

    .line 457
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->section_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->U:I

    .line 459
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/l;->a()V

    .line 461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->z:Landroid/view/WindowManager;

    .line 462
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/article/base/feature/feed/presenter/c;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->E:Lcom/ss/android/article/base/feature/feed/presenter/c;

    .line 463
    new-instance v0, Lcom/ss/android/action/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/action/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->D:Lcom/ss/android/action/e;

    .line 464
    new-instance v0, Lcom/ss/android/newmedia/d/r;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-direct {v0, v1, p0, v2, v4}, Lcom/ss/android/newmedia/d/r;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/k;Lcom/ss/android/newmedia/b;Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->F:Lcom/ss/android/newmedia/d/r;

    .line 465
    new-instance v0, Lcom/ss/android/common/util/s;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->I:Lcom/ss/android/common/util/s;

    .line 466
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->G:Lcom/ss/android/account/e;

    .line 468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/b/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->b:Lcom/ss/android/article/base/feature/b/a;

    .line 469
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->b:Lcom/ss/android/article/base/feature/b/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/b/a;->a(Lcom/ss/android/article/base/feature/b/a$a;)V

    .line 470
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/article/base/app/a$e;)V

    .line 472
    new-instance v0, Lcom/ss/android/article/base/feature/share/l;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v2, p0

    move-object v3, p0

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/share/l;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/common/app/k;IZZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/ss/android/article/base/feature/share/l;

    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/ss/android/article/base/feature/share/l;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/q;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/activity/q;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/l;->a(Lcom/bytedance/article/common/a/e;)V

    .line 479
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/ss/android/article/base/feature/share/l;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/share/l;->e(I)V

    .line 480
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/app/image/a/b;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/app/image/a/b;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->X:Lcom/ss/android/article/base/feature/app/image/a/b;

    .line 484
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a()Lcom/ss/android/article/base/feature/feed/activity/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->aa:Lcom/ss/android/article/base/feature/feed/activity/bc;

    .line 485
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/presenter/p;->a()Lcom/ss/android/article/base/feature/feed/presenter/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

    .line 486
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/c;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/activity/c;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/p;->a(Lcom/bytedance/article/common/a/e;)V

    .line 492
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/presenter/ae;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/feed/presenter/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->aj:Lcom/ss/android/article/base/feature/feed/presenter/ae;

    .line 493
    sget-object v0, Lcom/ss/android/newmedia/b;->bg:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ao:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 494
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->F:Lcom/ss/android/newmedia/d/r;

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/d/r;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/e;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 348
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->w:Lcom/ss/android/article/base/app/a;

    .line 349
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->s_()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 350
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 351
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 353
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 562
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->C:Lcom/ss/android/newmedia/a/ab;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->C:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ab;->a()V

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->I:Lcom/ss/android/common/util/s;

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->I:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->b()V

    .line 567
    :cond_1
    sget-object v0, Lcom/ss/android/newmedia/b;->bg:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ao:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 568
    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->H:Lcom/ss/android/action/comment/ui/i;

    .line 569
    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->F:Lcom/ss/android/newmedia/d/r;

    .line 570
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->b:Lcom/ss/android/article/base/feature/b/a;

    if-eqz v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->b:Lcom/ss/android/article/base/feature/b/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/b/a;->b(Lcom/ss/android/article/base/feature/b/a$a;)V

    .line 574
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

    if-eqz v0, :cond_3

    .line 575
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/p;->c()V

    .line 577
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->aa:Lcom/ss/android/article/base/feature/feed/activity/bc;

    if-eqz v0, :cond_4

    .line 578
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->aa:Lcom/ss/android/article/base/feature/feed/activity/bc;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/bc;->b()V

    .line 580
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->y:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 581
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Q:Lcom/ss/android/article/base/ui/ad;

    if-eqz v0, :cond_5

    .line 582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Q:Lcom/ss/android/article/base/ui/ad;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ad;->c()V

    .line 584
    :cond_5
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroy()V

    .line 585
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 498
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ag:I

    .line 499
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->I:Lcom/ss/android/common/util/s;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->I:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->a()V

    .line 502
    :cond_0
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 503
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->u()V

    .line 504
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/p;->b()V

    .line 507
    :cond_1
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 2075
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 2050
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->af:I

    .line 2051
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->N:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2059
    :cond_0
    :goto_0
    return-void

    .line 2056
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ap:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 430
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onStop()V

    .line 432
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ah:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ah:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->b()V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Q:Lcom/ss/android/article/base/ui/ad;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Q:Lcom/ss/android/article/base/ui/ad;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ad;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 438
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 439
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Q:Lcom/ss/android/article/base/ui/ad;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ad;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 442
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 371
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 372
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 373
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->k:Landroid/view/View;

    .line 374
    sget v0, Lcom/ss/android/article/news/R$id;->notify_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    .line 375
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->notify_view_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->M:Landroid/widget/TextView;

    .line 376
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->notify_view_cancel_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->N:Landroid/view/View;

    .line 377
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->notify_view_divider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->L:Landroid/view/View;

    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->notify_view_cancel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->O:Landroid/view/View;

    .line 379
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->N:Landroid/view/View;

    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/o;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/feed/activity/o;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->M:Landroid/widget/TextView;

    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/p;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/feed/activity/p;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->k:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->empty_load_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/LoadingFlashView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->d:Lcom/ss/android/article/base/ui/LoadingFlashView;

    .line 401
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->k:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->listview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 402
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setScrollingWhileRefreshingEnabled(Z)V

    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    .line 405
    new-instance v0, Lcom/ss/android/article/base/ui/ad;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/ui/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Q:Lcom/ss/android/article/base/ui/ad;

    .line 406
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Q:Lcom/ss/android/article/base/ui/ad;

    invoke-virtual {v2}, Lcom/ss/android/article/base/ui/ad;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 408
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnViewScrollListener(Lcom/handmark/pulltorefresh/library/e$a;)V

    .line 410
    sget v0, Lcom/ss/android/article/news/R$layout;->list_footer:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 411
    sget v0, Lcom/ss/android/article/news/R$id;->ss_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->S:Landroid/widget/TextView;

    .line 412
    sget v0, Lcom/ss/android/article/news/R$id;->ss_more:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->T:Landroid/widget/TextView;

    .line 413
    sget v0, Lcom/ss/android/article/news/R$id;->ss_footer_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 414
    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/a$a;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;Landroid/view/View;)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    .line 415
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 416
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->d()V

    .line 417
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, v3}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->setDrawPinnedHeader(Z)V

    .line 420
    :cond_0
    return-void
.end method

.method protected p()I
    .locals 3

    .prologue
    .line 262
    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 265
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 266
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 269
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public q()V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->d:Lcom/ss/android/article/base/ui/LoadingFlashView;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->d:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->a()V

    .line 448
    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ah:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ah:Lcom/ss/android/article/base/ui/ac;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ac;->setVisibility(I)V

    .line 529
    :cond_0
    return-void
.end method

.method protected abstract s_()I
.end method

.method public t()V
    .locals 5

    .prologue
    .line 532
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ah:Lcom/ss/android/article/base/ui/ac;

    if-nez v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;)Lcom/ss/android/article/base/ui/NoDataViewFactory$c;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/feed/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/ss/android/article/base/ui/NoDataViewFactory$d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/article/base/ui/NoDataViewFactory$c;Lcom/ss/android/article/base/ui/NoDataViewFactory$d;Lcom/ss/android/article/base/ui/NoDataViewFactory$b;)Lcom/ss/android/article/base/ui/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ah:Lcom/ss/android/article/base/ui/ac;

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->d:Lcom/ss/android/article/base/ui/LoadingFlashView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->d:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->d:Lcom/ss/android/article/base/ui/LoadingFlashView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/LoadingFlashView;->setVisibility(I)V

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ah:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->a()V

    .line 543
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ah:Lcom/ss/android/article/base/ui/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ac;->setVisibility(I)V

    .line 545
    return-void
.end method

.method public u()V
    .locals 3

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_0

    .line 553
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    .line 554
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->W:Z

    if-eq v2, v1, :cond_0

    .line 555
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->W:Z

    .line 556
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Landroid/content/res/Resources;Z)V

    goto :goto_0
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 620
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 884
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 1399
    const/4 v0, 0x1

    return v0
.end method

.method public y()V
    .locals 1

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/d/b;->notifyDataSetChanged()V

    .line 1405
    return-void
.end method

.method protected z()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    if-nez v0, :cond_1

    .line 1454
    :cond_0
    :goto_0
    return-void

    .line 1412
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 1413
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 1414
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    .line 1416
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    .line 1417
    iget-boolean v0, v3, Lcom/ss/android/model/g;->aN:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, Lcom/ss/android/model/g;->aN:Z

    .line 1418
    iget-boolean v0, v3, Lcom/ss/android/model/g;->aN:Z

    if-eqz v0, :cond_4

    .line 1419
    const-string v0, "favorite_menu"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Ljava/lang/String;Z)V

    .line 1424
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 1425
    iget-boolean v2, v3, Lcom/ss/android/model/g;->aN:Z

    if-eqz v2, :cond_5

    .line 1426
    iget v1, v3, Lcom/ss/android/model/g;->aJ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/ss/android/model/g;->aJ:I

    .line 1427
    const/4 v2, 0x4

    .line 1428
    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v1, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$string;->toast_favor:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(II)V

    .line 1439
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/article/base/app/a;->f(J)V

    .line 1440
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->G:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->c()Ljava/util/List;

    move-result-object v6

    .line 1441
    iget-boolean v0, v3, Lcom/ss/android/model/g;->aN:Z

    if-eqz v0, :cond_8

    .line 1442
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->es()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1443
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->E:Lcom/ss/android/article/base/feature/feed/presenter/c;

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/feature/feed/presenter/c;->a(ILcom/ss/android/model/g;JLjava/util/List;)V

    .line 1451
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/d/b;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1417
    goto :goto_1

    .line 1421
    :cond_4
    const-string v0, "unfavorite_menu"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 1430
    :cond_5
    iget v0, v3, Lcom/ss/android/model/g;->aJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/ss/android/model/g;->aJ:I

    .line 1431
    iget v0, v3, Lcom/ss/android/model/g;->aJ:I

    if-gez v0, :cond_6

    .line 1432
    iput v1, v3, Lcom/ss/android/model/g;->aJ:I

    .line 1434
    :cond_6
    const/4 v2, 0x5

    .line 1435
    sget v0, Lcom/ss/android/article/news/R$string;->toast_unfavor:I

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(II)V

    goto :goto_3

    .line 1445
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->E:Lcom/ss/android/article/base/feature/feed/presenter/c;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/presenter/c;->a(ILcom/ss/android/model/g;J)V

    .line 1446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->F:Lcom/ss/android/newmedia/d/r;

    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/newmedia/d/r;->b(Lcom/ss/android/model/g;J)Z

    goto :goto_4

    .line 1449
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->E:Lcom/ss/android/article/base/feature/feed/presenter/c;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/presenter/c;->a(ILcom/ss/android/model/g;J)V

    goto :goto_4
.end method
