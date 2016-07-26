.class public Lcom/ss/android/article/base/feature/feed/a/bm;
.super Lcom/ss/android/action/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/o;
.implements Lcom/ss/android/article/base/feature/feed/p;


# instance fields
.field private E:Lcom/ss/android/article/base/app/a;

.field private F:Lcom/ss/android/newmedia/a/ab;

.field private G:Landroid/view/LayoutInflater;

.field private H:Landroid/view/ViewGroup;

.field private I:Lcom/ss/android/common/util/s;

.field private J:Lcom/ss/android/action/g;

.field private K:Lcom/ss/android/article/base/feature/d/h;

.field private L:I

.field private M:Lcom/ss/android/newmedia/a/s;

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Lcom/ss/android/article/base/feature/forum/a/c;

.field private S:Lcom/ss/android/article/base/feature/feed/a/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/feed/a/bw",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private T:Z

.field private U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private V:Lcom/bytedance/article/common/utility/collection/f;

.field private W:Lcom/ss/android/article/base/feature/feed/a/bk$a;

.field private X:Landroid/view/ViewGroup;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field public a:Landroid/view/View;

.field private aA:Landroid/widget/TextView;

.field private aB:Landroid/widget/TextView;

.field private aC:Landroid/widget/TextView;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/widget/LinearLayout;

.field private aF:I

.field private aG:Lcom/ss/android/article/base/feature/model/card/CardHeadInfo;

.field private aH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/card/TabListItem;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/image/AsyncImageView;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:Ljava/lang/String;

.field private aK:Ljava/lang/String;

.field private aL:Ljava/lang/String;

.field private aM:Landroid/graphics/ColorFilter;

.field private aN:F

.field private final aO:Lcom/ss/android/article/base/feature/forum/a/c$a;

.field private final aP:Landroid/view/View$OnClickListener;

.field private final aQ:Landroid/view/View$OnClickListener;

.field private final aR:Landroid/view/View$OnClickListener;

.field private final aS:Landroid/view/View$OnClickListener;

.field private final aT:Landroid/view/View$OnClickListener;

.field private aU:Landroid/view/View$OnClickListener;

.field private aV:Landroid/view/View$OnClickListener;

.field private aW:Lcom/bytedance/article/common/a/e;

.field private aa:Landroid/widget/ImageView;

.field private ab:Landroid/widget/ImageView;

.field private ac:I

.field private ad:Lcom/ss/android/article/base/feature/share/b;

.field private ae:Lcom/ss/android/image/a;

.field private af:Lcom/ss/android/image/a;

.field private ag:Landroid/view/ViewGroup;

.field private ah:Landroid/view/View;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/ImageView;

.field private al:Landroid/view/ViewGroup;

.field private am:Landroid/view/ViewGroup;

.field private an:Landroid/view/ViewGroup;

.field private ao:Landroid/view/ViewGroup;

.field private ap:Landroid/widget/TextView;

.field private aq:Lcom/ss/android/image/AsyncImageView;

.field private ar:Landroid/widget/RatingBar;

.field private as:Landroid/widget/TextView;

.field private at:Lcom/ss/android/image/AsyncImageView;

.field private au:Lcom/ss/android/image/AsyncImageView;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/view/ViewGroup;

.field private az:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/View;

.field public n:Lcom/ss/android/article/base/feature/model/k;

.field public o:Ljava/lang/String;

.field private p:I

.field private q:Z

.field private r:Lorg/json/JSONObject;

.field private s:Landroid/content/res/Resources;

