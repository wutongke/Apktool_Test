.class public Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;
.super Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/app/image/a/b;
.implements Lcom/ss/android/article/base/feature/detail/presenter/a;
.implements Lcom/ss/android/article/base/feature/detail/presenter/ah$a;


# instance fields
.field T:Lcom/ss/android/common/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/c",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/model/ItemType;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/ss/android/article/base/feature/model/l;",
            ">;"
        }
    .end annotation
.end field

.field U:Lcom/ss/android/common/e/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/c$a",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/model/ItemType;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/ss/android/article/base/feature/model/l;",
            ">;"
        }
    .end annotation
.end field

.field private aA:Lcom/ss/android/article/base/ui/AnimationImageView;

.field private aB:Landroid/widget/TextView;

.field private aC:Landroid/widget/ImageView;

.field private aD:Landroid/view/View;

.field private aE:Landroid/widget/ImageView;

.field private aF:Landroid/widget/TextView;

.field private aG:Landroid/view/View;

.field private aH:Landroid/widget/TextView;

.field private aI:Landroid/view/animation/Animation;

.field private aJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field private aK:Lcom/ss/android/article/base/feature/detail/presenter/ah;

.field private aL:Z

.field private final aM:Landroid/view/View$OnClickListener;

.field private final aN:Landroid/view/View$OnClickListener;

.field private final aO:Landroid/view/View$OnClickListener;

.field private final aP:Landroid/view/View$OnClickListener;

.field private aQ:I

.field private af:Landroid/content/Context;

.field private ag:Lcom/ss/android/article/base/feature/detail/presenter/au;

.field private ah:Lcom/ss/android/article/base/feature/app/image/a;

.field private ai:Lcom/ss/android/action/g;

.field private aj:I

.field private ak:Lcom/ss/android/common/util/s;

.field private al:Lcom/ss/android/common/util/y;

.field private am:Lcom/ss/android/article/base/feature/app/image/b;

.field private an:Lcom/ss/android/article/base/feature/model/l;

.field private ao:Lcom/ss/android/article/base/feature/share/l;

.field private ap:Ljava/lang/String;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/view/View;

.field private as:Landroid/view/View;

.field private at:Landroid/widget/ImageView;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/view/View;

.field private aw:Landroid/view/View;

.field private ax:Lcom/ss/android/article/base/ui/DiggLayout;

.field private ay:Lcom/ss/android/article/base/ui/DiggLayout;

