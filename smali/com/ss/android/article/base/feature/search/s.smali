.class public Lcom/ss/android/article/base/feature/search/s;
.super Lcom/ss/android/article/base/feature/search/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/presenter/n;
.implements Lcom/ss/android/article/base/feature/search/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/search/s$a;
    }
.end annotation


# instance fields
.field private aN:I

.field private aO:Z

.field private aP:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

.field private aU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private aV:Landroid/view/LayoutInflater;

.field private aW:Landroid/view/View;

.field private aX:Landroid/view/View;

.field private aY:Landroid/widget/ImageView;

.field private aZ:Landroid/view/View;

.field private bA:Lcom/ss/android/article/base/feature/search/ad$c;

.field private bB:Lcom/ss/android/article/base/feature/subscribe/a/e$a;

.field private bC:Lcom/ss/android/account/a/a/c$a;

.field private ba:Landroid/widget/ImageView;

.field private bb:Landroid/widget/TextView;

.field private bc:Landroid/widget/TextView;

.field private bd:Landroid/widget/FrameLayout;

.field private be:Lcom/ss/android/newmedia/a/h;

.field private final bf:Lcom/ss/android/article/base/feature/feed/presenter/m;

.field private bg:Landroid/widget/TextView;

.field private bh:Landroid/widget/TextView;

.field private bi:Landroid/widget/TextView;

.field private bj:Landroid/widget/TextView;

.field private bk:Landroid/widget/TextView;

.field private bl:Landroid/widget/ImageView;

.field private bm:Landroid/view/View;

.field private bn:Z

.field private bo:Z

.field private bp:Z

.field private bq:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

.field private br:Lcom/ss/android/account/model/SpipeUser;

.field private bs:Z

.field private bt:Z

.field private bu:Lcom/ss/android/common/dialog/k;

.field private bv:Lcom/ss/android/image/AsyncImageView;

.field private bw:Landroid/widget/TextView;

.field private bx:Lcom/ss/android/account/e;

.field private by:Lcom/ss/android/article/base/feature/search/p;