.field private t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ss/android/article/base/feature/feed/a/bw;Lcom/bytedance/article/common/utility/collection/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/feed/a/bw",
            "<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lcom/bytedance/article/common/utility/collection/f;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 424
    invoke-direct {p0}, Lcom/ss/android/action/a/e;-><init>()V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aI:Ljava/util/ArrayList;

    .line 207
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/bn;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/bn;-><init>(Lcom/ss/android/article/base/feature/feed/a/bm;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aO:Lcom/ss/android/article/base/feature/forum/a/c$a;

    .line 231
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/bo;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/bo;-><init>(Lcom/ss/android/article/base/feature/feed/a/bm;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aP:Landroid/view/View$OnClickListener;

    .line 332
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/bp;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/bp;-><init>(Lcom/ss/android/article/base/feature/feed/a/bm;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aQ:Landroid/view/View$OnClickListener;

    .line 355
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/bq;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/bq;-><init>(Lcom/ss/android/article/base/feature/feed/a/bm;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aR:Landroid/view/View$OnClickListener;

    .line 364
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/br;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/br;-><init>(Lcom/ss/android/article/base/feature/feed/a/bm;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aS:Landroid/view/View$OnClickListener;

    .line 373
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/bs;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/bs;-><init>(Lcom/ss/android/article/base/feature/feed/a/bm;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aT:Landroid/view/View$OnClickListener;

    .line 380
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/bt;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/bt;-><init>(Lcom/ss/android/article/base/feature/feed/a/bm;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aU:Landroid/view/View$OnClickListener;

    .line 391
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/bu;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/bu;-><init>(Lcom/ss/android/article/base/feature/feed/a/bm;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aV:Landroid/view/View$OnClickListener;

    .line 425
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    .line 426
    iput-object p6, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 427
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->H:Landroid/view/ViewGroup;

    .line 428
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->o:Ljava/lang/String;

    .line 429
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->E:Lcom/ss/android/article/base/app/a;

    .line 430
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->G:Landroid/view/LayoutInflater;

    .line 431
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->s:Landroid/content/res/Resources;

    .line 432
    invoke-static {p1}, Lcom/ss/android/article/base/feature/forum/a/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/forum/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->R:Lcom/ss/android/article/base/feature/forum/a/c;

    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->R:Lcom/ss/android/article/base/feature/forum/a/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aO:Lcom/ss/android/article/base/feature/forum/a/c$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/forum/a/c;->a(Lcom/ss/android/article/base/feature/forum/a/c$a;)V

    .line 434
    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->S:Lcom/ss/android/article/base/feature/feed/a/bw;

    .line 435
    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->V:Lcom/bytedance/article/common/utility/collection/f;

    .line 436
    return-void
.end method

.method private a(I)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->S:Lcom/ss/android/article/base/feature/feed/a/bw;

    if-nez v0, :cond_0

    .line 849
    const/4 v0, 0x0

    .line 851
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->S:Lcom/ss/android/article/base/feature/feed/a/bw;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/feed/a/bw;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/bm;)Lcom/ss/android/article/base/feature/forum/a/c;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->R:Lcom/ss/android/article/base/feature/forum/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/bm;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/bm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bytedance/frameworks/core/a/c;)V
    .locals 1

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aW:Lcom/bytedance/article/common/a/e;

    if-eqz v0, :cond_0

    .line 1540
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aW:Lcom/bytedance/article/common/a/e;

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/a/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 1542
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/bm;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/bm;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/bm;Lcom/bytedance/frameworks/core/a/c;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Lcom/bytedance/frameworks/core/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/bm;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/model/k;)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 905
    if-nez p1, :cond_1

    .line 965
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/model/k;->aA:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->aC:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->aB:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 909
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->i:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 910
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/bm;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 917
    :cond_3
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->aP:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aH:Ljava/util/List;

    .line 918
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aH:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v1

    .line 919
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aE:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 920
    if-nez v0, :cond_6

    .line 922
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ay:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 923
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 926
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 928
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aE:Landroid/widget/LinearLayout;

    const v2, 0x800013

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 961
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->f:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/k;->aC:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 962
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 963
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->i:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 964
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 918
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 930
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ay:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 932
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/card/TabListItem;

    .line 933
    const/4 v3, 0x0

    .line 934
    if-nez v2, :cond_7

    .line 935
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->az:Landroid/widget/TextView;

    .line 936
    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/card/TabListItem;->url:Ljava/lang/String;

    iput-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aJ:Ljava/lang/String;

    .line 938
    :cond_7
    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    .line 939
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aA:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 940
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aA:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->s:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinxian9:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v6, v7}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 941
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aB:Landroid/widget/TextView;

    .line 942
    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/card/TabListItem;->url:Ljava/lang/String;

    iput-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aK:Ljava/lang/String;

    .line 944
    :cond_8
    const/4 v5, 0x2

    if-ne v2, v5, :cond_9

    .line 945
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aC:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 946
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aC:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->s:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinxian9:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v6, v7}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 947
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aD:Landroid/widget/TextView;

    .line 948
    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/card/TabListItem;->url:Ljava/lang/String;

    iput-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aL:Ljava/lang/String;

    .line 950
    :cond_9
    if-eqz v3, :cond_a

    .line 951
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/card/TabListItem;->text:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 952
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->s:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v5, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 953
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aV:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    :cond_a
    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    .line 958
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 959
    goto :goto_2
.end method

.method private a(Lcom/ss/android/image/AsyncImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1487
    if-nez p1, :cond_0

    .line 1498
    :goto_0
    return-void

    .line 1490
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1491
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    invoke-static {p1, v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1493
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p1, v0}, Lcom/ss/android/image/AsyncImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1494
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1496
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->T:Z

    .line 1497
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/bm;->F_()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v9, 0x0

    .line 259
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    if-nez v1, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->ar:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 264
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 265
    const-string v1, "card_position"

    invoke-virtual {v8, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    const-string v1, "card_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v2

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 268
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->W:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bk$a;->a:Landroid/content/Context;

    const-string v2, "pgc_profile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->W:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/bk$a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/k;->as:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 272
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->aJ:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->aJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 273
    :goto_1
    if-eqz v0, :cond_3

    .line 274
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->aJ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 277
    const-string v0, "event_type"

    invoke-virtual {v8, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    const-string v0, "card_position"

    invoke-virtual {v8, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    const-string v0, "card_id"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 280
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    const-string v2, "embeded_ad"

    const-string v3, "click"

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    :cond_3
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 293
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->r:Lorg/json/JSONObject;

    .line 294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->r:Lorg/json/JSONObject;

    const-string v1, "card_position"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->r:Lorg/json/JSONObject;

    const-string v1, "card_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 300
    :goto_3
    :try_start_4
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->L:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 302
    const-string v1, "forum"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 303
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/base/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 308
    :cond_4
    const-string v1, "my_forums"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 310
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    const-string v2, "my_forums"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->r:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 317
    :cond_5
    :goto_4
    new-instance v0, Lcom/ss/android/common/util/ac;

    invoke-direct {v0, p1}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 318
    const-string v1, "list_type"

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->L:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 319
    const-string v1, "from_category"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->r:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 321
    const-string v1, "gd_ext_json"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->r:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 325
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->p:I

    sput v0, Lcom/ss/android/article/base/utils/e;->b:I

    .line 326
    const-string v0, "click_cell"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "cell_type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "card"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "card_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Lcom/bytedance/frameworks/core/a/c;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const-string v1, "CardViewHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error occurs in CardViewHodler, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v9

    .line 272
    goto/16 :goto_1

    .line 281
    :catch_1
    move-exception v0

    .line 282
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 296
    :catch_2
    move-exception v0

    .line 297
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 311
    :cond_8
    const-string v1, "all_category"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 313
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    const-string v2, "all_category"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->r:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_4
.end method

.method private a(Lcom/ss/android/article/base/feature/model/o;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 868
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    .line 869
    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 872
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/account/e;->o()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/o;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 855
    if-nez p1, :cond_0

    move-object v0, v1

    .line 864
    :goto_0
    return-object v0

    .line 858
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 859
    instance-of v2, v0, Lcom/ss/android/article/base/feature/feed/a/am;

    if-eqz v2, :cond_1

    .line 860
    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/am;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->r:Landroid/view/View;

    goto :goto_0

    .line 861
    :cond_1
    instance-of v2, v0, Lcom/ss/android/article/base/feature/feed/a/aj;

    if-eqz v2, :cond_2

    .line 862
    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/aj;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj;->q:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 864
    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/bm;)Lcom/ss/android/article/base/feature/d/h;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->K:Lcom/ss/android/article/base/feature/d/h;

    return-object v0
.end method

.method private b(Lcom/ss/android/article/base/feature/model/k;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x3

    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 968
    if-nez p1, :cond_1

    .line 1056
    :cond_0
    :goto_0
    return-void

    .line 972
    :cond_1
    iget v0, p1, Lcom/ss/android/article/base/feature/model/k;->aN:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aF:I

    .line 973
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aF:I

    if-ge v0, v1, :cond_2

    .line 974
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aF:I

    .line 976
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bm;->q()V

    .line 977
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aF:I

    if-ne v0, v1, :cond_4

    .line 978
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bm;->l()V

    .line 989
    :cond_3
    :goto_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aF:I

    if-gtz v0, :cond_0

    .line 993
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ac:I

    if-ne v0, v6, :cond_9

    .line 994
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bm;->h()V

    .line 995
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 996
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->h:Landroid/widget/RelativeLayout;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 997
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ag:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 998
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->Y:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/model/k;->av:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 999
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->Z:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/model/k;->at:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->m:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1001
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->ax:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1002
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->X:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1003
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 1008
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1009
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->ax:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1010
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 979
    :cond_4
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aF:I

    if-ne v0, v6, :cond_5

    .line 980
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->aO:Lcom/ss/android/article/base/feature/model/card/CardHeadInfo;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aG:Lcom/ss/android/article/base/feature/model/card/CardHeadInfo;

    .line 981
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bm;->m()V

    goto :goto_1

    .line 982
    :cond_5
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aF:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 983
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->aO:Lcom/ss/android/article/base/feature/model/card/CardHeadInfo;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aG:Lcom/ss/android/article/base/feature/model/card/CardHeadInfo;

    .line 984
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bm;->n()V

    goto :goto_1

    .line 985
    :cond_6
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aF:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 986
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->aO:Lcom/ss/android/article/base/feature/model/card/CardHeadInfo;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aG:Lcom/ss/android/article/base/feature/model/card/CardHeadInfo;

    .line 987
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bm;->o()V

    goto :goto_1

    .line 1005
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->X:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1006
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_2

    .line 1012
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1026
    :cond_9
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ac:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    .line 1027
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->X:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1028
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->h:Landroid/widget/RelativeLayout;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1029
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bm;->j()V

    .line 1030
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ag:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1031
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ai:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/k;->av:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1032
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aj:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/k;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ak:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1034
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->m:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1035
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->m:Landroid/view/View;

    invoke-static {v0, v2, v5, v2, v5}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    goto/16 :goto_0

    .line 1039
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->X:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1040
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ag:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1041
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/model/k;->av:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1042
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->d:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/model/k;->at:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ac:I

    if-ne v0, v1, :cond_c

    move v0, v1

    .line 1045
    :goto_3
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->m:Landroid/view/View;

    if-eqz v0, :cond_d

    move v3, v2

    :goto_4
    invoke-static {v5, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1046
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->s:Landroid/content/res/Resources;

    if-eqz v0, :cond_e

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    :goto_5
    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v3, v7}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1047
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    const/high16 v3, 0x41700000    # 15.0f

    :goto_6
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1048
    if-eqz v0, :cond_10

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v3, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 1049
    :goto_7
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->h:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v6

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v7

    invoke-virtual {v5, v6, v3, v7, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1050
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    sget v0, Lcom/ss/android/article/news/R$drawable;->feed_card_title_bg:I

    :goto_8
    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v0, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1051
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ac:I

    if-nez v0, :cond_b

    .line 1052
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->m:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1054
    :cond_b
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->at:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->av:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1055
    :goto_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->h:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_13

    :goto_a
    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 1044
    goto :goto_3

    :cond_d
    move v3, v4

    .line 1045
    goto :goto_4

    .line 1046
    :cond_e
    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    goto :goto_5

    .line 1047
    :cond_f
    const/high16 v3, 0x41400000    # 12.0f

    goto :goto_6

    :cond_10
    move v3, v2

    .line 1048
    goto :goto_7

    .line 1050
    :cond_11
    sget v0, Lcom/ss/android/article/news/R$drawable;->red_theme_textpage:I

    goto :goto_8

    :cond_12
    move v1, v2

    .line 1054
    goto :goto_9

    :cond_13
    move v4, v2

    .line 1055
    goto :goto_a
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/bm;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->p:I

    return v0
.end method

.method private c(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1059
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1179
    :cond_0
    :goto_0
    return-void

    .line 1063
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->card_article_view_holder_data:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 1064
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_0

    .line 1068
    const/4 v2, 0x0

    .line 1070
    :try_start_0
    sget v0, Lcom/ss/android/article/news/R$id;->card_article_position:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    move v9, v0

    :goto_1
    move-object v0, v1

    .line 1075
    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 1076
    iget v1, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-nez v1, :cond_0

    .line 1080
    const/4 v10, 0x0

    .line 1081
    iget-object v11, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 1082
    if-eqz v11, :cond_0

    .line 1086
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->o:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/bm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1089
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1090
    const-string v2, "card_id"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1091
    const-string v2, "card_position"

    add-int/lit8 v4, v9, 0x1

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1097
    :goto_2
    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 1098
    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->ag:Ljava/util/List;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;Z)V

    .line 1101
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1102
    const-string v2, "__all__"

    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->o:Ljava/lang/String;

    .line 1105
    :cond_3
    invoke-virtual {v11}, Lcom/ss/android/article/base/feature/model/h;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1107
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    const-class v5, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1108
    const-string v4, "use_swipe"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1109
    const-string v4, "use_anim"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1110
    const-string v4, "show_toolbar"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1111
    const-string v4, "ad_id"

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1112
    iget-object v4, v11, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1113
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1114
    iget-object v4, v11, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1115
    const-string v4, "title"

    iget-object v5, v11, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1117
    :cond_4
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click_article_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v4, v9, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/bm;->c(Ljava/lang/String;)V

    .line 1119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click_cell_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v4, v9, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Ljava/lang/String;J)V

    .line 1120
    if-nez v1, :cond_a

    .line 1121
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1124
    :goto_3
    :try_start_3
    const-string v1, "item_id"

    iget-wide v4, v11, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v8, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1125
    const-string v1, "aggr_type"

    iget v2, v11, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1128
    :goto_4
    :try_start_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    const-string v2, "go_detail"

    iget-wide v4, v11, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1129
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v1, :cond_0

    .line 1130
    const-string v1, "click_cell"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "cell_type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "card"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "card_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Lcom/bytedance/frameworks/core/a/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 1132
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v8

    .line 1133
    :goto_5
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

    .line 1137
    :cond_5
    iget-object v2, v11, Lcom/ss/android/article/base/feature/model/h;->P:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1138
    iget-object v2, v11, Lcom/ss/android/article/base/feature/model/h;->P:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1140
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click_article_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v9, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/feed/a/bm;->c(Ljava/lang/String;)V

    .line 1141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click_cell_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v9, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Ljava/lang/String;J)V

    .line 1142
    const-string v3, "click_cell"

    invoke-static {v3}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "cell_type"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "card"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "card_id"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 1143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 1145
    :catch_1
    move-exception v0

    .line 1146
    const-string v2, "ArticleListFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open article with open_url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v11, Lcom/ss/android/article/base/feature/model/h;->P:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    :cond_6
    invoke-virtual {v11}, Lcom/ss/android/article/base/feature/model/h;->m()I

    move-result v0

    if-eqz v0, :cond_9

    .line 1150
    const/4 v0, 0x0

    move v2, v0

    .line 1153
    :goto_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1154
    new-instance v4, Lcom/ss/android/article/base/feature/feed/presenter/l;

    invoke-direct {v4}, Lcom/ss/android/article/base/feature/feed/presenter/l;-><init>()V

    .line 1155
    sget v0, Lcom/ss/android/article/news/R$id;->card_article_position:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/ss/android/article/base/feature/feed/presenter/l;->b:I

    .line 1156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->aD:Ljava/util/List;

    iput-object v0, v4, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    .line 1158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->E:Lcom/ss/android/article/base/app/a;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->o:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/article/base/feature/feed/presenter/l;ILjava/lang/String;)V

    .line 1159
    const-string v0, "list_type"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1160
    const-string v0, "category"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->o:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1161
    const-string v0, "view_comments"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1162
    const-string v0, "is_jump_comment"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1163
    if-eqz v1, :cond_7

    .line 1164
    const-string v0, "gd_ext_json"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1168
    :cond_7
    invoke-static {v11}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/ss/android/article/base/feature/model/h;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1170
    const-class v0, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/f;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 1174
    :goto_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    invoke-static {v0, v1, v9}, Lcom/ss/android/article/base/utils/e;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;I)V

    .line 1176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_article_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/bm;->c(Ljava/lang/String;)V

    .line 1177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_cell_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Ljava/lang/String;J)V

    .line 1178
    const-string v0, "click_cell"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "cell_type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "card"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "card_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Lcom/bytedance/frameworks/core/a/c;)V

    goto/16 :goto_0

    .line 1071
    :catch_2
    move-exception v0

    .line 1072
    const-string v3, "CardViewHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception in handleArticleItemClick : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v2

    goto/16 :goto_1

    .line 1093
    :catch_3
    move-exception v1

    .line 1094
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 1172
    :cond_8
    const-class v0, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/f;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_7

    .line 1132
    :catch_4
    move-exception v2

    goto/16 :goto_5

    .line 1126
    :catch_5
    move-exception v1

    goto/16 :goto_4

    :cond_9
    move v2, v10

    goto/16 :goto_6

    :cond_a
    move-object v8, v1

    goto/16 :goto_3
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/a/bm;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ak:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/a/bm;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->az:Landroid/widget/TextView;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1182
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1183
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1186
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/a/bm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/a/bm;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aB:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->ax:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->aB:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    :cond_1
    return-void

    .line 497
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/a/bm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aK:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->X:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1266
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->video_style_header_layout_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1267
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->X:Landroid/view/ViewGroup;

    .line 1268
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->v_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->Y:Landroid/widget/TextView;

    .line 1269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->v_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->Z:Landroid/widget/TextView;

    .line 1270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->v_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aa:Landroid/widget/ImageView;

    .line 1271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->v_feed_card_pop_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ab:Landroid/widget/ImageView;

    .line 1272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ab:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1273
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    if-eqz v0, :cond_0

    .line 1274
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bm;->i()V

    .line 1277
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/a/bm;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aD:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->X:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 1282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->W:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bk$a;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->W:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bk$a;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aa:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->arrow_theme_textpage:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ab:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1287
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/feed/a/bm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aL:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ag:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->ugc_style_header_layout_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1292
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ag:Landroid/view/ViewGroup;

    .line 1293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ag:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ugc_title_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ah:Landroid/view/View;

    .line 1294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ag:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->header:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ai:Landroid/widget/TextView;

    .line 1295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ag:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->sub_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aj:Landroid/widget/TextView;

    .line 1296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ag:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ak:Landroid/widget/ImageView;

    .line 1297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ah:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1298
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    if-eqz v0, :cond_0

    .line 1299
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bm;->k()V

    .line 1302
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/feed/a/bm;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ag:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ag:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 1307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ai:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->W:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bk$a;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->W:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bk$a;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ak:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->function_icon:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1311
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/feed/a/bm;)Lcom/bytedance/article/common/a/e;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aW:Lcom/bytedance/article/common/a/e;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->at:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->av:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    :goto_0
    return-void

    .line 1320
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->al:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->header_default_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1322
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->al:Landroid/view/ViewGroup;

    .line 1324
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->al:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->header_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aq:Lcom/ss/android/image/AsyncImageView;

    .line 1325
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aq:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian2:I

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(I)V

    .line 1326
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->al:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->header_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ap:Landroid/widget/TextView;

    .line 1327
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->al:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->header_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->d:Landroid/widget/TextView;

    .line 1328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->al:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->feed_card_pop_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->j:Landroid/widget/ImageView;

    .line 1329
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->al:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->k:Landroid/widget/ImageView;

    .line 1330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1331
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bm;->p()V

    .line 1332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->al:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1334
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->aM:Ljava/lang/String;

    .line 1336
    :goto_1
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1337
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aq:Lcom/ss/android/image/AsyncImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 1338
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1339
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aq:Lcom/ss/android/image/AsyncImageView;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Lcom/ss/android/image/AsyncImageView;Ljava/lang/String;)V

    .line 1340
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ap:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->at:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1348
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->al:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 1349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ap:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1334
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->aL:Ljava/lang/String;

    goto :goto_1

    .line 1342
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aq:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 1344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ap:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->av:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->at:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    .line 1356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->am:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1357
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->header_rating_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1358
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->am:Landroid/view/ViewGroup;

    .line 1360
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->am:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->header_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ap:Landroid/widget/TextView;

    .line 1361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->am:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->header_rating:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ar:Landroid/widget/RatingBar;

    .line 1362
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->am:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->header_rating_number:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->as:Landroid/widget/TextView;

    .line 1363
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->am:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1364
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->am:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->feed_card_pop_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->j:Landroid/widget/ImageView;

    .line 1365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->am:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->k:Landroid/widget/ImageView;

    .line 1366
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1367
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bm;->p()V

    .line 1368
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->am:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 1369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ap:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->W:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bk$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1370
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ap:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->at:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1371
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aG:Lcom/ss/android/article/base/feature/model/card/CardHeadInfo;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/card/CardHeadInfo;->score:F

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aN:F

    .line 1372
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aN:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 1373
    iput v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aN:F

    .line 1375
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aN:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 1376
    iput v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aN:F

    .line 1378
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ar:Landroid/widget/RatingBar;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aN:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 1379
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->as:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aN:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1381
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ap:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1382
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->as:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinyejianhuangse1:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1384
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ar:Landroid/widget/RatingBar;

    if-eqz v0, :cond_3

    .line 1385
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ar:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 1386
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    if-eqz v1, :cond_5

    .line 1387
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->appad_v18_star_progress_night_filter:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1389
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->appad_v18_star_progress_night_filter:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1391
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_star_progress_night_filter:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1399
    :cond_3
    :goto_1
    return-void

    .line 1382
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinhuangse1:I

    goto :goto_0

    .line 1394
    :cond_5
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 1395
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 1396
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->an:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1406
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->a:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->header_match_stub:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1407
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->an:Landroid/view/ViewGroup;

    .line 1408
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->an:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->header_title:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ap:Landroid/widget/TextView;

    .line 1409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->an:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->team1_icon:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->at:Lcom/ss/android/image/AsyncImageView;

    .line 1410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->an:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->team2_icon:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->au:Lcom/ss/android/image/AsyncImageView;

    .line 1411
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->an:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->team1_score:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->av:Landroid/widget/TextView;

    .line 1412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->an:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->team2_score:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aw:Landroid/widget/TextView;

    .line 1413
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->an:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->team_score_vs:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ax:Landroid/widget/TextView;

    .line 1414
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->an:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->feed_card_pop_icon:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->j:Landroid/widget/ImageView;

    .line 1415
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->an:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->action:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->k:Landroid/widget/ImageView;

    .line 1416
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1417
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->an:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1418
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->at:Lcom/ss/android/image/AsyncImageView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian2:I

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(I)V

    .line 1419
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->au:Lcom/ss/android/image/AsyncImageView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian2:I

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(I)V

    .line 1421
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ap:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->at:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->at:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aG:Lcom/ss/android/article/base/feature/model/card/CardHeadInfo;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/card/CardHeadInfo;->team1_icon:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Lcom/ss/android/image/AsyncImageView;Ljava/lang/String;)V

    .line 1423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->au:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aG:Lcom/ss/android/article/base/feature/model/card/CardHeadInfo;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/card/CardHeadInfo;->team2_icon:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Lcom/ss/android/image/AsyncImageView;Ljava/lang/String;)V

    .line 1424
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->av:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aG:Lcom/ss/android/article/base/feature/model/card/CardHeadInfo;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/card/CardHeadInfo;->team1_score:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aw:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aG:Lcom/ss/android/article/base/feature/model/card/CardHeadInfo;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/card/CardHeadInfo;->team2_score:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1427
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bm;->p()V

    .line 1428
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->an:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v0, v2}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 1429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ap:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->s:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1430
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->av:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->s:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1431
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aw:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->s:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1432
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ax:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->s:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1433
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->at:Lcom/ss/android/image/AsyncImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aM:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1434
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->au:Lcom/ss/android/image/AsyncImageView;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aM:Landroid/graphics/ColorFilter;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1435
    return-void

    :cond_2
    move-object v0, v1

    .line 1433
    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ao:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1442
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->header_image_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1443
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ao:Landroid/view/ViewGroup;

    .line 1444
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ao:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->header_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aq:Lcom/ss/android/image/AsyncImageView;

    .line 1445
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ao:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->feed_card_pop_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->j:Landroid/widget/ImageView;

    .line 1446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ao:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->k:Landroid/widget/ImageView;

    .line 1447
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1448
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ao:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1450
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aG:Lcom/ss/android/article/base/feature/model/card/CardHeadInfo;

    if-eqz v0, :cond_1

    .line 1451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aq:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aG:Lcom/ss/android/article/base/feature/model/card/CardHeadInfo;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/card/CardHeadInfo;->image_url:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Lcom/ss/android/image/AsyncImageView;Ljava/lang/String;)V

    .line 1453
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ao:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 1454
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bm;->p()V

    .line 1455
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aq:Lcom/ss/android/image/AsyncImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aM:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1456
    return-void

    .line 1455
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 1459
    .line 1460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->C:Ljava/util/List;

    .line 1461
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1462
    :cond_0
    const/4 v0, 0x1

    .line 1464
    :goto_0
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/k;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    :goto_1
    invoke-static {v4, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1465
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->k:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/model/k;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1466
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->j:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->function_icon:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1468
    return-void

    :cond_1
    move v2, v1

    .line 1464
    goto :goto_1

    :cond_2
    move v1, v3

    .line 1465
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1471
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->al:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aF:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1473
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->am:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aF:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1475
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->an:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aF:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1477
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ao:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aF:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    :goto_3
    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1479
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->h:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1480
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aF:I

    if-lez v0, :cond_0

    .line 1481
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ag:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->X:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1484
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1471
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1473
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1475
    goto :goto_2

    :cond_4
    move v1, v2

    .line 1477
    goto :goto_3
.end method


# virtual methods
.method public E_()Z
    .locals 1

    .prologue
    .line 1502
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->T:Z

    return v0
.end method

.method public F_()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1512
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1536
    :cond_0
    return-void

    .line 1515
    :cond_1
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->T:Z

    .line 1517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    .line 1518
    invoke-static {v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v3

    .line 1519
    if-eqz v3, :cond_2

    .line 1520
    invoke-static {v0, v3}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1521
    sget v3, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 1526
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1529
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1530
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1531
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1532
    instance-of v3, v0, Lcom/ss/android/article/base/feature/feed/o;

    if-eqz v3, :cond_4

    .line 1533
    check-cast v0, Lcom/ss/android/article/base/feature/feed/o;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/o;->F_()V

    .line 1529
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 468
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->a:Landroid/view/View;

    .line 469
    sget v0, Lcom/ss/android/article/news/R$id;->top_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->b:Landroid/widget/ImageView;

    .line 470
    sget v0, Lcom/ss/android/article/news/R$id;->header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->c:Landroid/widget/TextView;

    .line 471
    sget v0, Lcom/ss/android/article/news/R$id;->sub_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->d:Landroid/widget/TextView;

    .line 472
    sget v0, Lcom/ss/android/article/news/R$id;->header_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->h:Landroid/widget/RelativeLayout;

    .line 473
    sget v0, Lcom/ss/android/article/news/R$id;->container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->e:Landroid/widget/LinearLayout;

    .line 474
    sget v0, Lcom/ss/android/article/news/R$id;->footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->f:Landroid/widget/TextView;

    .line 475
    sget v0, Lcom/ss/android/article/news/R$id;->footer_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->i:Landroid/widget/LinearLayout;

    .line 476
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->g:Landroid/widget/ImageView;

    .line 477
    sget v0, Lcom/ss/android/article/news/R$id;->feed_card_pop_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->j:Landroid/widget/ImageView;

    .line 478
    sget v0, Lcom/ss/android/article/news/R$id;->footer_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->l:Landroid/widget/ImageView;

    .line 479
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->m:Landroid/view/View;

    .line 481
    sget v0, Lcom/ss/android/article/news/R$id;->footer_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ay:Landroid/view/ViewGroup;

    .line 482
    sget v0, Lcom/ss/android/article/news/R$id;->footer_list1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->az:Landroid/widget/TextView;

    .line 483
    sget v0, Lcom/ss/android/article/news/R$id;->footer_list2_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aA:Landroid/widget/TextView;

    .line 484
    sget v0, Lcom/ss/android/article/news/R$id;->footer_list2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aB:Landroid/widget/TextView;

    .line 485
    sget v0, Lcom/ss/android/article/news/R$id;->footer_list3_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aC:Landroid/widget/TextView;

    .line 486
    sget v0, Lcom/ss/android/article/news/R$id;->footer_list3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aD:Landroid/widget/TextView;

    .line 487
    sget v0, Lcom/ss/android/article/news/R$id;->footer_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aE:Landroid/widget/LinearLayout;

    .line 488
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aE:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aM:Landroid/graphics/ColorFilter;

    .line 490
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    .line 491
    return-void
.end method

.method public a(Lcom/bytedance/article/common/a/e;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aW:Lcom/bytedance/article/common/a/e;

    .line 423
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;IZZZ)V
    .locals 23

    .prologue
    .line 506
    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    .line 845
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->E:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v21

    .line 510
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/k;->aw:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->ac:I

    .line 512
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->ac:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/article/base/feature/model/k;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 513
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->ac:I

    .line 515
    :cond_2
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ss/android/article/base/feature/feed/a/bm;->p:I

    .line 518
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->r:Lorg/json/JSONObject;

    .line 519
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->r:Lorg/json/JSONObject;

    const-string v3, "card_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 520
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->r:Lorg/json/JSONObject;

    const-string v3, "card_position"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 522
    const/4 v2, 0x0

    .line 523
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->aB:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->aB:Ljava/lang/String;

    .line 526
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_5

    .line 547
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 549
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->aG:Ljava/util/List;

    if-eqz v2, :cond_6

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->aG:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v14, v2

    .line 550
    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v14, :cond_9

    .line 551
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->aG:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/ss/android/account/model/SpipeUser;

    .line 552
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(I)Landroid/view/ViewGroup;

    move-result-object v3

    .line 553
    const/4 v13, 0x0

    .line 556
    if-nez v3, :cond_7

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->G:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_card_cell_layout:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->H:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v15, v2

    .line 562
    :goto_4
    instance-of v2, v13, Lcom/ss/android/article/base/feature/feed/a/ay;

    if-eqz v2, :cond_8

    move-object v2, v13

    .line 563
    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/ay;

    .line 564
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v10}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(JI)V

    .line 572
    :goto_5
    :try_start_1
    invoke-virtual {v2, v10, v12}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(ILcom/ss/android/account/model/SpipeUser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 576
    :goto_6
    move/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Z)Z

    .line 577
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 550
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 529
    :cond_5
    :try_start_2
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/bm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 530
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 533
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 534
    if-eqz v2, :cond_4

    .line 537
    const-string v3, "category"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 538
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 539
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->r:Lorg/json/JSONObject;

    const-string v4, "category_id"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 542
    :catch_0
    move-exception v2

    .line 543
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->r:Lorg/json/JSONObject;

    .line 544
    const-string v3, "CardViewHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception in bindCellRef : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 549
    :cond_6
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_2

    .line 559
    :cond_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/am;

    move-object v13, v2

    move-object v15, v3

    goto :goto_4

    .line 566
    :cond_8
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/ay;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->L:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/article/base/feature/feed/a/ay;-><init>(Landroid/content/Context;Ljava/lang/String;IIZJILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 567
    invoke-virtual {v2, v15, v13}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/a/am;)V

    .line 568
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 573
    :catch_1
    move-exception v3

    .line 574
    invoke-static {v3}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 580
    :cond_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->aD:Ljava/util/List;

    if-eqz v2, :cond_c

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->aD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v18, v2

    .line 581
    :goto_7
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_8
    move/from16 v0, v20

    move/from16 v1, v18

    if-ge v0, v1, :cond_11

    .line 582
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->aD:Ljava/util/List;

    move/from16 v0, v20

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/ss/android/article/base/feature/model/k;

    .line 584
    const/4 v2, 0x1

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/model/k;->aQ:Z

    .line 585
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(I)Landroid/view/ViewGroup;

    move-result-object v3

    .line 586
    const/16 v17, 0x0

    .line 588
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/aj;

    if-eqz v2, :cond_d

    .line 589
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/aj;

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    .line 594
    :goto_9
    if-eqz v17, :cond_e

    move-object/from16 v0, v17

    instance-of v2, v0, Lcom/ss/android/article/base/feature/feed/a/al;

    if-eqz v2, :cond_e

    move-object/from16 v2, v17

    .line 595
    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/al;

    move-object v3, v2

    .line 611
    :goto_a
    const/4 v2, 0x1

    .line 612
    :try_start_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->ac:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_10

    .line 613
    const/4 v2, 0x2

    .line 617
    :cond_b
    :goto_b
    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/feed/a/al;->b(I)V

    .line 618
    move/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/al;->a(II)V

    .line 619
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->af:Lcom/ss/android/image/a;

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/feed/a/al;->b(Lcom/ss/android/image/a;)V

    .line 620
    move-object/from16 v0, v16

    move/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/al;->a(Lcom/ss/android/article/base/feature/model/k;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 624
    :goto_c
    iget-object v2, v3, Lcom/ss/android/article/base/feature/feed/a/al;->p:Landroid/view/View;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 625
    sget v2, Lcom/ss/android/article/news/R$id;->card_article_position:I

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 626
    sget v2, Lcom/ss/android/article/news/R$id;->card_article_view_holder_data:I

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 627
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->e:Landroid/widget/LinearLayout;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 581
    add-int/lit8 v2, v20, 0x1

    move/from16 v20, v2

    goto/16 :goto_8

    .line 580
    :cond_c
    const/4 v2, 0x0

    move/from16 v18, v2

    goto/16 :goto_7

    .line 591
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->G:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_item:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->H:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_9

    .line 597
    :cond_e
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/al;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->I:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->K:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->J:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->L:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->M:Lcom/ss/android/newmedia/a/s;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->N:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->O:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->P:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->Q:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->F:Lcom/ss/android/newmedia/a/ab;

    const/4 v15, 0x1

    invoke-direct/range {v2 .. v15}, Lcom/ss/android/article/base/feature/feed/a/al;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ab;I)V

    .line 600
    if-nez v17, :cond_f

    .line 601
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/al;->b(Landroid/view/View;)V

    .line 605
    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->aT:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/al;->a(Landroid/view/View$OnClickListener;)V

    .line 606
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->ad:Lcom/ss/android/article/base/feature/share/b;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/al;->a(Lcom/ss/android/article/base/feature/share/b;)V

    .line 607
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->ae:Lcom/ss/android/image/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/al;->a(Lcom/ss/android/image/a;)V

    .line 608
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_a

    .line 603
    :cond_f
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/al;->b(Lcom/ss/android/article/base/feature/feed/a/aj;)V

    goto :goto_d

    .line 614
    :cond_10
    :try_start_4
    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->ac:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    .line 615
    const/4 v2, 0x3

    goto/16 :goto_b

    .line 621
    :catch_2
    move-exception v2

    .line 622
    invoke-static {v2}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 630
    :cond_11
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->aF:Ljava/util/List;

    if-eqz v2, :cond_12

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->aF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v12, v2

    .line 631
    :goto_e
    const/4 v8, 0x0

    :goto_f
    if-ge v8, v12, :cond_16

    .line 632
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->aF:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/ss/android/article/base/feature/model/o;

    .line 633
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Lcom/ss/android/article/base/feature/model/o;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 631
    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 630
    :cond_12
    const/4 v2, 0x0

    move v12, v2

    goto :goto_e

    .line 637
    :cond_13
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(I)Landroid/view/ViewGroup;

    move-result-object v3

    .line 639
    const/4 v11, 0x0

    .line 642
    if-nez v3, :cond_14

    .line 643
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->G:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_card_cell_layout:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->H:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v13, v2

    .line 648
    :goto_11
    instance-of v2, v11, Lcom/ss/android/article/base/feature/feed/a/au;

    if-eqz v2, :cond_15

    move-object v2, v11

    .line 649
    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/au;

    .line 650
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v8}, Lcom/ss/android/article/base/feature/feed/a/au;->a(JI)V

    .line 658
    :goto_12
    :try_start_5
    invoke-virtual {v2, v8, v10}, Lcom/ss/android/article/base/feature/feed/a/au;->a(ILcom/ss/android/article/base/feature/model/o;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 662
    :goto_13
    move/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Z)Z

    .line 663
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_10

    .line 645
    :cond_14
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/am;

    move-object v11, v2

    move-object v13, v3

    goto :goto_11

    .line 652
    :cond_15
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/au;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->L:I

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/article/base/feature/feed/a/au;-><init>(Landroid/content/Context;Ljava/lang/String;IJILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 653
    invoke-virtual {v2, v13, v11}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/a/am;)V

    .line 654
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto :goto_12

    .line 659
    :catch_3
    move-exception v3

    .line 660
    invoke-static {v3}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_13

    .line 666
    :cond_16
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->aE:Ljava/util/List;

    if-eqz v2, :cond_17

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->aE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v13, v2

    .line 667
    :goto_14
    const/4 v10, 0x0

    :goto_15
    if-ge v10, v13, :cond_1a

    .line 668
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->aE:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/j;

    .line 670
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(I)Landroid/view/ViewGroup;

    move-result-object v4

    .line 671
    const/4 v12, 0x0

    .line 673
    if-nez v4, :cond_18

    .line 674
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->G:Landroid/view/LayoutInflater;

    sget v4, Lcom/ss/android/article/news/R$layout;->feed_card_cell_layout:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->H:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object v14, v3

    .line 679
    :goto_16
    instance-of v3, v12, Lcom/ss/android/article/base/feature/feed/a/an;

    if-eqz v3, :cond_19

    move-object v3, v12

    .line 680
    check-cast v3, Lcom/ss/android/article/base/feature/feed/a/an;

    .line 681
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v4

    iget-object v6, v2, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v10, v6}, Lcom/ss/android/article/base/feature/feed/a/an;->a(JILjava/lang/String;)V

    .line 689
    :goto_17
    :try_start_6
    invoke-virtual {v3, v10, v2}, Lcom/ss/android/article/base/feature/feed/a/an;->a(ILcom/ss/android/article/base/feature/model/j;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 693
    :goto_18
    move/from16 v0, v21

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Z)Z

    .line 694
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 667
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    .line 666
    :cond_17
    const/4 v2, 0x0

    move v13, v2

    goto :goto_14

    .line 676
    :cond_18
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/base/feature/feed/a/am;

    move-object v12, v3

    move-object v14, v4

    goto :goto_16

    .line 683
    :cond_19
    new-instance v3, Lcom/ss/android/article/base/feature/feed/a/an;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->o:Ljava/lang/String;

    iget-object v6, v2, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->L:I

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/article/base/feature/feed/a/an;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 684
    invoke-virtual {v3, v14, v12}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/a/am;)V

    .line 685
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto :goto_17

    .line 690
    :catch_4
    move-exception v2

    .line 691
    invoke-static {v2}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_18

    .line 697
    :cond_1a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->aH:Ljava/util/List;

    if-eqz v2, :cond_1b

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->aH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v2

    .line 698
    :goto_19
    const/4 v2, 0x0

    move v6, v2

    :goto_1a
    if-ge v6, v4, :cond_1d

    .line 699
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->aH:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/forum/a/b;

    .line 701
    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(I)Landroid/view/ViewGroup;

    move-result-object v5

    .line 704
    if-nez v5, :cond_1c

    .line 705
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->G:Landroid/view/LayoutInflater;

    sget v5, Lcom/ss/android/article/news/R$layout;->card_forum_item:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->H:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 706
    new-instance v5, Lcom/ss/android/article/base/feature/feed/a/bb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    invoke-direct {v5, v7}, Lcom/ss/android/article/base/feature/feed/a/bb;-><init>(Landroid/content/Context;)V

    .line 707
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v7}, Lcom/ss/android/article/base/feature/feed/a/bb;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 708
    invoke-virtual {v5, v3}, Lcom/ss/android/article/base/feature/feed/a/bb;->a(Landroid/view/View;)V

    .line 709
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v22, v5

    move-object v5, v3

    move-object/from16 v3, v22

    .line 713
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->o:Ljava/lang/String;

    invoke-virtual {v3, v8, v9, v6, v7}, Lcom/ss/android/article/base/feature/feed/a/bb;->a(JILjava/lang/String;)V

    .line 715
    :try_start_7
    move-object/from16 v0, p1

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/article/base/feature/feed/a/bb;->a(Lcom/ss/android/article/base/feature/forum/a/b;Lcom/ss/android/article/base/feature/model/k;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 719
    :goto_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 698
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1a

    .line 697
    :cond_1b
    const/4 v2, 0x0

    move v4, v2

    goto :goto_19

    .line 711
    :cond_1c
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/base/feature/feed/a/bb;

    goto :goto_1b

    .line 716
    :catch_5
    move-exception v2

    .line 717
    invoke-static {v2}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1c

    .line 722
    :cond_1d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->aI:Ljava/util/List;

    if-eqz v2, :cond_1e

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->aI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v2

    .line 723
    :goto_1d
    const/4 v2, 0x0

    move v6, v2

    :goto_1e
    if-ge v6, v4, :cond_20

    .line 724
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->aI:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/b/c;

    .line 725
    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(I)Landroid/view/ViewGroup;

    move-result-object v5

    .line 728
    if-nez v5, :cond_1f

    .line 729
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->G:Landroid/view/LayoutInflater;

    sget v5, Lcom/ss/android/article/news/R$layout;->feed_card_forum:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->e:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 730
    new-instance v5, Lcom/ss/android/article/base/feature/feed/a/bk;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->W:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    invoke-direct {v5, v7}, Lcom/ss/android/article/base/feature/feed/a/bk;-><init>(Lcom/ss/android/article/base/feature/feed/a/bk$a;)V

    .line 731
    invoke-virtual {v5, v3}, Lcom/ss/android/article/base/feature/feed/a/bk;->a(Landroid/view/View;)V

    .line 732
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v22, v5

    move-object v5, v3

    move-object/from16 v3, v22

    .line 737
    :goto_1f
    :try_start_8
    invoke-virtual {v3, v6, v2}, Lcom/ss/android/article/base/feature/feed/a/bk;->a(ILcom/ss/android/article/base/feature/feed/b/c;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 741
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->o:Ljava/lang/String;

    invoke-virtual {v3, v8, v9, v6, v2}, Lcom/ss/android/article/base/feature/feed/a/bk;->a(JILjava/lang/String;)V

    .line 742
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 723
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1e

    .line 722
    :cond_1e
    const/4 v2, 0x0

    move v4, v2

    goto :goto_1d

    .line 734
    :cond_1f
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/base/feature/feed/a/bk;

    goto :goto_1f

    .line 738
    :catch_6
    move-exception v2

    .line 739
    invoke-static {v2}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_20

    .line 745
    :cond_20
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->aK:Ljava/util/List;

    if-eqz v2, :cond_21

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->aK:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v12, v2

    .line 746
    :goto_21
    const/4 v8, 0x0

    :goto_22
    if-ge v8, v12, :cond_24

    .line 747
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->aK:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/ss/android/article/base/feature/feed/b/b;

    .line 749
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(I)Landroid/view/ViewGroup;

    move-result-object v3

    .line 750
    const/4 v11, 0x0

    .line 752
    if-nez v3, :cond_22

    .line 753
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->G:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_card_cell_layout:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->H:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v13, v2

    .line 758
    :goto_23
    instance-of v2, v11, Lcom/ss/android/article/base/feature/feed/a/ap;

    if-eqz v2, :cond_23

    move-object v2, v11

    .line 759
    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/ap;

    .line 760
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v8}, Lcom/ss/android/article/base/feature/feed/a/ap;->a(JI)V

    .line 768
    :goto_24
    :try_start_9
    invoke-virtual {v2, v8, v10}, Lcom/ss/android/article/base/feature/feed/a/ap;->a(ILcom/ss/android/article/base/feature/feed/b/b;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 772
    :goto_25
    move/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/ap;->a(Z)Z

    .line 773
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 746
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    .line 745
    :cond_21
    const/4 v2, 0x0

    move v12, v2

    goto :goto_21

    .line 755
    :cond_22
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/am;

    move-object v11, v2

    move-object v13, v3

    goto :goto_23

    .line 762
    :cond_23
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/ap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->L:I

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/article/base/feature/feed/a/ap;-><init>(Landroid/content/Context;Ljava/lang/String;IJILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 763
    invoke-virtual {v2, v13, v11}, Lcom/ss/android/article/base/feature/feed/a/ap;->a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/a/am;)V

    .line 764
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto :goto_24

    .line 769
    :catch_7
    move-exception v3

    .line 770
    invoke-static {v3}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_25

    .line 776
    :cond_24
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->aJ:Ljava/util/List;

    if-eqz v2, :cond_25

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->aJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v13, v2

    .line 777
    :goto_26
    const/4 v10, 0x0

    :goto_27
    if-ge v10, v13, :cond_29

    .line 778
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->aJ:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/e/a;

    .line 779
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/e/a;->a()Z

    move-result v3

    if-nez v3, :cond_26

    .line 777
    :goto_28
    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    .line 776
    :cond_25
    const/4 v2, 0x0

    move v13, v2

    goto :goto_26

    .line 783
    :cond_26
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(I)Landroid/view/ViewGroup;

    move-result-object v4

    .line 784
    const/4 v12, 0x0

    .line 786
    if-nez v4, :cond_27

    .line 787
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->G:Landroid/view/LayoutInflater;

    sget v4, Lcom/ss/android/article/news/R$layout;->feed_card_cell_layout:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->H:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object v14, v3

    .line 792
    :goto_29
    instance-of v3, v12, Lcom/ss/android/article/base/feature/feed/a/ar;

    if-eqz v3, :cond_28

    move-object v3, v12

    .line 793
    check-cast v3, Lcom/ss/android/article/base/feature/feed/a/ar;

    .line 794
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v10}, Lcom/ss/android/article/base/feature/feed/a/ar;->a(JI)V

    .line 802
    :goto_2a
    :try_start_a
    invoke-virtual {v3, v10, v2}, Lcom/ss/android/article/base/feature/feed/a/ar;->a(ILcom/ss/android/article/base/feature/e/a;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 806
    :goto_2b
    move/from16 v0, v21

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/feed/a/ar;->a(Z)Z

    .line 807
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_28

    .line 789
    :cond_27
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/base/feature/feed/a/am;

    move-object v12, v3

    move-object v14, v4

    goto :goto_29

    .line 796
    :cond_28
    new-instance v3, Lcom/ss/android/article/base/feature/feed/a/ar;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->L:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->V:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/article/base/feature/feed/a/ar;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/bytedance/article/common/utility/collection/f;JILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 797
    invoke-virtual {v3, v14, v12}, Lcom/ss/android/article/base/feature/feed/a/ar;->a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/a/am;)V

    .line 798
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto :goto_2a

    .line 803
    :catch_8
    move-exception v2

    .line 804
    invoke-static {v2}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_2b

    .line 811
    :cond_29
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->aW:Lcom/ss/android/article/base/feature/model/FinanceStock;

    if-eqz v2, :cond_2a

    .line 812
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(I)Landroid/view/ViewGroup;

    move-result-object v3

    .line 814
    if-nez v3, :cond_2c

    .line 815
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->G:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_card_stock:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->e:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 816
    new-instance v3, Lcom/ss/android/article/base/feature/feed/a/da;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/ss/android/article/base/feature/feed/a/da;-><init>(Landroid/content/Context;)V

    .line 817
    new-instance v4, Lcom/ss/android/article/base/feature/feed/a/bv;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/ss/android/article/base/feature/feed/a/bv;-><init>(Lcom/ss/android/article/base/feature/feed/a/bm;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/feature/feed/a/da;->a(Lcom/bytedance/article/common/a/e;)V

    .line 824
    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/feed/a/da;->a(Landroid/view/ViewGroup;)V

    .line 825
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object v9, v2

    .line 830
    :goto_2c
    :try_start_b
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->aW:Lcom/ss/android/article/base/feature/model/FinanceStock;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v6

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    move/from16 v5, v21

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/article/base/feature/feed/a/da;->a(Lcom/ss/android/article/base/feature/model/FinanceStock;ZJLjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 834
    :goto_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 837
    :cond_2a
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/model/k;->n:Z

    if-nez v2, :cond_2d

    if-eqz p3, :cond_2b

    if-eqz p5, :cond_2d

    :cond_2b
    const/4 v2, 0x1

    .line 838
    :goto_2e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->g:Landroid/widget/ImageView;

    if-eqz v2, :cond_2e

    const/4 v2, 0x0

    :goto_2f
    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 839
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->b:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/model/k;->o:Z

    if-eqz v2, :cond_2f

    const/16 v2, 0x8

    :goto_30
    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 840
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/bm;->b(Lcom/ss/android/article/base/feature/model/k;)V

    .line 841
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Lcom/ss/android/article/base/feature/model/k;)V

    .line 842
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/a/bm;->g()V

    .line 843
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->T:Z

    .line 844
    const-string v2, "card_show"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 827
    :cond_2c
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/da;

    move-object v9, v3

    move-object v3, v2

    goto :goto_2c

    .line 831
    :catch_9
    move-exception v2

    .line 832
    invoke-static {v2}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_2d

    .line 837
    :cond_2d
    const/4 v2, 0x0

    goto :goto_2e

    .line 838
    :cond_2e
    const/16 v2, 0x8

    goto :goto_2f

    .line 839
    :cond_2f
    const/4 v2, 0x0

    goto :goto_30
.end method

.method public a(Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILjava/lang/String;Lcom/ss/android/newmedia/a/s;IIIILcom/ss/android/article/base/feature/share/b;Lcom/ss/android/image/a;)V
    .locals 2

    .prologue
    .line 447
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->I:Lcom/ss/android/common/util/s;

    .line 448
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->K:Lcom/ss/android/article/base/feature/d/h;

    .line 449
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->J:Lcom/ss/android/action/g;

    .line 450
    iput p4, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->L:I

    .line 451
    iput-object p6, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->M:Lcom/ss/android/newmedia/a/s;

    .line 452
    iput p7, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->N:I

    .line 453
    iput p8, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->O:I

    .line 454
    iput p9, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->P:I

    .line 455
    iput p10, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->Q:I

    .line 456
    iput-object p11, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ad:Lcom/ss/android/article/base/feature/share/b;

    .line 457
    iput-object p12, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ae:Lcom/ss/android/image/a;

    .line 458
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/bk$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/a/bk$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->W:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    .line 459
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->W:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/bk$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->W:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/bk$a;->a:Landroid/content/Context;

    .line 461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->W:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iput p7, v0, Lcom/ss/android/article/base/feature/feed/a/bk$a;->b:I

    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->W:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iput p8, v0, Lcom/ss/android/article/base/feature/feed/a/bk$a;->c:I

    .line 463
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->W:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iput p4, v0, Lcom/ss/android/article/base/feature/feed/a/bk$a;->e:I

    .line 464
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->W:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iput-object p5, v0, Lcom/ss/android/article/base/feature/feed/a/bk$a;->f:Ljava/lang/String;

    .line 465
    return-void
.end method

.method public a(Lcom/ss/android/image/a;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->af:Lcom/ss/android/image/a;

    .line 418
    return-void
.end method

.method public a(Lcom/ss/android/newmedia/a/ab;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->F:Lcom/ss/android/newmedia/a/ab;

    .line 440
    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 10

    .prologue
    .line 1196
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1197
    const-string v0, "category_name"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->o:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1201
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    const-string v2, "card"

    const-wide/16 v6, 0x0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1202
    return-void

    .line 1198
    :catch_0
    move-exception v0

    .line 1199
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 876
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    if-ne v1, p1, :cond_0

    .line 902
    :goto_0
    return-void

    .line 879
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->q:Z

    .line 880
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aF:I

    if-gtz v1, :cond_1

    .line 881
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 882
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->h:Landroid/widget/RelativeLayout;

    invoke-static {v1, p1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 883
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->f:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-static {v3, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 885
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->l:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->arrow_theme_textpage:I

    invoke-static {v3, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 886
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->c:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-static {v3, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 888
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ac:I

    if-ne v1, v0, :cond_2

    .line 889
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget v1, Lcom/ss/android/article/news/R$drawable;->feed_card_title_bg:I

    :goto_2
    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v3, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 890
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    :goto_3
    invoke-static {v0, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 891
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bm;->i()V

    .line 892
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bm;->k()V

    .line 894
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->i:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 895
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->j:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 896
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->b:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/ss/android/article/base/utils/r;->a(ZLandroid/widget/ImageView;)V

    .line 897
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->g:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/ss/android/article/base/utils/r;->a(ZLandroid/widget/ImageView;)V

    .line 898
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 899
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->az:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 900
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aB:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 901
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aD:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    goto/16 :goto_0

    .line 888
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 889
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$drawable;->redtitle_theme_textpage:I

    goto :goto_2

    .line 890
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    goto :goto_3
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1507
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->T:Z

    .line 1508
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->t:Landroid/content/Context;

    const-string v1, "card"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    return-void
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1205
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1206
    const-string v0, ""

    .line 1214
    :cond_0
    :goto_0
    return-object v0

    .line 1208
    :cond_1
    const-string v0, ""

    .line 1209
    const-string v1, "__all__"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1210
    const-string v0, "click_headline"

    goto :goto_0

    .line 1211
    :cond_2
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, -0x3

    const/16 v6, 0x8

    .line 1219
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ac:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->W:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bk$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1221
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->m:Landroid/view/View;

    invoke-static {v1, v0, v2, v0, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1224
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->S:Lcom/ss/android/article/base/feature/feed/a/bw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-nez v3, :cond_2

    .line 1262
    :cond_1
    :goto_0
    return-void

    .line 1228
    :cond_2
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_6

    .line 1229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1232
    add-int/lit8 v0, v3, -0x1

    if-ne v2, v0, :cond_3

    .line 1233
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/bm;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1236
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1237
    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    instance-of v4, v0, Lcom/ss/android/article/base/feature/feed/g;

    if-nez v4, :cond_5

    .line 1228
    :cond_4
    :goto_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 1240
    :cond_5
    check-cast v0, Lcom/ss/android/article/base/feature/feed/g;

    .line 1241
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/g;->J_()I

    move-result v4

    .line 1242
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/g;->f()V

    .line 1243
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->S:Lcom/ss/android/article/base/feature/feed/a/bw;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4, v0}, Lcom/ss/android/article/base/feature/feed/a/bw;->a(ILandroid/view/View;)Z

    goto :goto_2

    .line 1247
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->al:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->am:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->an:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ao:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->ay:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->az:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aB:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aA:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aD:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aC:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->aE:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 1261
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/bm;->T:Z

    goto :goto_0
.end method