.field private az:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;-><init>()V

    .line 175
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aL:Z

    .line 178
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/bf;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/activity/bf;-><init>(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->U:Lcom/ss/android/common/e/c$a;

    .line 201
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/bo;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/activity/bo;-><init>(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aM:Landroid/view/View$OnClickListener;

    .line 210
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/bp;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/activity/bp;-><init>(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aN:Landroid/view/View$OnClickListener;

    .line 219
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/bq;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/activity/bq;-><init>(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aO:Landroid/view/View$OnClickListener;

    .line 228
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/br;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/activity/br;-><init>(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aP:Landroid/view/View$OnClickListener;

    .line 926
    iput v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aQ:I

    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aJ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    .line 241
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 245
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aJ:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 506
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    :goto_0
    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->af:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->title_search:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aG:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 511
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ab:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 512
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->Y:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/activity/bm;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/activity/bm;-><init>(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private I()V
    .locals 4

    .prologue
    .line 636
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ak:Lcom/ss/android/common/util/s;

    if-nez v0, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ak:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->c()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v1

    .line 640
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->N:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->al()I

    move-result v2

    .line 641
    sget-object v0, Lcom/ss/android/image/loader/LoadImagePolicy;->ALWAYS:Lcom/ss/android/image/loader/LoadImagePolicy;

    .line 642
    sget-object v3, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v1, v3, :cond_2

    sget-object v3, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v1, v3, :cond_2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    .line 643
    sget-object v0, Lcom/ss/android/image/loader/LoadImagePolicy;->NEVER:Lcom/ss/android/image/loader/LoadImagePolicy;

    .line 645
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ah:Lcom/ss/android/article/base/feature/app/image/a;

    if-eqz v1, :cond_0

    .line 646
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ah:Lcom/ss/android/article/base/feature/app/image/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/app/image/a;->a(Lcom/ss/android/image/loader/LoadImagePolicy;)V

    goto :goto_0
.end method

.method private J()V
    .locals 3

    .prologue
    .line 871
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    .line 872
    if-nez v0, :cond_0

    .line 879
    :goto_0
    return-void

    .line 875
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ax:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/model/l;->aL:Z

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 876
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ay:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/model/l;->aM:Z

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 877
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ax:Lcom/ss/android/article/base/ui/DiggLayout;

    iget v2, v0, Lcom/ss/android/article/base/feature/model/l;->aH:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 878
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ay:Lcom/ss/android/article/base/ui/DiggLayout;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/l;->aI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private K()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 981
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->T:Lcom/ss/android/common/e/c;

    if-nez v0, :cond_0

    .line 985
    :goto_0
    return-void

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->T:Lcom/ss/android/common/e/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/l;->ay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/l;->aB:Lcom/ss/android/model/ItemType;

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/ss/android/common/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private L()V
    .locals 2

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->N:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v0

    .line 1005
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 1006
    :cond_0
    const/4 v0, 0x0

    .line 1007
    :cond_1
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aN:[I

    aget v0, v1, v0

    .line 1008
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ag:Lcom/ss/android/article/base/feature/detail/presenter/au;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/au;->b:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1009
    return-void
.end method

.method private M()V
    .locals 3

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    if-nez v0, :cond_0

    .line 1044
    :goto_0
    return-void

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ao:Lcom/ss/android/article/base/feature/share/l;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/share/l;->b(Lcom/ss/android/article/base/feature/model/l;Z)V

    .line 1040
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aA:Lcom/ss/android/article/base/ui/AnimationImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/l;->aN:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AnimationImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->af:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;JZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 112
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->e(Landroid/content/Context;)Z

    move-result v1

    .line 117
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/app/a;->d(J)V

    .line 118
    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/article/base/feature/model/l;)V

    .line 119
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e;->a(Lcom/ss/android/model/g;)V

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    const-string v2, "allow_network_image"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    const-string v1, "use_swipe"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    const-string v1, "use_anim"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    const-string v1, "view_comments"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/l;ZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 94
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/model/l;->k:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->e(Landroid/content/Context;)Z

    move-result v1

    .line 99
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/l;->ay:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->d(J)V

    .line 100
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/article/base/feature/model/l;)V

    .line 101
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/account/e;->a(Lcom/ss/android/model/g;)V

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    const-string v2, "allow_network_image"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    const-string v1, "use_swipe"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    const-string v1, "use_anim"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    const-string v1, "view_comments"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    const-string v1, "category"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;Lcom/ss/android/action/comment/a/a;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->d(Lcom/ss/android/action/comment/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;Lcom/ss/android/article/base/feature/model/l;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->b(Lcom/ss/android/article/base/feature/model/l;)V

    return-void
.end method

.method private a(Lcom/ss/android/model/g;JZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 910
    const/4 v1, 0x2

    .line 911
    if-eqz p4, :cond_1

    .line 913
    iput-boolean v0, p1, Lcom/ss/android/model/g;->aL:Z

    .line 914
    iget v1, p1, Lcom/ss/android/model/g;->aH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/ss/android/model/g;->aH:I

    .line 919
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ai:Lcom/ss/android/action/g;

    if-eqz v1, :cond_0

    .line 920
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ai:Lcom/ss/android/action/g;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    .line 922
    :cond_0
    return-void

    .line 916
    :cond_1
    iput-boolean v0, p1, Lcom/ss/android/model/g;->aM:Z

    .line 917
    iget v0, p1, Lcom/ss/android/model/g;->aI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/model/g;->aI:I

    move v0, v1

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 929
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 953
    :goto_0
    return-void

    .line 932
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    .line 934
    packed-switch p1, :pswitch_data_0

    .line 947
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->notifyDataSetChanged()V

    .line 948
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->m:Landroid/widget/ListView;

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aQ:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 949
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->af:Landroid/content/Context;

    const-string v2, "detail"

    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aQ:I

    if-lez v0, :cond_2

    const-string v0, "handle_open_drawer"

    :goto_2
    invoke-static {v1, v2, v0}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 950
    :catch_0
    move-exception v0

    goto :goto_0

    .line 936
    :pswitch_0
    iget v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aQ:I

    if-eqz v1, :cond_1

    :goto_3
    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aQ:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_3

    .line 940
    :pswitch_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aQ:I

    goto :goto_1

    .line 949
    :cond_2
    :try_start_1
    const-string v0, "handle_close_drawer"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 934
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->G()V

    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/model/l;)V
    .locals 3

    .prologue
    .line 956
    if-nez p1, :cond_0

    .line 966
    :goto_0
    return-void

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/l;->aG:I

    iget v2, p1, Lcom/ss/android/article/base/feature/model/l;->aG:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    .line 961
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ag:Lcom/ss/android/article/base/feature/detail/presenter/au;

    if-eqz v0, :cond_1

    .line 962
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ag:Lcom/ss/android/article/base/feature/detail/presenter/au;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/au;->a(Lcom/ss/android/article/base/feature/model/l;)V

    .line 964
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->J()V

    .line 965
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->a(Lcom/ss/android/article/base/feature/model/l;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)Lcom/bytedance/frameworks/core/a/n;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->bq:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 1062
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aL:Z

    if-eqz v0, :cond_0

    .line 1063
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aL:Z

    .line 1064
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->b(I)V

    .line 1066
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)Lcom/bytedance/frameworks/core/a/n;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->bq:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method private d(Lcom/ss/android/action/comment/a/a;)V
    .locals 6

    .prologue
    .line 1086
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    if-nez v0, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return-void

    .line 1089
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    const/4 v1, 0x1

    iget-wide v2, p1, Lcom/ss/android/action/comment/a/a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/detail/presenter/bw;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1090
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Ljava/util/List;)V

    .line 1091
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->notifyDataSetChanged()V

    .line 1093
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/l;->ay:J

    .line 1094
    :goto_1
    invoke-static {p0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/w;

    move-result-object v2

    iget-wide v4, p1, Lcom/ss/android/action/comment/a/a;->a:J

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/ss/android/article/base/feature/update/b/w;->a(JJ)V

    goto :goto_0

    .line 1093
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->D()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)Lcom/ss/android/article/base/feature/detail/presenter/ah;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aK:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->M()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)Lcom/ss/android/article/base/feature/share/l;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ao:Lcom/ss/android/article/base/feature/share/l;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)Lcom/ss/android/article/base/feature/model/l;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    return-object v0
.end method


# virtual methods
.method public A()Lcom/ss/android/article/base/feature/model/l;
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    return-object v0
.end method

.method B()V
    .locals 2

    .prologue
    .line 988
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    .line 989
    if-nez v0, :cond_1

    .line 996
    :cond_0
    :goto_0
    return-void

    .line 992
    :cond_1
    const-string v0, "preferences"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->b(Ljava/lang/String;)V

    .line 993
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ao:Lcom/ss/android/article/base/feature/share/l;

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ao:Lcom/ss/android/article/base/feature/share/l;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/l;->b(Lcom/ss/android/article/base/feature/model/l;)V

    goto :goto_0
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 250
    sget v0, Lcom/ss/android/article/news/R$layout;->essay_detail_activity:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 999
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->L()V

    .line 1000
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->notifyDataSetChanged()V

    .line 1001
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aK:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aK:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    :goto_0
    return-void

    .line 1016
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/action/comment/a/a;)V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->a(Lcom/ss/android/action/comment/a/a;)V

    .line 256
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->b(I)V

    .line 257
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->K()V

    .line 258
    return-void
.end method

.method public a(Lcom/ss/android/action/comment/a/a;Landroid/view/View;I)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x2

    const/4 v3, 0x0

    .line 818
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-gez p3, :cond_1

    .line 868
    :cond_0
    :goto_0
    return-void

    .line 821
    :cond_1
    const-string v0, "comment"

    const-string v1, "click_comment"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 824
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->N:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 825
    sget v1, Lcom/ss/android/article/news/R$layout;->update_comment_dialog_night:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 829
    :goto_1
    new-instance v4, Landroid/widget/PopupWindow;

    invoke-direct {v4, v2, v8, v8, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 830
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 832
    sget v0, Lcom/ss/android/article/news/R$id;->digg_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 833
    sget v0, Lcom/ss/android/article/news/R$id;->bury_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 834
    sget v0, Lcom/ss/android/article/news/R$id;->comment_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 835
    sget v1, Lcom/ss/android/article/news/R$id;->close_btn:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 836
    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aM:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 837
    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aN:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 838
    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 839
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 841
    sget v0, Lcom/ss/android/article/news/R$id;->digg:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 842
    sget v1, Lcom/ss/android/article/news/R$id;->bury:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 844
    iget-boolean v7, p1, Lcom/ss/android/action/comment/a/a;->m:Z

    invoke-virtual {v5, v7}, Landroid/view/View;->setSelected(Z)V

    .line 845
    iget-boolean v5, p1, Lcom/ss/android/action/comment/a/a;->n:Z

    invoke-virtual {v6, v5}, Landroid/view/View;->setSelected(Z)V

    .line 846
    iget v5, p1, Lcom/ss/android/action/comment/a/a;->k:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    iget v0, p1, Lcom/ss/android/action/comment/a/a;->l:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    invoke-virtual {v2, v8, v8}, Landroid/view/View;->measure(II)V

    .line 850
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 851
    const/4 v1, 0x2

    new-array v5, v1, [I

    .line 852
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 853
    aget v1, v5, v3

    sub-int v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v0

    .line 854
    aget v0, v5, v9

    .line 855
    if-gez v1, :cond_2

    move v1, v3

    .line 857
    :cond_2
    if-gez v0, :cond_3

    move v0, v3

    .line 859
    :cond_3
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aI:Landroid/view/animation/Animation;

    if-nez v5, :cond_4

    .line 860
    sget v5, Lcom/ss/android/article/news/R$anim;->dislike_pop_slide_in:I

    invoke-static {p0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aI:Landroid/view/animation/Animation;

    .line 862
    :cond_4
    invoke-virtual {v4, p2, v3, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 863
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aI:Landroid/view/animation/Animation;

    if-eqz v0, :cond_5

    .line 864
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aI:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 866
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aJ:Ljava/lang/ref/WeakReference;

    .line 867
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->D:Lcom/ss/android/action/comment/a/a;

    goto/16 :goto_0

    .line 827
    :cond_6
    sget v1, Lcom/ss/android/article/news/R$layout;->update_comment_dialog:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1
.end method

.method a(Lcom/ss/android/article/base/feature/model/l;)V
    .locals 2

    .prologue
    .line 969
    if-nez p1, :cond_1

    .line 978
    :cond_0
    :goto_0
    return-void

    .line 972
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/android/article/base/feature/model/l;->aR:J

    .line 973
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->af:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 974
    if-eqz v0, :cond_0

    .line 977
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->e(Lcom/ss/android/model/g;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/image/model/ImageInfo;Lcom/ss/android/article/base/feature/app/image/a/a;)V
    .locals 2

    .prologue
    .line 789
    if-nez p1, :cond_1

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 795
    invoke-static {p1}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_2

    .line 797
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 798
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->a(Landroid/content/Context;Ljava/util/List;I)V

    .line 802
    :cond_2
    const-string v0, "image"

    const-string v1, "enter_essay_detail"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZLcom/ss/android/article/base/feature/detail/presenter/by;)V
    .locals 1

    .prologue
    .line 1048
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    :goto_0
    return-void

    .line 1051
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->a(ZLcom/ss/android/article/base/feature/detail/presenter/by;)V

    .line 1052
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->c(I)V

    goto :goto_0
.end method

.method public synthetic ae()Lcom/ss/android/model/g;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->A()Lcom/ss/android/article/base/feature/model/l;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ss/android/action/comment/a/a;)V
    .locals 1

    .prologue
    .line 808
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 813
    :cond_0
    :goto_0
    return-void

    .line 811
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->D:Lcom/ss/android/action/comment/a/a;

    .line 812
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->t()V

    goto :goto_0
.end method

.method public c(Lcom/ss/android/action/comment/a/a;)V
    .locals 4

    .prologue
    .line 1070
    if-nez p1, :cond_1

    .line 1083
    :cond_0
    :goto_0
    return-void

    .line 1073
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/w;

    move-result-object v0

    .line 1074
    iget-wide v2, p1, Lcom/ss/android/action/comment/a/a;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/b/w;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1077
    new-instance v1, Lcom/ss/android/article/base/feature/detail/activity/bn;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/bn;-><init>(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;Lcom/ss/android/action/comment/a/a;)V

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method

.method c(Z)V
    .locals 5

    .prologue
    const/high16 v4, 0x40400000    # 3.0f

    const/4 v3, 0x0

    .line 882
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    .line 883
    if-nez v0, :cond_0

    .line 907
    :goto_0
    return-void

    .line 885
    :cond_0
    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/model/l;->aL:Z

    if-eqz v1, :cond_1

    .line 886
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->J()V

    .line 887
    sget v0, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 889
    :cond_1
    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/model/l;->aM:Z

    if-eqz v1, :cond_2

    .line 890
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->J()V

    .line 891
    sget v0, Lcom/ss/android/article/news/R$string;->ss_hint_bury:I

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 894
    :cond_2
    if-eqz p1, :cond_4

    .line 895
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->g:Lcom/ss/android/article/base/ui/p;

    if-eqz v1, :cond_3

    .line 896
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ax:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->av:Landroid/view/View;

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/DiggLayout;->a(Landroid/view/View;FF)V

    .line 898
    :cond_3
    const-string v1, "xiangping"

    const-string v2, "digg"

    invoke-static {p0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    :goto_1
    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->a(Lcom/ss/android/model/g;JZ)V

    .line 906
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->J()V

    goto :goto_0

    .line 900
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->g:Lcom/ss/android/article/base/ui/p;

    if-eqz v1, :cond_5

    .line 901
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ay:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aw:Landroid/view/View;

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/DiggLayout;->a(Landroid/view/View;FF)V

    .line 903
    :cond_5
    const-string v1, "xiangping"

    const-string v2, "bury"

    invoke-static {p0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1021
    const-string v0, "essay_detail"

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1027
    const/4 v0, 0x0

    return v0
.end method

.method protected j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 574
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->N:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    .line 575
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->j()V

    .line 576
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->X:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->detail_activity_bg_color:I

    invoke-static {v2, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 578
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 579
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aq:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->btn_more_title_detail:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v0, v4, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 581
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->az:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$drawable;->detail_tool_bar_bg:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aF:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->main_tab_badge_bg:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 583
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aF:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$color;->action_comment_text:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 584
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aB:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$color;->detail_action_write_comment_text:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 585
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aB:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->bg_detail_comment_btn:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 586
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aE:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->ic_action_comment:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 587
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aA:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AnimationImageView;->a(Z)V

    .line 588
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aC:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->ic_action_repost:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 590
    sget v0, Lcom/ss/android/article/news/R$drawable;->bg_detail_action_like:I

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 591
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->av:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 592
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aw:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 594
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$color;->detail_action_count_text:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 595
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ax:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 596
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ay:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 598
    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 599
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ag:Lcom/ss/android/article/base/feature/detail/presenter/au;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/au;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 600
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ar:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$color;->view_bg_color:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 604
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ag:Lcom/ss/android/article/base/feature/detail/presenter/au;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/au;->b:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$color;->essay_content:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 606
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ag:Lcom/ss/android/article/base/feature/detail/presenter/au;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/au;->g:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$drawable;->crop_mark:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 608
    sget v0, Lcom/ss/android/article/news/R$color;->detail_activity_bg_color:I

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 609
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ag:Lcom/ss/android/article/base/feature/detail/presenter/au;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/au;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 610
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ag:Lcom/ss/android/article/base/feature/detail/presenter/au;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/au;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 611
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->as:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 612
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ag:Lcom/ss/android/article/base/feature/detail/presenter/au;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/au;->c:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->image_holder_listpage:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 613
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->m:Landroid/widget/ListView;

    sget v3, Lcom/ss/android/article/news/R$color;->article_detail_color:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setBackgroundResource(I)V

    .line 614
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->at:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->at:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->soft_details:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->au:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->au:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$color;->sofa_view_hint:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 619
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->au:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->sofa_layout_text_bg:I

    invoke-static {v2, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->af:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-static {v2, v3, v1}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 622
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->d:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_comment_mode_bg:I

    invoke-static {v2, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 623
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->af:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$color;->detail_comment_mode_text:I

    invoke-static {v2, v3, v1}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 624
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->e:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v2, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 625
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->af:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$color;->detail_comment_mode_text:I

    invoke-static {v2, v3, v1}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 626
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->f:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_title_line_bg:I

    invoke-static {v2, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 628
    return-void

    .line 599
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 556
    iput-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->D:Lcom/ss/android/action/comment/a/a;

    .line 557
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    if-nez v0, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->x:Z

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 562
    const-string v0, "write_button"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->b(Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->i:Lcom/ss/android/action/comment/ui/i;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/ss/android/action/comment/ui/i;->a(Lcom/ss/android/model/g;Ljava/lang/String;J)V

    goto :goto_0

    .line 565
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 566
    const-string v1, "use_swipe"

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->G:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 567
    const-string v1, "use_anim"

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->H:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 568
    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 717
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 678
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->onDestroy()V

    .line 679
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ak:Lcom/ss/android/common/util/s;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ak:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->b()V

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ag:Lcom/ss/android/article/base/feature/detail/presenter/au;

    if-eqz v0, :cond_1

    .line 684
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ag:Lcom/ss/android/article/base/feature/detail/presenter/au;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/au;->j()V

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->al:Lcom/ss/android/common/util/y;

    if-eqz v0, :cond_2

    .line 688
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->al:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 691
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ah:Lcom/ss/android/article/base/feature/app/image/a;

    if-eqz v0, :cond_3

    .line 692
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ah:Lcom/ss/android/article/base/feature/app/image/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/image/a;->e()V

    .line 695
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->T:Lcom/ss/android/common/e/c;

    if-eqz v0, :cond_4

    .line 696
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->T:Lcom/ss/android/common/e/c;

    invoke-virtual {v0}, Lcom/ss/android/common/e/c;->d()V

    .line 699
    :cond_4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 743
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 745
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 722
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 731
    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 652
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->onResume()V

    .line 653
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ak:Lcom/ss/android/common/util/s;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ak:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->a()V

    .line 656
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->I()V

    .line 657
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->T:Lcom/ss/android/common/e/c;

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->T:Lcom/ss/android/common/e/c;

    invoke-virtual {v0}, Lcom/ss/android/common/e/c;->f()V

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ah:Lcom/ss/android/article/base/feature/app/image/a;

    if-eqz v0, :cond_2

    .line 661
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ah:Lcom/ss/android/article/base/feature/app/image/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/image/a;->c()V

    .line 663
    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 667
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->onStop()V

    .line 668
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->T:Lcom/ss/android/common/e/c;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->T:Lcom/ss/android/common/e/c;

    invoke-virtual {v0}, Lcom/ss/android/common/e/c;->e()V

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ah:Lcom/ss/android/article/base/feature/app/image/a;

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ah:Lcom/ss/android/article/base/feature/app/image/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/image/a;->d()V

    .line 674
    :cond_1
    return-void
.end method

.method protected p_()V
    .locals 11

    .prologue
    .line 277
    iput-object p0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->af:Landroid/content/Context;

    .line 278
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->al:Lcom/ss/android/common/util/y;

    .line 279
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->af:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->am:Lcom/ss/android/article/base/feature/app/image/b;

    .line 280
    new-instance v0, Lcom/ss/android/common/util/s;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->af:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ak:Lcom/ss/android/common/util/s;

    .line 282
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    const-string v1, "view_comments"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aL:Z

    .line 285
    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ap:Ljava/lang/String;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->N:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->x()Lcom/ss/android/article/base/feature/model/l;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->N:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 292
    new-instance v0, Lcom/ss/android/article/base/feature/model/l;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->N:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->w()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/ss/android/article/base/feature/model/l;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    .line 293
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->a(Lcom/ss/android/model/g;)V

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->a(Lcom/ss/android/article/base/feature/model/l;)V

    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->N:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/article/base/feature/model/l;)V

    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->N:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->b(Lcom/ss/android/model/ItemType;)V

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->N:Lcom/ss/android/article/base/app/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->d(J)V

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aK:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->b()V

    .line 306
    sget v0, Lcom/ss/android/article/news/R$id;->ss_list:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->m:Landroid/widget/ListView;

    .line 307
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 308
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 309
    sget v1, Lcom/ss/android/article/news/R$dimen;->essay_image_item_total_padding:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 310
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aj:I

    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->af:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 312
    sget v1, Lcom/ss/android/article/news/R$layout;->essay_detail_first_header:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->m:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ar:Landroid/view/View;

    .line 315
    sget v1, Lcom/ss/android/article/news/R$layout;->detail_info_second_header_essay:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->m:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->as:Landroid/view/View;

    .line 316
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->as:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->sofa_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->E:Landroid/view/View;

    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->E:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->sofa_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 318
    sget v0, Lcom/ss/android/article/news/R$id;->sofa_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->at:Landroid/widget/ImageView;

    .line 319
    sget v0, Lcom/ss/android/article/news/R$id;->sofa_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->au:Landroid/widget/TextView;

    .line 320
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->as:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_mode_hot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->a:Landroid/widget/TextView;

    .line 321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->as:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_mode_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->b:Landroid/widget/TextView;

    .line 322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->as:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_title_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->c:Landroid/widget/TextView;

    .line 323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->as:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_mode_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->d:Landroid/view/ViewGroup;

    .line 324
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->as:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_mode_devider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->e:Landroid/view/View;

    .line 325
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->as:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_title_bottom_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->f:Landroid/view/View;

    .line 326
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->af:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->al:Lcom/ss/android/common/util/y;

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->am:Lcom/ss/android/article/base/feature/app/image/b;

    iget v7, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aj:I

    const/4 v8, -0x1

    sget v9, Lcom/ss/android/article/news/R$drawable;->clip_progress_listpage:I

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/article/base/feature/app/image/a;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;III)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ah:Lcom/ss/android/article/base/feature/app/image/a;

    .line 327
    new-instance v0, Lcom/ss/android/article/base/feature/share/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/share/l;-><init>(Landroid/app/Activity;Lcom/ss/android/common/app/k;IZZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ao:Lcom/ss/android/article/base/feature/share/l;

    .line 328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ao:Lcom/ss/android/article/base/feature/share/l;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/activity/bt;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/activity/bt;-><init>(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/l;->a(Lcom/bytedance/article/common/a/e;)V

    .line 334
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ao:Lcom/ss/android/article/base/feature/share/l;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/l;->a(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ao:Lcom/ss/android/article/base/feature/share/l;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/activity/bu;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/activity/bu;-><init>(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/l;->a(Lcom/ss/android/article/base/feature/detail/view/i;)V

    .line 395
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->I()V

    .line 396
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/au;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->af:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ak:Lcom/ss/android/common/util/s;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->af:Landroid/content/Context;

    check-cast v3, Lcom/ss/android/article/base/feature/app/image/a/b;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ao:Lcom/ss/android/article/base/feature/share/l;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ah:Lcom/ss/android/article/base/feature/app/image/a;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ah:Lcom/ss/android/article/base/feature/app/image/a;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->bq:Lcom/bytedance/frameworks/core/a/n;

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/article/base/feature/detail/presenter/au;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/app/image/a/b;Lcom/ss/android/article/base/feature/share/l;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;ILcom/bytedance/frameworks/core/a/j;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ag:Lcom/ss/android/article/base/feature/detail/presenter/au;

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ag:Lcom/ss/android/article/base/feature/detail/presenter/au;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ar:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/au;->a(Landroid/view/View;)V

    .line 399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ag:Lcom/ss/android/article/base/feature/detail/presenter/au;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/au;->a(Lcom/ss/android/article/base/feature/model/l;)V

    .line 400
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->L()V

    .line 402
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->as:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->detail_digg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->av:Landroid/view/View;

    .line 403
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->as:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->detail_bury:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aw:Landroid/view/View;

    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->as:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->detail_digg_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ax:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->as:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->detail_bury_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ay:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 406
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ay:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->N:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    .line 407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aw:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->af:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x40cccccd    # 6.4f

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->av:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/activity/bv;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/activity/bv;-><init>(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aw:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/activity/bg;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/activity/bg;-><init>(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->J()V

    .line 423
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->p_()V

    .line 424
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ax:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->g:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ay:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->g:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Lcom/ss/android/article/base/feature/detail/presenter/a;)V

    .line 429
    sget v0, Lcom/ss/android/article/news/R$id;->top_more_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aq:Landroid/widget/TextView;

    .line 430
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aq:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/activity/bh;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/activity/bh;-><init>(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ab:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 438
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->essayiamge_title:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->F:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->setSofaClickListener(Landroid/view/View;)V

    .line 441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->at:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->setSofaClickListener(Landroid/view/View;)V

    .line 442
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->m:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 444
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/detail/view/a;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->i:Lcom/ss/android/action/comment/ui/i;

    .line 445
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->i:Lcom/ss/android/action/comment/ui/i;

    invoke-virtual {v0, p0}, Lcom/ss/android/action/comment/ui/i;->a(Lcom/ss/android/action/comment/ui/i$b;)V

    .line 447
    new-instance v0, Lcom/ss/android/common/e/c;

    const/4 v1, 0x6

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->U:Lcom/ss/android/common/e/c$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/common/e/c;-><init>(IILcom/ss/android/common/e/c$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->T:Lcom/ss/android/common/e/c;

    .line 449
    sget v0, Lcom/ss/android/article/news/R$id;->tool_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->az:Landroid/view/View;

    .line 450
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->az:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->action_comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aF:Landroid/widget/TextView;

    .line 452
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->az:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->action_favor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/AnimationImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aA:Lcom/ss/android/article/base/ui/AnimationImageView;

    .line 453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aA:Lcom/ss/android/article/base/ui/AnimationImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/l;->aN:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AnimationImageView;->setSelected(Z)V

    .line 454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aA:Lcom/ss/android/article/base/ui/AnimationImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/activity/bi;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/activity/bi;-><init>(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AnimationImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aA:Lcom/ss/android/article/base/ui/AnimationImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->new_love_tabbar_selected:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->new_love_tabbar:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->W:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/AnimationImageView;->a(IIZ)V

    .line 461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->az:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->write_comment_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aB:Landroid/widget/TextView;

    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aB:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/activity/bj;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/activity/bj;-><init>(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->az:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->view_comment_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aD:Landroid/view/View;

    .line 470
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->az:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->action_view_comment:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aE:Landroid/widget/ImageView;

    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aD:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/activity/bk;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/activity/bk;-><init>(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->az:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->action_repost:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aC:Landroid/widget/ImageView;

    .line 479
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aC:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/activity/bl;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/activity/bl;-><init>(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/l;->aG:I

    .line 489
    if-lez v0, :cond_5

    .line 490
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aF:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aF:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->a(Z)V

    .line 496
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->y()V

    .line 497
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/l;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 498
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->K()V

    .line 500
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->Y:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->search_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aG:Landroid/view/View;

    .line 501
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->Y:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->search_source_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aH:Landroid/widget/TextView;

    .line 502
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->H()V

    .line 503
    :goto_1
    return-void

    .line 296
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->finish()V

    goto :goto_1

    .line 493
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aF:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected s()V
    .locals 1

    .prologue
    .line 1057
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->s()V

    .line 1058
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->c(I)V

    .line 1059
    return-void
.end method

.method protected t_()Lcom/ss/android/article/base/feature/detail2/b;
    .locals 3

    .prologue
    .line 632
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/ac;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->E:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/ac;-><init>(ZLandroid/view/View;)V

    return-object v0
.end method

.method public v()V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 707
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->as:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 708
    return-void
.end method

.method public w()J
    .locals 2

    .prologue
    .line 784
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected x()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 262
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->x()V

    .line 263
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->N:Lcom/ss/android/article/base/app/a;

    .line 264
    new-instance v0, Lcom/ss/android/action/g;

    invoke-direct {v0, p0, v1, v1}, Lcom/ss/android/action/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ai:Lcom/ss/android/action/g;

    .line 265
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/ah;

    sget-object v2, Lcom/ss/android/model/ItemType;->ESSAY:Lcom/ss/android/model/ItemType;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->S:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->ai:Lcom/ss/android/action/g;

    const-string v5, "essay_detail"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/presenter/ah;-><init>(Landroid/app/Activity;Lcom/ss/android/model/ItemType;Landroid/os/Handler;Lcom/ss/android/action/g;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aK:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aK:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/activity/bs;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/activity/bs;-><init>(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Lcom/bytedance/article/common/a/e;)V

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aK:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a()V

    .line 273
    return-void
.end method

.method public y()V
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    if-nez v0, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->an:Lcom/ss/android/article/base/feature/model/l;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/l;->c:Lcom/ss/android/image/model/ImageInfo;

    .line 534
    if-eqz v1, :cond_0

    .line 537
    iget v0, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    .line 539
    :goto_1
    iget v2, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->aj:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_2

    const/16 v2, 0xfa0

    if-ge v0, v2, :cond_3

    .line 544
    :cond_2
    iget v2, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v0, v2

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v0, v1

    .line 545
    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    .line 546
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->m:Landroid/widget/ListView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 542
    :cond_3
    div-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method public z()V
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->b(I)V

    .line 552
    return-void
.end method