.field private bz:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/search/a;-><init>()V

    .line 86
    iput v1, p0, Lcom/ss/android/article/base/feature/search/s;->aN:I

    .line 87
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/s;->aO:Z

    .line 90
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aU:Ljava/util/LinkedList;

    .line 101
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/m;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/m;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/n;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bf:Lcom/ss/android/article/base/feature/feed/presenter/m;

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->bn:Z

    .line 107
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/s;->bo:Z

    .line 108
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/s;->bp:Z

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->by:Lcom/ss/android/article/base/feature/search/p;

    .line 120
    new-instance v0, Lcom/ss/android/article/base/feature/search/t;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/search/t;-><init>(Lcom/ss/android/article/base/feature/search/s;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bz:Landroid/view/View$OnClickListener;

    .line 127
    new-instance v0, Lcom/ss/android/article/base/feature/search/v;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/search/v;-><init>(Lcom/ss/android/article/base/feature/search/s;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bA:Lcom/ss/android/article/base/feature/search/ad$c;

    .line 165
    new-instance v0, Lcom/ss/android/article/base/feature/search/w;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/search/w;-><init>(Lcom/ss/android/article/base/feature/search/s;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bB:Lcom/ss/android/article/base/feature/subscribe/a/e$a;

    .line 197
    new-instance v0, Lcom/ss/android/article/base/feature/search/x;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/search/x;-><init>(Lcom/ss/android/article/base/feature/search/s;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bC:Lcom/ss/android/account/a/a/c$a;

    .line 941
    return-void
.end method

.method static synthetic A(Lcom/ss/android/article/base/feature/search/s;)Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bm:Landroid/view/View;

    return-object v0
.end method

.method static synthetic B(Lcom/ss/android/article/base/feature/search/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->x:Landroid/content/Context;

    return-object v0
.end method

.method private U()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bq:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bq:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bu:Lcom/ss/android/common/dialog/k;

    if-nez v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->x:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$layout;->pgc_user_follow_dialog:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 224
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_avatar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bv:Lcom/ss/android/image/AsyncImageView;

    .line 225
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_name:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bw:Landroid/widget/TextView;

    .line 226
    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(Landroid/view/View;)Lcom/ss/android/common/dialog/k$a;

    .line 227
    sget v0, Lcom/ss/android/article/news/R$string;->user_action_follow:I

    new-instance v2, Lcom/ss/android/article/base/feature/search/y;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/search/y;-><init>(Lcom/ss/android/article/base/feature/search/s;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 233
    sget v0, Lcom/ss/android/article/news/R$string;->cancel:I

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 234
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bu:Lcom/ss/android/common/dialog/k;

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bv:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->bq:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->bq:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bu:Lcom/ss/android/common/dialog/k;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->show()V

    goto :goto_0
.end method

.method private V()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 385
    .line 387
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->k()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/app/b/c;->a(II)Ljava/util/List;

    move-result-object v1

    .line 388
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 392
    :cond_0
    :goto_0
    return v0

    .line 388
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 389
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/search/s$a;Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 633
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/search/s$a;->a:Z

    if-eq v0, p3, :cond_0

    .line 634
    iput-boolean p3, p1, Lcom/ss/android/article/base/feature/search/s$a;->a:Z

    .line 635
    sget v0, Lcom/ss/android/article/news/R$drawable;->hot_word_item:I

    invoke-static {v0, p3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-static {p2, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 636
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->hotword_text:I

    invoke-static {v1, p3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 638
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/search/s;II)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/search/s;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/search/s;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->bs:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/search/s;II)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/search/s;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/search/s;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->bt:Z

    return v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/search/s;)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bq:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/search/s;II)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/search/s;->a(II)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/search/s;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bx:Lcom/ss/android/account/e;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/search/s;)Lcom/ss/android/account/model/SpipeUser;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->br:Lcom/ss/android/account/model/SpipeUser;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/search/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->x:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/search/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->x:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/search/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->x:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/search/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->x:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/search/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->x:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/search/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->x:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/search/s;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->w:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/article/base/feature/search/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->x:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/article/base/feature/search/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->x:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/article/base/feature/search/s;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->W:Z

    return v0
.end method

.method static synthetic p(Lcom/ss/android/article/base/feature/search/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->x:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/ss/android/article/base/feature/search/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->x:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/ss/android/article/base/feature/search/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->x:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/ss/android/article/base/feature/search/s;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/search/s;->U()V

    return-void
.end method

.method static synthetic t(Lcom/ss/android/article/base/feature/search/s;)Lcom/bytedance/frameworks/core/a/n;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aT:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method static synthetic u(Lcom/ss/android/article/base/feature/search/s;)Lcom/bytedance/frameworks/core/a/n;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aT:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method static synthetic v(Lcom/ss/android/article/base/feature/search/s;)Lcom/bytedance/frameworks/core/a/n;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aT:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method static synthetic w(Lcom/ss/android/article/base/feature/search/s;)Z
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/search/s;->V()Z

    move-result v0

    return v0
.end method

.method static synthetic x(Lcom/ss/android/article/base/feature/search/s;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->bp:Z

    return v0
.end method

.method static synthetic y(Lcom/ss/android/article/base/feature/search/s;)Lcom/ss/android/article/base/ui/ac;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->ah:Lcom/ss/android/article/base/ui/ac;

    return-object v0
.end method

.method static synthetic z(Lcom/ss/android/article/base/feature/search/s;)Lcom/ss/android/article/base/ui/ac;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->ah:Lcom/ss/android/article/base/ui/ac;

    return-object v0
.end method


# virtual methods
.method protected J()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 397
    invoke-super {p0}, Lcom/ss/android/article/base/feature/search/a;->J()V

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aC:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aP:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->bn:Z

    if-eqz v0, :cond_1

    .line 402
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->P()V

    .line 409
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/s;->d(Ljava/lang/String;)V

    .line 411
    :cond_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 405
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->C()I

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->t:Z

    .line 407
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->b()V

    goto :goto_0
.end method

.method protected L()V
    .locals 1

    .prologue
    .line 707
    invoke-super {p0}, Lcom/ss/android/article/base/feature/search/a;->L()V

    .line 708
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aC:Ljava/lang/String;

    .line 709
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aG:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    const-string v0, "search_tab"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aE:Ljava/lang/String;

    .line 714
    :goto_0
    return-void

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aG:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aE:Ljava/lang/String;

    goto :goto_0
.end method

.method protected N()V
    .locals 2

    .prologue
    .line 642
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->bp:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->ah:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->ah:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bm:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 645
    :cond_1
    return-void
.end method

.method public O()V
    .locals 2

    .prologue
    .line 649
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->bp:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->ah:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->ah:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bm:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 652
    :cond_1
    return-void
.end method

.method protected P()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 958
    invoke-super {p0}, Lcom/ss/android/article/base/feature/search/a;->P()V

    .line 959
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aP:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->setVisibility(I)V

    .line 960
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aZ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 961
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bd:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 975
    :goto_0
    return-void

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bd:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 965
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->a()Ljava/lang/String;

    move-result-object v0

    .line 966
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->be:Lcom/ss/android/newmedia/a/h;

    if-nez v1, :cond_1

    .line 967
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->e()Lcom/ss/android/newmedia/a/h;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->be:Lcom/ss/android/newmedia/a/h;

    .line 968
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 969
    const-string v2, "bundle_url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    const-string v2, "bundle_use_day_night"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 971
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/s;->be:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v2, v1}, Lcom/ss/android/newmedia/a/h;->setArguments(Landroid/os/Bundle;)V

    .line 972
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->searchWebView:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->be:Lcom/ss/android/newmedia/a/h;

    const-string v4, "search_webview"

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 974
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->be:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/newmedia/a/h;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method Q()V
    .locals 1

    .prologue
    .line 778
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->s:Z

    if-eqz v0, :cond_1

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->d()V

    .line 781
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->e:Z

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->I:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 785
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->b()V

    goto :goto_0

    .line 786
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->I:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->e:Z

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->j()V

    goto :goto_0
.end method

.method public R()V
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->bo:Z

    if-nez v0, :cond_0

    .line 931
    const-string v0, "no_click"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/s;->a(Ljava/lang/String;)V

    .line 932
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no_click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->aH:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/search/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    :cond_0
    return-void
.end method

.method public S()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 978
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->b:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    .line 979
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 981
    :cond_0
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/search/s;->bn:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->be:Lcom/ss/android/newmedia/a/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->be:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/a/h;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public T()Lcom/ss/android/newmedia/d/l;
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->be:Lcom/ss/android/newmedia/a/h;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/app/browser/a;

    if-nez v0, :cond_0

    .line 994
    const/4 v0, 0x0

    .line 997
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->be:Lcom/ss/android/newmedia/a/h;

    check-cast v0, Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->d()Lcom/ss/android/newmedia/d/l;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 526
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->aH:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 555
    :goto_0
    return-object v0

    .line 530
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->M:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/search/s;->aE:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/ss/android/article/base/feature/search/s;->aH:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-static {v2}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/StringBuilder;)V

    .line 534
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/search/s;->aI:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 535
    const-string v1, "&gid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/search/s;->aI:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 536
    const-string v1, "&item_id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/search/s;->aJ:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 537
    const-string v1, "&aggr_type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/ss/android/article/base/feature/search/s;->aK:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    :cond_1
    const-string v1, "&search_sug=1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    const-string v1, "&forum=1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/f/c;->a(Landroid/content/Context;)Lcom/ss/android/common/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/f/c;->b()Landroid/location/Address;

    move-result-object v1

    .line 542
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/location/Address;->hasLatitude()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/location/Address;->hasLongitude()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 543
    invoke-virtual {v1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/ss/android/article/base/feature/search/s;->a(D)Ljava/lang/String;

    move-result-object v3

    .line 544
    invoke-virtual {v1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/ss/android/article/base/feature/search/s;->a(D)Ljava/lang/String;

    move-result-object v4

    .line 545
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 546
    const-string v3, "&latitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 547
    const-string v3, "&longitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 550
    :cond_2
    const-string v1, "#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "&"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    const-string v1, "tt_daymode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x30

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 550
    :cond_3
    const-string v1, "#"
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 551
    :cond_4
    const/16 v1, 0x31

    goto :goto_2

    .line 553
    :catch_0
    move-exception v1

    .line 554
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public a(D)Ljava/lang/String;
    .locals 5

    .prologue
    .line 561
    :try_start_0
    const-string v0, "%.5f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 563
    :goto_0
    return-object v0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 745
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->bo:Z

    .line 746
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 747
    if-nez v1, :cond_1

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    if-eqz p2, :cond_0

    .line 751
    iget-object v0, p2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 753
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/search/s;->a(Ljava/lang/String;)V

    .line 754
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 755
    if-eqz v0, :cond_2

    .line 756
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->aH:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v3}, Lcom/ss/android/article/base/feature/search/s;->a(Ljava/lang/String;Lcom/ss/android/model/e;Ljava/lang/String;)V

    .line 758
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/s;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iput p1, v2, Lcom/ss/android/article/base/feature/feed/presenter/l;->b:I

    .line 759
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/s;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    iput-object v3, v2, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    .line 760
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/s;->w:Lcom/ss/android/article/base/app/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v5, v4}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/article/base/feature/feed/presenter/l;ILjava/lang/String;)V

    .line 761
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 762
    const-string v3, "list_type"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 763
    const-string v3, "keyword"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/search/s;->aH:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    const-string v3, "view_comments"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 765
    const-string v3, "show_write_comment_dialog"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 768
    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/ss/android/article/base/feature/model/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 770
    const-class v0, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/f;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 774
    :goto_1
    const/16 v1, 0x6e

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/search/s;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 772
    :cond_3
    const-class v0, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/f;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Landroid/content/res/Resources;Z)V
    .locals 5

    .prologue
    .line 610
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/search/a;->a(Landroid/content/res/Resources;Z)V

    .line 611
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aY:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_loading:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 612
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aP:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->getChildCount()I

    move-result v3

    .line 613
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 614
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aP:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 615
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 616
    instance-of v4, v0, Lcom/ss/android/article/base/feature/search/s$a;

    if-eqz v4, :cond_0

    .line 617
    check-cast v0, Lcom/ss/android/article/base/feature/search/s$a;

    .line 618
    check-cast v1, Landroid/widget/TextView;

    .line 619
    invoke-direct {p0, v0, v1, p2}, Lcom/ss/android/article/base/feature/search/s;->a(Lcom/ss/android/article/base/feature/search/s$a;Landroid/widget/TextView;Z)V

    .line 613
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->ba:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_no_result:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 624
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bb:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->no_result_text:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 625
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bc:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->no_result_text:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 626
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->bn:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->be:Lcom/ss/android/newmedia/a/h;

    if-eqz v0, :cond_2

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:TouTiao.setDayMode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_3

    const/16 v0, 0x30

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 628
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->be:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/a/h;->a(Ljava/lang/String;)V

    .line 630
    :cond_2
    return-void

    .line 627
    :cond_3
    const/16 v0, 0x31

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)V
    .locals 0

    .prologue
    .line 927
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;)V
    .locals 0

    .prologue
    .line 939
    return-void
.end method

.method public a(ZLcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 848
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->al()Z

    move-result v2

    if-nez v2, :cond_1

    .line 923
    :cond_0
    :goto_0
    return-void

    .line 851
    :cond_1
    if-eqz p2, :cond_0

    iget v2, p0, Lcom/ss/android/article/base/feature/search/s;->aN:I

    iget v3, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->b:I

    if-ne v2, v3, :cond_0

    .line 854
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/search/s;->a(Z)V

    .line 855
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/s;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->d()V

    .line 856
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/s;->aX:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 857
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/s;->aZ:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 858
    if-nez p1, :cond_2

    .line 859
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->C:I

    invoke-static {v0}, Lcom/bytedance/article/common/d/a;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/s;->h(I)V

    .line 860
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->t:Z

    if-eqz v0, :cond_0

    .line 861
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/s;->t:Z

    .line 862
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    goto :goto_0

    .line 867
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/s;->w:Lcom/ss/android/article/base/app/a;

    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->t:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/app/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 868
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 870
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/search/s;->t:Z

    if-eqz v3, :cond_a

    .line 871
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/s;->bo:Z

    .line 873
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/s;->t:Z

    .line 874
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 875
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 877
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->V:Lcom/ss/android/ad/a/a;

    if-eqz v3, :cond_6

    .line 878
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->V:Lcom/ss/android/ad/a/a;

    invoke-virtual {p0, v3, v1}, Lcom/ss/android/article/base/feature/search/s;->a(Lcom/ss/android/ad/a/a;Z)V

    .line 894
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-boolean v4, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->r:Z

    iput-boolean v4, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->e:Z

    .line 895
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget v4, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->s:I

    iput v4, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->d:I

    .line 896
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 897
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iput-boolean v1, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->e:Z

    .line 898
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iput v1, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->c:I

    .line 899
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iput v1, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->d:I

    .line 913
    :goto_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->e:Z

    if-eqz v3, :cond_4

    .line 914
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->j()V

    .line 915
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 916
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 918
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->C()I

    .line 920
    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_0

    .line 879
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 880
    sget v3, Lcom/ss/android/article/news/R$string;->search_no_result:I

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/search/s;->h(I)V

    .line 881
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 882
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->aH:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 883
    const-string v3, "no_result"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/search/s;->aH:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/ss/android/article/base/feature/search/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    :cond_7
    const-string v3, "nofind"

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/search/s;->a(Ljava/lang/String;)V

    .line 886
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->aZ:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 889
    :cond_8
    iget v3, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->s:I

    if-lez v3, :cond_3

    .line 890
    sget v3, Lcom/ss/android/article/news/R$string;->search_count_fmt:I

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/search/s;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 891
    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/search/s;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 901
    :cond_9
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget v4, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->i:I

    iput v4, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->c:I

    goto :goto_2

    .line 904
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/app/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 905
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/s;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-boolean v3, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->r:Z

    iput-boolean v3, v2, Lcom/ss/android/article/base/feature/feed/presenter/l;->e:Z

    .line 906
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/s;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget v3, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->s:I

    iput v3, v2, Lcom/ss/android/article/base/feature/feed/presenter/l;->d:I

    .line 907
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 908
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/s;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iput-boolean v1, v2, Lcom/ss/android/article/base/feature/feed/presenter/l;->e:Z

    .line 909
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/s;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iput v1, v2, Lcom/ss/android/article/base/feature/feed/presenter/l;->d:I

    .line 911
    :cond_b
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/s;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget v3, v2, Lcom/ss/android/article/base/feature/feed/presenter/l;->c:I

    iget v4, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->i:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/ss/android/article/base/feature/feed/presenter/l;->c:I

    move-object v2, v0

    move v0, v1

    goto/16 :goto_2
.end method

.method protected b()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 794
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    if-nez v0, :cond_1

    .line 844
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aH:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 797
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    goto :goto_0

    .line 801
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->s:Z

    if-eqz v0, :cond_3

    .line 802
    sget v0, Lcom/ss/android/article/news/R$string;->ss_hint_loading:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/s;->h(I)V

    goto :goto_0

    .line 805
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aP:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aZ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 807
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->E()V

    .line 808
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 809
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 811
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 812
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/search/s;->t:Z

    .line 813
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->I:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 814
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->d()V

    .line 815
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->t:Z

    if-eqz v0, :cond_6

    .line 816
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 818
    :cond_6
    sget v0, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/search/s;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 821
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->t:Z

    if-nez v0, :cond_8

    .line 823
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->e:Z

    if-eqz v0, :cond_0

    .line 827
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->t:Z

    if-nez v0, :cond_9

    .line 828
    const-string v0, "load_more"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/s;->a(Ljava/lang/String;)V

    .line 830
    :cond_9
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/search/s;->a(Z)V

    .line 831
    iget v0, p0, Lcom/ss/android/article/base/feature/search/s;->aN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/search/s;->aN:I

    .line 832
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->t:Z

    if-nez v0, :cond_a

    .line 833
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->b()V

    .line 836
    :cond_a
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->t:Z

    if-nez v0, :cond_b

    .line 837
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->c:I

    .line 839
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 840
    const/16 v4, 0x14

    .line 841
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    iget v1, p0, Lcom/ss/android/article/base/feature/search/s;->aN:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/s;->aH:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/search/s;->aE:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 842
    new-instance v1, Lcom/ss/android/article/base/feature/feed/presenter/o;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/s;->bf:Lcom/ss/android/article/base/feature/feed/presenter/m;

    invoke-direct {v1, v6, v2, v0}, Lcom/ss/android/article/base/feature/feed/presenter/o;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)V

    .line 843
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/presenter/o;->g()V

    goto/16 :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 488
    if-nez p1, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_0

    .line 496
    instance-of v3, v0, Lcom/ss/android/article/base/feature/search/s$a;

    if-eqz v3, :cond_4

    .line 497
    check-cast v0, Lcom/ss/android/article/base/feature/search/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/s$a;->b:Ljava/lang/String;

    .line 499
    :goto_1
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 502
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/search/s;->s:Z

    if-nez v3, :cond_0

    .line 505
    iput-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->aC:Ljava/lang/String;

    .line 506
    const-string v1, "hotword"

    iput-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->aE:Ljava/lang/String;

    .line 507
    const-string v1, "hot_keyword_search"

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/search/s;->a(Ljava/lang/String;)V

    .line 508
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 509
    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aH:Ljava/lang/String;

    .line 510
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->aH:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/search/s;->d(Ljava/lang/String;)V

    .line 511
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->aP:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->setVisibility(I)V

    .line 512
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 513
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->C()I

    .line 514
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/s;->t:Z

    .line 515
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setSelection(I)V

    .line 517
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->bn:Z

    if-eqz v0, :cond_3

    .line 518
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->P()V

    goto :goto_0

    .line 516
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    .line 520
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->b()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x2

    .line 575
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->by:Lcom/ss/android/article/base/feature/search/p;

    if-nez v0, :cond_1

    .line 606
    :cond_0
    return-void

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->by:Lcom/ss/android/article/base/feature/search/p;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/p;->a()Ljava/util/List;

    move-result-object v0

    .line 578
    if-nez v0, :cond_5

    .line 579
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 580
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aP:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->getChildCount()I

    move-result v4

    move v2, v3

    .line 581
    :goto_1
    if-ge v2, v4, :cond_3

    .line 582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aP:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 583
    instance-of v5, v0, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/ss/android/article/base/feature/search/s$a;

    if-eqz v5, :cond_2

    .line 584
    iget-object v5, p0, Lcom/ss/android/article/base/feature/search/s;->aU:Ljava/util/LinkedList;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 581
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 587
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aP:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->removeAllViews()V

    .line 588
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v4

    .line 589
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 592
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->aU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 593
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->aU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 594
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/search/s$a;

    .line 601
    :goto_3
    iput-object v0, v2, Lcom/ss/android/article/base/feature/search/s$a;->b:Ljava/lang/String;

    .line 602
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    invoke-direct {p0, v2, v1, v4}, Lcom/ss/android/article/base/feature/search/s;->a(Lcom/ss/android/article/base/feature/search/s$a;Landroid/widget/TextView;Z)V

    .line 604
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aP:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    invoke-virtual {v0, v1, v7, v7}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->addView(Landroid/view/View;II)V

    goto :goto_2

    .line 596
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->aV:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->hotword_item:I

    iget-object v6, p0, Lcom/ss/android/article/base/feature/search/s;->aP:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    invoke-virtual {v1, v2, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 597
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/s;->bz:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    new-instance v2, Lcom/ss/android/article/base/feature/search/s$a;

    invoke-direct {v2}, Lcom/ss/android/article/base/feature/search/s$a;-><init>()V

    .line 599
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 676
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/search/a;->c(Ljava/lang/String;Z)V

    .line 677
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 679
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 682
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 703
    :goto_0
    return-void

    .line 685
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->s:Z

    if-eqz v0, :cond_3

    .line 686
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    sget v0, Lcom/ss/android/article/news/R$string;->ss_hint_loading:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/s;->h(I)V

    goto :goto_0

    .line 690
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/s;->a(Z)V

    .line 691
    iget v0, p0, Lcom/ss/android/article/base/feature/search/s;->aN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/search/s;->aN:I

    .line 693
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 694
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 695
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->C()I

    .line 697
    :cond_4
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/s;->aH:Ljava/lang/String;

    .line 698
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->bn:Z

    if-eqz v0, :cond_5

    .line 699
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->P()V

    goto :goto_0

    .line 701
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->b()V

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->d()V

    .line 672
    :cond_0
    return-void
.end method

.method protected e()Lcom/ss/android/newmedia/a/h;
    .locals 1

    .prologue
    .line 570
    new-instance v0, Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/app/browser/a;-><init>()V

    return-object v0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 948
    const/4 v0, 0x3

    return v0
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    return v0
.end method

.method protected m()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 464
    invoke-super {p0}, Lcom/ss/android/article/base/feature/search/a;->m()V

    .line 465
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 467
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aH:Ljava/lang/String;

    .line 468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aP:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->s:Z

    if-eqz v0, :cond_0

    .line 471
    iget v0, p0, Lcom/ss/android/article/base/feature/search/s;->aN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/search/s;->aN:I

    .line 472
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/search/s;->a(Z)V

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->bn:Z

    if-nez v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 476
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->C()I

    .line 480
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->ax:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 485
    :goto_1
    return-void

    .line 477
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->bn:Z

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bd:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 483
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->ax:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 271
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/search/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 272
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bx:Lcom/ss/android/account/e;

    .line 273
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->bB:Lcom/ss/android/article/base/feature/subscribe/a/e$a;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Lcom/ss/android/article/base/feature/subscribe/a/e$a;)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->bC:Lcom/ss/android/account/a/a/c$a;

    invoke-virtual {v0, v3}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/a/a/c$a;)V

    .line 275
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 276
    if-eqz v3, :cond_0

    .line 277
    const-string v0, "extra_hide_tips"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->bp:Z

    .line 278
    const-string v0, "pgc_user"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bq:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    .line 279
    const-string v0, "ugc_user"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 282
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-static {v3}, Lcom/ss/android/account/model/SpipeUser;->parseUser(Lorg/json/JSONObject;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->br:Lcom/ss/android/account/model/SpipeUser;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->br:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bq:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-nez v0, :cond_1

    .line 290
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/s;->bt:Z

    .line 291
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->d:Lcom/ss/android/article/base/feature/search/ad;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/search/s;->br:Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/ss/android/article/base/feature/search/ad;->a(Lcom/ss/android/account/model/SpipeUser;Z)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->d:Lcom/ss/android/article/base/feature/search/ad;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->bA:Lcom/ss/android/article/base/feature/search/ad$c;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/search/ad;->a(Lcom/ss/android/article/base/feature/search/ad$c;)V

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bq:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->br:Lcom/ss/android/account/model/SpipeUser;

    if-nez v0, :cond_2

    .line 295
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/s;->bs:Z

    .line 296
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->bq:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->bq:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v3

    invoke-virtual {v0, v4, v5, v3}, Lcom/ss/android/article/base/feature/subscribe/a/e;->b(JZ)Z

    move-result v0

    .line 297
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->bq:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->setSubscribed(Z)V

    .line 298
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->d:Lcom/ss/android/article/base/feature/search/ad;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/search/s;->bq:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/ss/android/article/base/feature/search/ad;->a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;Z)V

    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->d:Lcom/ss/android/article/base/feature/search/ad;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->bA:Lcom/ss/android/article/base/feature/search/ad$c;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/search/ad;->a(Lcom/ss/android/article/base/feature/search/ad$c;)V

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->br:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bq:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_3

    .line 302
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/s;->bt:Z

    .line 303
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/s;->bs:Z

    .line 304
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->d:Lcom/ss/android/article/base/feature/search/ad;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/search/s;->br:Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v3, v4, v0}, Lcom/ss/android/article/base/feature/search/ad;->a(Lcom/ss/android/account/model/SpipeUser;Z)V

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->d:Lcom/ss/android/article/base/feature/search/ad;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->bA:Lcom/ss/android/article/base/feature/search/ad$c;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/search/ad;->a(Lcom/ss/android/article/base/feature/search/ad$c;)V

    .line 306
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->bq:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->bq:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v3

    invoke-virtual {v0, v4, v5, v3}, Lcom/ss/android/article/base/feature/subscribe/a/e;->b(JZ)Z

    move-result v0

    .line 307
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->bq:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->setSubscribed(Z)V

    .line 310
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 311
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->t()I

    move-result v3

    if-eqz v3, :cond_7

    :goto_4
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/s;->bn:Z

    .line 312
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 313
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/search/s;->t:Z

    .line 314
    iget v1, p0, Lcom/ss/android/article/base/feature/search/s;->aN:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/article/base/feature/search/s;->aN:I

    .line 315
    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/p;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/search/p;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->by:Lcom/ss/android/article/base/feature/search/p;

    .line 316
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->by:Lcom/ss/android/article/base/feature/search/p;

    invoke-virtual {v1, p0}, Lcom/ss/android/article/base/feature/search/p;->a(Lcom/ss/android/article/base/feature/search/p$a;)V

    .line 317
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aV:Landroid/view/LayoutInflater;

    .line 318
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->c()V

    .line 319
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aP:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->setVisibility(I)V

    .line 321
    new-instance v0, Lcom/ss/android/action/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->x:Landroid/content/Context;

    invoke-direct {v0, v1, v6, v6}, Lcom/ss/android/action/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->ak:Lcom/ss/android/action/g;

    .line 322
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/ah;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->y:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/search/s;->ak:Lcom/ss/android/action/g;

    const-string v5, "xiangping"

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/presenter/ah;-><init>(Landroid/app/Activity;Lcom/ss/android/model/ItemType;Landroid/os/Handler;Lcom/ss/android/action/g;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->am:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    .line 323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->am:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    new-instance v1, Lcom/ss/android/article/base/feature/search/z;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/z;-><init>(Lcom/ss/android/article/base/feature/search/s;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Lcom/bytedance/article/common/a/e;)V

    .line 329
    new-instance v0, Lcom/ss/android/article/base/feature/share/b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/s;->ak:Lcom/ss/android/action/g;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->F:Lcom/ss/android/newmedia/d/r;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/search/s;->am:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    const/16 v5, 0xc9

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/share/b;-><init>(Landroid/app/Activity;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;Lcom/ss/android/article/base/feature/detail/presenter/ah;I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->al:Lcom/ss/android/article/base/feature/share/b;

    .line 331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->al:Lcom/ss/android/article/base/feature/share/b;

    new-instance v1, Lcom/ss/android/article/base/feature/search/aa;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/aa;-><init>(Lcom/ss/android/article/base/feature/search/s;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/bytedance/article/common/a/e;)V

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->al:Lcom/ss/android/article/base/feature/share/b;

    const-string v1, "__search__"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->b(Ljava/lang/String;)V

    .line 339
    new-instance v0, Lcom/ss/android/article/base/feature/d/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->x:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->I:Lcom/ss/android/common/util/s;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/search/s;->aW:Landroid/view/View;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/search/s;->Y:Lcom/ss/android/article/base/feature/share/l;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/search/s;->X:Lcom/ss/android/article/base/feature/app/image/a/b;

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/ss/android/article/base/feature/search/s;->m:Lcom/ss/android/article/base/ui/p;

    iget-object v10, p0, Lcom/ss/android/article/base/feature/search/s;->ak:Lcom/ss/android/action/g;

    iget-object v11, p0, Lcom/ss/android/article/base/feature/search/s;->al:Lcom/ss/android/article/base/feature/share/b;

    iget-object v12, p0, Lcom/ss/android/article/base/feature/search/s;->am:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    const-string v13, "__search__"

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/article/base/feature/d/b;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/common/util/s;Landroid/view/View;Lcom/ss/android/common/app/k;Lcom/ss/android/article/base/feature/share/l;Lcom/ss/android/article/base/feature/app/image/a/b;ILcom/ss/android/article/base/ui/p;Lcom/ss/android/action/g;Lcom/ss/android/article/base/feature/share/b;Lcom/ss/android/article/base/feature/detail/presenter/ah;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->n:Lcom/ss/android/article/base/feature/d/b;

    .line 342
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->n:Lcom/ss/android/article/base/feature/d/b;

    new-instance v1, Lcom/ss/android/article/base/feature/search/ab;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/ab;-><init>(Lcom/ss/android/article/base/feature/search/s;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/d/b;->a(Lcom/bytedance/article/common/a/e;)V

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->n:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/s;->a(Lcom/ss/android/common/app/o;)V

    .line 349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->n:Lcom/ss/android/article/base/feature/d/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/d/b;->a(Landroid/widget/ListView;)V

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->n:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->n:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->DISABLED:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 357
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->m()V

    .line 358
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->J()V

    .line 359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    new-instance v1, Lcom/ss/android/article/base/feature/search/ac;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/ac;-><init>(Lcom/ss/android/article/base/feature/search/s;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 377
    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 291
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 298
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 304
    goto/16 :goto_3

    :cond_7
    move v1, v2

    .line 311
    goto/16 :goto_4
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 718
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_2

    .line 719
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->w:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    .line 723
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 725
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/s;->aO:Z

    goto :goto_0

    .line 727
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/search/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 243
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/search/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 244
    iput-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->aW:Landroid/view/View;

    .line 245
    sget v0, Lcom/ss/android/article/news/R$id;->loading_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aX:Landroid/view/View;

    .line 246
    sget v0, Lcom/ss/android/article/news/R$id;->loading_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aY:Landroid/widget/ImageView;

    .line 247
    sget v0, Lcom/ss/android/article/news/R$id;->hotword_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aP:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    .line 248
    sget v0, Lcom/ss/android/article/news/R$id;->empty_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->aZ:Landroid/view/View;

    .line 249
    sget v0, Lcom/ss/android/article/news/R$id;->no_result_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->ba:Landroid/widget/ImageView;

    .line 250
    sget v0, Lcom/ss/android/article/news/R$id;->no_result_first_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bb:Landroid/widget/TextView;

    .line 251
    sget v0, Lcom/ss/android/article/news/R$id;->no_result_second_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bc:Landroid/widget/TextView;

    .line 252
    sget v0, Lcom/ss/android/article/news/R$id;->searchWebView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bd:Landroid/widget/FrameLayout;

    .line 254
    sget v0, Lcom/ss/android/article/news/R$id;->search_tip_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bm:Landroid/view/View;

    .line 255
    sget v0, Lcom/ss/android/article/news/R$id;->search_tip_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bg:Landroid/widget/TextView;

    .line 256
    sget v0, Lcom/ss/android/article/news/R$id;->search_tip_article:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bh:Landroid/widget/TextView;

    .line 257
    sget v0, Lcom/ss/android/article/news/R$id;->search_tip_channel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bi:Landroid/widget/TextView;

    .line 258
    sget v0, Lcom/ss/android/article/news/R$id;->search_tip_pgc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bj:Landroid/widget/TextView;

    .line 259
    sget v0, Lcom/ss/android/article/news/R$id;->search_tip_video:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bk:Landroid/widget/TextView;

    .line 260
    sget v0, Lcom/ss/android/article/news/R$id;->search_tip_divider:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bl:Landroid/widget/ImageView;

    .line 261
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 456
    invoke-super {p0}, Lcom/ss/android/article/base/feature/search/a;->onDestroy()V

    .line 457
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->bB:Lcom/ss/android/article/base/feature/subscribe/a/e$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/a/e;->b(Lcom/ss/android/article/base/feature/subscribe/a/e$a;)V

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/s;->bC:Lcom/ss/android/account/a/a/c$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/a/a/c$a;)V

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->n:Lcom/ss/android/article/base/feature/d/b;

    .line 460
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 415
    invoke-super {p0}, Lcom/ss/android/article/base/feature/search/a;->onResume()V

    .line 416
    const/4 v2, -0x1

    .line 419
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/search/s;->aO:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/search/s;->s:Z

    if-nez v3, :cond_1

    .line 420
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->w:Lcom/ss/android/article/base/app/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/ss/android/article/base/app/a;->a(ILjava/lang/String;)Lcom/ss/android/article/base/feature/feed/presenter/l;

    move-result-object v3

    .line 421
    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 422
    iget v2, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->b:I

    .line 423
    iget-object v4, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_1

    iget-object v4, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/search/s;->bx:Lcom/ss/android/account/e;

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/presenter/l;->a(Ljava/util/List;Lcom/ss/android/account/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 425
    iget-object v4, p0, Lcom/ss/android/article/base/feature/search/s;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    invoke-virtual {v4, v3}, Lcom/ss/android/article/base/feature/feed/presenter/l;->a(Lcom/ss/android/article/base/feature/feed/presenter/l;)V

    .line 426
    iget-object v4, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 427
    iget-object v4, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 428
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/s;->n:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v3, :cond_1

    .line 429
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/search/s;->f(I)I

    move-result v2

    .line 435
    :goto_0
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/s;->aO:Z

    .line 436
    if-nez v0, :cond_0

    .line 437
    invoke-virtual {p0, v2, v1}, Lcom/ss/android/article/base/feature/search/s;->a(IZ)I

    move-result v2

    .line 439
    :cond_0
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/search/s;->i(I)V

    .line 440
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    new-instance v1, Lcom/ss/android/article/base/feature/search/u;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/u;-><init>(Lcom/ss/android/article/base/feature/search/s;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 452
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 986
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/search/a;->onScroll(Landroid/widget/AbsListView;III)V

    .line 987
    const/4 v0, 0x1

    if-le p4, v0, :cond_0

    add-int v0, p2, p3

    add-int/lit8 v0, v0, 0x2

    if-gt p4, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 988
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/s;->Q()V

    .line 990
    :cond_0
    return-void
.end method

.method protected s_()I
    .locals 1

    .prologue
    .line 266
    sget v0, Lcom/ss/android/article/news/R$layout;->search_fragment:I

    return v0
.end method

.method public t()V
    .locals 2

    .prologue
    .line 656
    invoke-super {p0}, Lcom/ss/android/article/base/feature/search/a;->t()V

    .line 657
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->bm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 658
    return-void
.end method
