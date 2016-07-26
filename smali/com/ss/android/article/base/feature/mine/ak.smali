.class public Lcom/ss/android/article/base/feature/mine/ak;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/ad/e$g;
.implements Lcom/ss/android/article/base/feature/category/a/j$a;
.implements Lcom/ss/android/article/base/feature/mine/ci$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/mine/ak$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/LinearLayout;

.field private J:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/ss/android/account/e;

.field private L:Lcom/ss/android/article/base/app/a;

.field private M:Lcom/ss/android/article/base/feature/mine/ci;

.field private N:Lcom/ss/android/image/a;

.field private O:Lcom/ss/android/image/a;

.field private P:Lcom/ss/android/common/util/y;

.field private Q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private R:Lcom/ss/android/newmedia/d/a$a;

.field private S:Lcom/ss/android/article/base/feature/f/f;

.field private T:Lcom/ss/android/newmedia/d/a$a;

.field private U:Lcom/ss/android/article/base/feature/f/f;

.field private V:Lcom/ss/android/newmedia/d/a$a;

.field private W:Lcom/ss/android/article/base/feature/f/a;

.field private X:Landroid/widget/TextView;

.field private Y:Lcom/ss/android/newmedia/d/a$a;

.field private Z:Lcom/ss/android/article/base/feature/f/f;

.field a:Landroid/view/LayoutInflater;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/view/View;

.field private ac:Lcom/ss/android/newmedia/d/a/a;

.field private ad:Lcom/ss/android/newmedia/d/a$a;

.field private ae:Lcom/ss/android/article/base/feature/f/e;

.field private af:Lcom/ss/android/newmedia/d/a$a;

.field private ag:Z

.field private ah:Ljava/lang/String;

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private final al:[Lcom/ss/android/article/base/feature/mine/ch;

.field private final am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/mine/ch;",
            ">;"
        }
    .end annotation
.end field

.field private final an:Landroid/view/View$OnClickListener;

.field private final ao:Landroid/view/View$OnClickListener;

.field private final ap:Landroid/view/View$OnClickListener;

.field private final aq:Landroid/view/View$OnClickListener;

.field private final ar:Landroid/view/View$OnClickListener;

.field private final as:Landroid/view/View$OnClickListener;

.field private final at:Landroid/view/View$OnClickListener;

.field private final au:Landroid/view/View$OnClickListener;

.field private final av:Landroid/view/View$OnClickListener;

.field private final aw:Landroid/view/View$OnClickListener;

.field private final ax:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 75
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->J:Ljava/util/LinkedList;

    .line 163
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/mine/ak;->ag:Z

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ah:Ljava/lang/String;

    .line 167
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/mine/ak;->ai:Z

    .line 168
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/mine/ak;->aj:Z

    .line 170
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/mine/ak;->ak:Z

    .line 172
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ss/android/article/base/feature/mine/ch;

    new-instance v1, Lcom/ss/android/article/base/feature/mine/ch;

    sget v2, Lcom/ss/android/article/news/R$drawable;->pgcicon_leftdrawer:I

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/feature/mine/ch;-><init>(II)V

    aput-object v1, v0, v3

    const/4 v1, 0x1

    new-instance v2, Lcom/ss/android/article/base/feature/mine/ch;

    sget v3, Lcom/ss/android/article/news/R$drawable;->dynamicicon_leftdrawer:I

    sget v4, Lcom/ss/android/article/news/R$string;->left_drawer_item_friend_update:I

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/mine/ch;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/ss/android/article/base/feature/mine/ch;

    sget v3, Lcom/ss/android/article/news/R$drawable;->topicicon_leftdrawer:I

    sget v4, Lcom/ss/android/article/news/R$string;->left_drawer_item_forum:I

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/mine/ch;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/ss/android/article/base/feature/mine/ch;

    sget v3, Lcom/ss/android/article/news/R$drawable;->favoriteicon_leftdrawer:I

    sget v4, Lcom/ss/android/article/news/R$string;->left_drawer_item_favorite:I

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/mine/ch;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/ss/android/article/base/feature/mine/ch;

    sget v3, Lcom/ss/android/article/news/R$drawable;->activityicon_leftdrawer:I

    sget v4, Lcom/ss/android/article/news/R$string;->left_drawer_item_activity:I

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/mine/ch;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/ss/android/article/base/feature/mine/ch;

    sget v3, Lcom/ss/android/article/news/R$drawable;->sellicon_leftdrawer:I

    sget v4, Lcom/ss/android/article/news/R$string;->left_drawer_item_sell:I

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/mine/ch;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/ss/android/article/base/feature/mine/ch;

    sget v3, Lcom/ss/android/article/news/R$drawable;->feedbackicon_leftdrawer:I

    sget v4, Lcom/ss/android/article/news/R$string;->left_drawer_item_feedback:I

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/mine/ch;-><init>(II)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->al:[Lcom/ss/android/article/base/feature/mine/ch;

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->am:Ljava/util/List;

    .line 185
    new-instance v0, Lcom/ss/android/article/base/feature/mine/al;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/mine/al;-><init>(Lcom/ss/android/article/base/feature/mine/ak;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->an:Landroid/view/View$OnClickListener;

    .line 319
    new-instance v0, Lcom/ss/android/article/base/feature/mine/au;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/mine/au;-><init>(Lcom/ss/android/article/base/feature/mine/ak;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ao:Landroid/view/View$OnClickListener;

    .line 337
    new-instance v0, Lcom/ss/android/article/base/feature/mine/av;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/mine/av;-><init>(Lcom/ss/android/article/base/feature/mine/ak;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ap:Landroid/view/View$OnClickListener;

    .line 348
    new-instance v0, Lcom/ss/android/article/base/feature/mine/aw;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/mine/aw;-><init>(Lcom/ss/android/article/base/feature/mine/ak;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->aq:Landroid/view/View$OnClickListener;

    .line 356
    new-instance v0, Lcom/ss/android/article/base/feature/mine/ax;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/mine/ax;-><init>(Lcom/ss/android/article/base/feature/mine/ak;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ar:Landroid/view/View$OnClickListener;

    .line 364
    new-instance v0, Lcom/ss/android/article/base/feature/mine/ay;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/mine/ay;-><init>(Lcom/ss/android/article/base/feature/mine/ak;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->as:Landroid/view/View$OnClickListener;

    .line 372
    new-instance v0, Lcom/ss/android/article/base/feature/mine/az;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/mine/az;-><init>(Lcom/ss/android/article/base/feature/mine/ak;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->at:Landroid/view/View$OnClickListener;

    .line 380
    new-instance v0, Lcom/ss/android/article/base/feature/mine/ba;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/mine/ba;-><init>(Lcom/ss/android/article/base/feature/mine/ak;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->au:Landroid/view/View$OnClickListener;

    .line 389
    new-instance v0, Lcom/ss/android/article/base/feature/mine/bb;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/mine/bb;-><init>(Lcom/ss/android/article/base/feature/mine/ak;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->av:Landroid/view/View$OnClickListener;

    .line 408
    new-instance v0, Lcom/ss/android/article/base/feature/mine/am;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/mine/am;-><init>(Lcom/ss/android/article/base/feature/mine/ak;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->aw:Landroid/view/View$OnClickListener;

    .line 428
    new-instance v0, Lcom/ss/android/article/base/feature/mine/an;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/mine/an;-><init>(Lcom/ss/android/article/base/feature/mine/ak;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ax:Landroid/view/View$OnClickListener;

    .line 1252
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/mine/ak;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->K:Lcom/ss/android/account/e;

    return-object v0
.end method

.method private a(Lcom/ss/android/ad/e$a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 728
    if-nez p2, :cond_0

    .line 737
    :goto_0
    return-void

    .line 731
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/mine/ak;->a(Lcom/ss/android/ad/e$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 732
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 734
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->appstore_btn:I

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 735
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/mine/ak$a;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 1210
    iget-object v0, p1, Lcom/ss/android/article/base/feature/mine/ak$a;->a:Lcom/ss/android/article/base/feature/mine/ch;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/mine/ak$a;->a:Lcom/ss/android/article/base/feature/mine/ch;

    iget v0, v0, Lcom/ss/android/article/base/feature/mine/ch;->e:I

    if-lez v0, :cond_0

    .line 1211
    iget-object v0, p1, Lcom/ss/android/article/base/feature/mine/ak$a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1212
    iget-object v0, p1, Lcom/ss/android/article/base/feature/mine/ak$a;->d:Landroid/widget/TextView;

    const-string v1, "new"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    iget-object v0, p1, Lcom/ss/android/article/base/feature/mine/ak$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1226
    :goto_0
    return-void

    .line 1214
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1215
    iget-object v0, p1, Lcom/ss/android/article/base/feature/mine/ak$a;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1216
    iget-object v0, p1, Lcom/ss/android/article/base/feature/mine/ak$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1217
    :cond_1
    if-lez p2, :cond_3

    .line 1218
    iget-object v0, p1, Lcom/ss/android/article/base/feature/mine/ak$a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    const/16 v0, 0x63

    if-gt p2, v0, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1220
    :goto_1
    iget-object v1, p1, Lcom/ss/android/article/base/feature/mine/ak$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    iget-object v0, p1, Lcom/ss/android/article/base/feature/mine/ak$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1219
    :cond_2
    const-string v0, "99+"

    goto :goto_1

    .line 1223
    :cond_3
    iget-object v0, p1, Lcom/ss/android/article/base/feature/mine/ak$a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1224
    iget-object v0, p1, Lcom/ss/android/article/base/feature/mine/ak$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/mine/ak;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/mine/ak;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ss/android/ad/e$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 715
    if-nez p1, :cond_1

    .line 724
    :cond_0
    :goto_0
    return v0

    .line 718
    :cond_1
    const-string v1, "left_drawer_app_recommend"

    iget-object v2, p1, Lcom/ss/android/ad/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 721
    const-string v1, "own_applist"

    iget-object v2, p1, Lcom/ss/android/ad/e$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "wap_app"

    iget-object v2, p1, Lcom/ss/android/ad/e$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 724
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/mine/ak;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/mine/ak;->ag:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/mine/ak;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->L:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 309
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    :goto_0
    return-object p1

    .line 312
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-static {v1}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/StringBuilder;)V

    .line 314
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "&"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string v0, "tt_daymode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ag:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x30

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 314
    :cond_1
    const-string v0, "#"

    goto :goto_1

    .line 315
    :cond_2
    const/16 v0, 0x31

    goto :goto_2
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 698
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->t:Landroid/view/View;

    if-nez v1, :cond_1

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 702
    :cond_1
    invoke-static {v0}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;)Lcom/ss/android/ad/e;

    move-result-object v0

    .line 703
    if-eqz v0, :cond_0

    .line 706
    if-eqz p1, :cond_2

    .line 707
    invoke-virtual {v0, p0}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/e$g;)V

    .line 710
    :cond_2
    const-string v1, "left_drawer_app_recommend"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/e$a;

    move-result-object v0

    .line 711
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->t:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/mine/ak;->a(Lcom/ss/android/ad/e$a;Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/mine/ak;)Lcom/ss/android/article/base/feature/f/f;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->U:Lcom/ss/android/article/base/feature/f/f;

    return-object v0
.end method

.method private c()V
    .locals 10

    .prologue
    .line 539
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    .line 540
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->K:Lcom/ss/android/account/e;

    .line 541
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->L:Lcom/ss/android/article/base/app/a;

    .line 542
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->L:Lcom/ss/android/article/base/app/a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->z(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->Q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 543
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->K:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 544
    invoke-static {v8}, Lcom/ss/android/article/base/feature/category/a/j;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/category/a/j;->a(Lcom/ss/android/article/base/feature/category/a/j$a;)V

    .line 545
    invoke-static {v8}, Lcom/ss/android/article/base/feature/mine/ci;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/mine/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->M:Lcom/ss/android/article/base/feature/mine/ci;

    .line 546
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->P:Lcom/ss/android/common/util/y;

    .line 547
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 548
    sget v0, Lcom/ss/android/article/news/R$dimen;->left_drawer_avatar_size:I

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 549
    new-instance v3, Lcom/ss/android/article/base/feature/app/image/b;

    invoke-direct {v3, v8}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    .line 550
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->default_user_leftdrawer:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->P:Lcom/ss/android/common/util/y;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZIZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->N:Lcom/ss/android/image/a;

    .line 552
    sget v0, Lcom/ss/android/article/news/R$dimen;->left_drawer_icon_size:I

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 553
    new-instance v0, Lcom/ss/android/image/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->P:Lcom/ss/android/common/util/y;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZIZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->O:Lcom/ss/android/image/a;

    .line 554
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->v()V

    .line 555
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->w()V

    .line 556
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->M:Lcom/ss/android/article/base/feature/mine/ci;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/mine/ci;->a(Lcom/ss/android/article/base/feature/mine/ci$a;)V

    .line 558
    const/4 v0, 0x2

    invoke-static {v8, v0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;I)Lcom/ss/android/article/base/feature/f/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->S:Lcom/ss/android/article/base/feature/f/f;

    .line 559
    new-instance v0, Lcom/ss/android/article/base/feature/mine/ao;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/mine/ao;-><init>(Lcom/ss/android/article/base/feature/mine/ak;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->R:Lcom/ss/android/newmedia/d/a$a;

    .line 571
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->S:Lcom/ss/android/article/base/feature/f/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->R:Lcom/ss/android/newmedia/d/a$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/f/f;->a(Lcom/ss/android/newmedia/d/a$a;)V

    .line 572
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->k()V

    .line 575
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->L:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/app/a;->j(Landroid/content/Context;)Lcom/ss/android/article/base/feature/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->W:Lcom/ss/android/article/base/feature/f/a;

    .line 576
    new-instance v0, Lcom/ss/android/article/base/feature/mine/ap;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/mine/ap;-><init>(Lcom/ss/android/article/base/feature/mine/ak;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->V:Lcom/ss/android/newmedia/d/a$a;

    .line 588
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->W:Lcom/ss/android/article/base/feature/f/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->V:Lcom/ss/android/newmedia/d/a$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/f/a;->a(Lcom/ss/android/newmedia/d/a$a;)V

    .line 589
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->l()V

    .line 592
    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;I)Lcom/ss/android/article/base/feature/f/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->Z:Lcom/ss/android/article/base/feature/f/f;

    .line 593
    new-instance v0, Lcom/ss/android/article/base/feature/mine/aq;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/mine/aq;-><init>(Lcom/ss/android/article/base/feature/mine/ak;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->Y:Lcom/ss/android/newmedia/d/a$a;

    .line 604
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->Z:Lcom/ss/android/article/base/feature/f/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->Y:Lcom/ss/android/newmedia/d/a$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/f/f;->a(Lcom/ss/android/newmedia/d/a$a;)V

    .line 605
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->d()V

    .line 609
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/b;->l(Landroid/content/Context;)Lcom/ss/android/newmedia/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ac:Lcom/ss/android/newmedia/d/a/a;

    .line 610
    new-instance v0, Lcom/ss/android/article/base/feature/mine/ar;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/mine/ar;-><init>(Lcom/ss/android/article/base/feature/mine/ak;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ad:Lcom/ss/android/newmedia/d/a$a;

    .line 621
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ac:Lcom/ss/android/newmedia/d/a/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->ad:Lcom/ss/android/newmedia/d/a$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/d/a/a;->a(Lcom/ss/android/newmedia/d/a$a;)V

    .line 622
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->d()V

    .line 625
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->o(Landroid/content/Context;)Lcom/ss/android/article/base/feature/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ae:Lcom/ss/android/article/base/feature/f/e;

    .line 626
    new-instance v0, Lcom/ss/android/article/base/feature/mine/as;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/mine/as;-><init>(Lcom/ss/android/article/base/feature/mine/ak;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->af:Lcom/ss/android/newmedia/d/a$a;

    .line 637
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ae:Lcom/ss/android/article/base/feature/f/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->af:Lcom/ss/android/newmedia/d/a$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/f/e;->a(Lcom/ss/android/newmedia/d/a$a;)V

    .line 638
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->e()V

    .line 641
    const/4 v0, 0x1

    invoke-static {v8, v0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;I)Lcom/ss/android/article/base/feature/f/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->U:Lcom/ss/android/article/base/feature/f/f;

    .line 642
    new-instance v0, Lcom/ss/android/article/base/feature/mine/at;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/mine/at;-><init>(Lcom/ss/android/article/base/feature/mine/ak;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->T:Lcom/ss/android/newmedia/d/a$a;

    .line 653
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->U:Lcom/ss/android/article/base/feature/f/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->T:Lcom/ss/android/newmedia/d/a$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/f/f;->a(Lcom/ss/android/newmedia/d/a$a;)V

    .line 654
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->k()V

    .line 656
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$anim;->offline_progress:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->p:Landroid/view/animation/Animation;

    .line 657
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->p:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 658
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 845
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 846
    if-nez v0, :cond_0

    .line 867
    :goto_0
    return-void

    .line 848
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/ak;->ah:Ljava/lang/String;

    .line 849
    const-string v1, "qzone_sns"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 850
    const-string v1, "login_qzone"

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/mine/ak;->a(Ljava/lang/String;)V

    .line 860
    :cond_1
    :goto_1
    const-string v1, "mobile"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 861
    const/16 v0, 0x64

    invoke-static {p0, v0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->b(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    .line 851
    :cond_2
    const-string v1, "qq_weibo"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 852
    const-string v1, "login_qq"

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/mine/ak;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 853
    :cond_3
    const-string v1, "sina_weibo"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 854
    const-string v1, "login_sina"

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/mine/ak;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 855
    :cond_4
    const-string v1, "mobile"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 856
    const-string v1, "login_mobile"

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/mine/ak;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 857
    :cond_5
    const-string v1, "weixin"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 858
    const-string v1, "login_weixin"

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/mine/ak;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 863
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 864
    const-string v2, "platform"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 996
    if-eqz p1, :cond_0

    .line 997
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 998
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1003
    :goto_0
    return-void

    .line 1000
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1001
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->x:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/mine/ak;)Lcom/ss/android/article/base/feature/f/f;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->S:Lcom/ss/android/article/base/feature/f/f;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/16 v2, 0x63

    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 661
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->K:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ab:Landroid/view/View;

    if-nez v0, :cond_1

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->K:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ac:Lcom/ss/android/newmedia/d/a/a;

    if-eqz v0, :cond_6

    .line 667
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ac:Lcom/ss/android/newmedia/d/a/a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/d/a/a;->h()I

    move-result v0

    .line 669
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/ak;->K:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/ak;->Z:Lcom/ss/android/article/base/feature/f/f;

    if-eqz v3, :cond_5

    .line 670
    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/ak;->Z:Lcom/ss/android/article/base/feature/f/f;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/f/f;->h()I

    move-result v3

    .line 672
    :goto_2
    if-gez v0, :cond_2

    move v0, v1

    .line 673
    :cond_2
    if-le v0, v2, :cond_3

    move v0, v2

    .line 674
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->aa:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 675
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->ab:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 676
    if-lez v0, :cond_4

    .line 677
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->aa:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 678
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->aa:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 679
    :cond_4
    if-lez v3, :cond_0

    .line 680
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ab:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 685
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->K:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ae:Lcom/ss/android/article/base/feature/f/e;

    if-nez v0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ae:Lcom/ss/android/article/base/feature/f/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/f/e;->h()I

    move-result v0

    .line 689
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->H:Landroid/view/View;

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/mine/ak;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ag:Z

    return v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/mine/ak;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->m()V

    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 740
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/mine/ak;->b(Z)V

    .line 741
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->aq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 743
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->ar:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->as:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->at:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->au:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 747
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->av:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->aw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->y:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->ax:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->B:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->ap:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->Q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->Q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 753
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 758
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v1

    const v1, 0x3dc39581    # 0.0955f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 759
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v2, 0x3dfbe76d    # 0.123f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 760
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->E:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 761
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 762
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->E:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 763
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->E:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->E:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->left_drawer_setting_rightpadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/mine/ak;->E:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 764
    return-void

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 756
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/mine/ak;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->u()V

    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 785
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->K:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 786
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 787
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->K:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->K:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 791
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 796
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 797
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 798
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->K:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->N:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->K:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 811
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->l()V

    .line 812
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->k()V

    .line 813
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->d()V

    .line 814
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->e()V

    .line 815
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/mine/ak;->b(Z)V

    .line 816
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->u()V

    .line 817
    return-void

    .line 793
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 801
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 802
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 804
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 805
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v1

    const v1, 0x3db43958    # 0.088f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 806
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/ak;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 807
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->N:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->h:Landroid/widget/ImageView;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/mine/ak;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->k()V

    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    .line 820
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->I:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 842
    :cond_0
    return-void

    .line 824
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->ag:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/content/Context;Z)I

    move-result v3

    .line 825
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 827
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 828
    instance-of v2, v0, Lcom/ss/android/article/base/feature/mine/ak$a;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/ss/android/article/base/feature/mine/ak$a;

    move-object v2, v0

    .line 829
    :goto_1
    if-eqz v2, :cond_3

    .line 830
    iget-object v0, v2, Lcom/ss/android/article/base/feature/mine/ak$a;->f:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/ss/android/e/a;->a(Landroid/view/View;I)V

    .line 831
    iget-object v0, v2, Lcom/ss/android/article/base/feature/mine/ak$a;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->left_drawer_item_tip_text:I

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/mine/ak;->ag:Z

    invoke-static {v5, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 832
    iget-object v0, v2, Lcom/ss/android/article/base/feature/mine/ak$a;->d:Landroid/widget/TextView;

    sget v4, Lcom/ss/android/article/news/R$drawable;->left_drawer_badge_bg:I

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/mine/ak;->ag:Z

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 833
    iget-object v0, v2, Lcom/ss/android/article/base/feature/mine/ak$a;->a:Lcom/ss/android/article/base/feature/mine/ch;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/article/base/feature/mine/ak$a;->a:Lcom/ss/android/article/base/feature/mine/ch;

    iget v0, v0, Lcom/ss/android/article/base/feature/mine/ch;->h:I

    if-nez v0, :cond_6

    .line 834
    iget-object v4, p0, Lcom/ss/android/article/base/feature/mine/ak;->O:Lcom/ss/android/image/a;

    iget-object v5, v2, Lcom/ss/android/article/base/feature/mine/ak$a;->b:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ag:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/article/base/feature/mine/ak$a;->a:Lcom/ss/android/article/base/feature/mine/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/ch;->g:Lcom/ss/android/image/model/ImageInfo;

    :goto_2
    invoke-virtual {v4, v5, v0}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 838
    :cond_2
    :goto_3
    iget-object v0, v2, Lcom/ss/android/article/base/feature/mine/ak$a;->e:Landroid/view/View;

    sget v4, Lcom/ss/android/article/news/R$drawable;->main_tab_dot_bg:I

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/mine/ak;->ag:Z

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 839
    iget-object v0, v2, Lcom/ss/android/article/base/feature/mine/ak$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/article/news/R$color;->left_drawer_promotion_text:I

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/mine/ak;->ag:Z

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 825
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 828
    :cond_4
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_1

    .line 834
    :cond_5
    iget-object v0, v2, Lcom/ss/android/article/base/feature/mine/ak$a;->a:Lcom/ss/android/article/base/feature/mine/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/ch;->f:Lcom/ss/android/image/model/ImageInfo;

    goto :goto_2

    .line 835
    :cond_6
    iget-object v0, v2, Lcom/ss/android/article/base/feature/mine/ak$a;->a:Lcom/ss/android/article/base/feature/mine/ch;

    if-eqz v0, :cond_2

    .line 836
    iget-object v0, v2, Lcom/ss/android/article/base/feature/mine/ak$a;->b:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/ss/android/article/base/feature/mine/ak$a;->a:Lcom/ss/android/article/base/feature/mine/ch;

    iget v4, v4, Lcom/ss/android/article/base/feature/mine/ch;->h:I

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/mine/ak;->ag:Z

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/mine/ak;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->l()V

    return-void
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/mine/ak;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->d()V

    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/16 v2, 0x63

    const/4 v1, 0x0

    .line 870
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->K:Lcom/ss/android/account/e;

    if-nez v0, :cond_1

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 874
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->K:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->S:Lcom/ss/android/article/base/feature/f/f;

    if-eqz v0, :cond_8

    .line 875
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->S:Lcom/ss/android/article/base/feature/f/f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/f/f;->h()I

    move-result v0

    add-int/2addr v0, v1

    .line 878
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/ak;->K:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/ak;->U:Lcom/ss/android/article/base/feature/f/f;

    if-eqz v3, :cond_2

    .line 879
    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/ak;->U:Lcom/ss/android/article/base/feature/f/f;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/f/f;->h()I

    move-result v3

    add-int/2addr v0, v3

    .line 882
    :cond_2
    if-le v0, v2, :cond_7

    .line 885
    :goto_2
    if-lez v2, :cond_3

    const/4 v1, 0x1

    .line 886
    :cond_3
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->ak:Z

    .line 887
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 888
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 889
    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/ak;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/high16 v0, 0x41700000    # 15.0f

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 890
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ak:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/article/news/R$color;->left_drawer_not_empty_msg:I

    .line 891
    :goto_4
    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/ak;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/mine/ak;->ag:Z

    invoke-static {v0, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 892
    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/ak;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 889
    :cond_4
    const/high16 v0, 0x41500000    # 13.0f

    goto :goto_3

    .line 890
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$color;->left_drawer_empty_msg:I

    goto :goto_4

    .line 892
    :cond_6
    sget v0, Lcom/ss/android/article/news/R$string;->update_msg_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ak;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move v2, v0

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/mine/ak;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->e()V

    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    const/16 v0, 0x63

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 896
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->al()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->X:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->W:Lcom/ss/android/article/base/feature/f/a;

    if-nez v2, :cond_1

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 900
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->W:Lcom/ss/android/article/base/feature/f/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/f/a;->h()I

    move-result v2

    .line 902
    if-le v2, v0, :cond_6

    .line 905
    :goto_1
    if-gez v0, :cond_2

    move v0, v1

    .line 908
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->W:Lcom/ss/android/article/base/feature/f/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/f/a;->a()Lcom/ss/android/article/base/feature/f/a$a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->W:Lcom/ss/android/article/base/feature/f/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/f/a;->a()Lcom/ss/android/article/base/feature/f/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/f/a$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 910
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 913
    :cond_4
    if-eqz v0, :cond_5

    .line 914
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->X:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 919
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 917
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method private m()V
    .locals 2

    .prologue
    .line 925
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ag:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->L:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 928
    :goto_0
    return-void

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->L:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ag:Z

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 986
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->aj:Z

    if-nez v0, :cond_1

    .line 993
    :cond_0
    :goto_0
    return-void

    .line 989
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ai:Z

    invoke-static {}, Lcom/ss/android/article/base/feature/category/a/j;->a()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 990
    invoke-static {}, Lcom/ss/android/article/base/feature/category/a/j;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ai:Z

    .line 991
    invoke-static {}, Lcom/ss/android/article/base/feature/category/a/j;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/mine/ak;->c(Z)V

    goto :goto_0
.end method

.method private u()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1010
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/mine/ak;->ag:Z

    .line 1011
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/ss/android/article/news/R$color;->left_drawer_bg:I

    invoke-static {v4, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1012
    if-eqz v3, :cond_0

    sget v0, Lcom/ss/android/article/news/R$string;->left_drawer_item_day:I

    move v1, v0

    .line 1013
    :goto_0
    if-eqz v3, :cond_1

    sget v0, Lcom/ss/android/article/news/R$drawable;->dayicon_leftdrawer_btn:I

    .line 1014
    :goto_1
    iget-object v4, p0, Lcom/ss/android/article/base/feature/mine/ak;->A:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1015
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1016
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/ss/android/article/news/R$color;->setting_leftdrawer_bottom_text:I

    invoke-static {v4, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1017
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ai:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/article/news/R$drawable;->closeicon_download_leftdrawer:I

    invoke-static {v0, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 1020
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->left_drawer_text:I

    invoke-static {v5, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1021
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->g:Landroid/widget/ImageView;

    sget v4, Lcom/ss/android/article/news/R$drawable;->messageicon_left_drawer_btn:I

    invoke-static {v4, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1022
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->h:Landroid/widget/ImageView;

    sget v4, Lcom/ss/android/article/news/R$drawable;->round_avatar_bg:I

    invoke-static {v4, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1023
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->ak:Z

    if-eqz v1, :cond_3

    sget v1, Lcom/ss/android/article/news/R$color;->left_drawer_not_empty_msg:I

    .line 1024
    :goto_3
    iget-object v4, p0, Lcom/ss/android/article/base/feature/mine/ak;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1025
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1026
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/ss/android/article/news/R$color;->setting_leftdrawer_bottom_text:I

    invoke-static {v4, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1027
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->D:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->setupicon_leftdrawer_btn:I

    invoke-static {v1, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1028
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/ss/android/article/news/R$color;->setting_leftdrawer_bottom_text:I

    invoke-static {v4, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1029
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/ss/android/article/news/R$color;->left_drawer_more_login:I

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/mine/ak;->ag:Z

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1030
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->o:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_left_drawer_more_login:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/mine/ak;->ag:Z

    invoke-static {v1, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1031
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->l:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->leftdrawer_login_phone:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/mine/ak;->ag:Z

    invoke-static {v1, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1032
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->m:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->leftdrawer_login_weixin:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/mine/ak;->ag:Z

    invoke-static {v1, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1033
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->j:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->leftdrawer_login_qq:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/mine/ak;->ag:Z

    invoke-static {v1, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1034
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->leftdrawer_login_sina:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/mine/ak;->ag:Z

    invoke-static {v1, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1035
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->left_drawer_login_bg:I

    invoke-static {v1, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1036
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->d:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->left_drawer_login_bg:I

    invoke-static {v1, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1037
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->f:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->left_drawer_msg_bg:I

    invoke-static {v1, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1038
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/ss/android/article/news/R$drawable;->arrow_leftdrawer:I

    invoke-static {v4, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1039
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/ss/android/article/news/R$color;->view_bg_color:I

    invoke-static {v4, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1040
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/ss/android/article/news/R$color;->view_bg_color:I

    invoke-static {v4, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1041
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->i()V

    .line 1042
    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 1043
    :goto_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1045
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->u:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;)V

    .line 1046
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->y:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;)V

    .line 1047
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->B:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;)V

    .line 1048
    return-void

    .line 1012
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->left_drawer_item_night:I

    move v1, v0

    goto/16 :goto_0

    .line 1013
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$drawable;->nighticon_leftdrawer_btn:I

    goto/16 :goto_1

    .line 1017
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$drawable;->downloadicon_leftdrawer_btn:I

    invoke-static {v0, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    goto/16 :goto_2

    .line 1023
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$color;->left_drawer_empty_msg:I

    goto/16 :goto_3

    :cond_4
    move-object v0, v2

    .line 1042
    goto :goto_4
.end method

.method private v()V
    .locals 4

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1088
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->am:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->al:[Lcom/ss/android/article/base/feature/mine/ch;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1089
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1090
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/mine/ch;

    .line 1092
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->L:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->ab()Z

    move-result v2

    if-nez v2, :cond_0

    iget v0, v0, Lcom/ss/android/article/base/feature/mine/ch;->h:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->sellicon_leftdrawer:I

    if-ne v0, v2, :cond_0

    .line 1093
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1096
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/ci;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/mine/ci;

    move-result-object v0

    .line 1097
    const-string v1, "drawer"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/mine/ci;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/mine/cj;

    move-result-object v0

    .line 1098
    if-eqz v0, :cond_3

    .line 1099
    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/cj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/mine/ch;

    .line 1100
    iget v2, v0, Lcom/ss/android/article/base/feature/mine/ch;->d:I

    if-ltz v2, :cond_2

    iget v2, v0, Lcom/ss/android/article/base/feature/mine/ch;->d:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/ak;->am:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 1101
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->am:Ljava/util/List;

    iget v3, v0, Lcom/ss/android/article/base/feature/mine/ch;->d:I

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 1103
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->am:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1107
    :cond_3
    return-void
.end method

.method private w()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1110
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 1111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->I:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 1187
    :cond_0
    :goto_0
    return-void

    .line 1114
    :cond_1
    iput-object v3, p0, Lcom/ss/android/article/base/feature/mine/ak;->q:Landroid/widget/TextView;

    .line 1115
    iput-object v3, p0, Lcom/ss/android/article/base/feature/mine/ak;->r:Landroid/view/View;

    .line 1116
    iput-object v3, p0, Lcom/ss/android/article/base/feature/mine/ak;->X:Landroid/widget/TextView;

    .line 1117
    iput-object v3, p0, Lcom/ss/android/article/base/feature/mine/ak;->s:Landroid/view/View;

    .line 1118
    iput-object v3, p0, Lcom/ss/android/article/base/feature/mine/ak;->t:Landroid/view/View;

    .line 1120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v1, v4

    .line 1121
    :goto_1
    if-ge v1, v5, :cond_4

    .line 1122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1123
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1124
    instance-of v7, v0, Lcom/ss/android/article/base/feature/mine/ak$a;

    if-eqz v7, :cond_3

    check-cast v0, Lcom/ss/android/article/base/feature/mine/ak$a;

    .line 1125
    :goto_2
    if-eqz v0, :cond_2

    .line 1126
    iget-object v7, v0, Lcom/ss/android/article/base/feature/mine/ak$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1127
    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/ak$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1129
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->J:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 1124
    goto :goto_2

    .line 1131
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_5

    .line 1136
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->a:Landroid/view/LayoutInflater;

    .line 1138
    :cond_5
    invoke-static {v2}, Lcom/ss/android/article/base/feature/mine/ci;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/mine/ci;

    move-result-object v5

    .line 1139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/mine/ch;

    .line 1140
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->J:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->J:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v2, v1

    .line 1142
    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/article/base/feature/mine/ak$a;

    if-nez v1, :cond_a

    .line 1143
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->left_drawer_item:I

    iget-object v7, p0, Lcom/ss/android/article/base/feature/mine/ak;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1144
    new-instance v1, Lcom/ss/android/article/base/feature/mine/ak$a;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/mine/ak$a;-><init>()V

    .line 1145
    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/mine/ak$a;->a(Landroid/view/View;)V

    .line 1146
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1147
    iget-object v7, p0, Lcom/ss/android/article/base/feature/mine/ak;->an:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1151
    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v7

    const v8, 0x3f59999a    # 0.85f

    mul-float/2addr v7, v8

    const/high16 v8, 0x3e000000    # 0.125f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 1153
    iget-object v8, v1, Lcom/ss/android/article/base/feature/mine/ak$a;->f:Landroid/view/View;

    iget-object v9, v1, Lcom/ss/android/article/base/feature/mine/ak$a;->f:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget-object v10, v1, Lcom/ss/android/article/base/feature/mine/ak$a;->f:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    iget-object v11, v1, Lcom/ss/android/article/base/feature/mine/ak$a;->f:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v8, v7, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1154
    iput-object v0, v1, Lcom/ss/android/article/base/feature/mine/ak$a;->a:Lcom/ss/android/article/base/feature/mine/ch;

    .line 1155
    iget-object v7, v1, Lcom/ss/android/article/base/feature/mine/ak$a;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1156
    iget-object v7, v1, Lcom/ss/android/article/base/feature/mine/ak$a;->e:Landroid/view/View;

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    iget v7, v0, Lcom/ss/android/article/base/feature/mine/ch;->h:I

    if-nez v7, :cond_b

    .line 1158
    iget-object v7, p0, Lcom/ss/android/article/base/feature/mine/ak;->O:Lcom/ss/android/image/a;

    if-eqz v7, :cond_7

    .line 1159
    iget-object v7, p0, Lcom/ss/android/article/base/feature/mine/ak;->O:Lcom/ss/android/image/a;

    iget-object v8, v1, Lcom/ss/android/article/base/feature/mine/ak$a;->b:Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/ss/android/article/base/feature/mine/ch;->f:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v7, v8, v9}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1161
    :cond_7
    iget-object v7, v1, Lcom/ss/android/article/base/feature/mine/ak$a;->c:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/ss/android/article/base/feature/mine/ch;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/ch;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/article/base/feature/mine/ci;->b(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/mine/ak;->a(Lcom/ss/android/article/base/feature/mine/ak$a;I)V

    .line 1183
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->I:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v7, -0x2

    invoke-virtual {v0, v2, v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_9
    move-object v2, v3

    .line 1140
    goto/16 :goto_4

    .line 1149
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/mine/ak$a;

    goto :goto_5

    .line 1164
    :cond_b
    iget-object v7, v1, Lcom/ss/android/article/base/feature/mine/ak$a;->b:Landroid/widget/ImageView;

    iget v8, v0, Lcom/ss/android/article/base/feature/mine/ch;->h:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1165
    iget v7, v0, Lcom/ss/android/article/base/feature/mine/ch;->h:I

    sget v8, Lcom/ss/android/article/news/R$drawable;->pgcicon_leftdrawer:I

    if-eq v7, v8, :cond_c

    .line 1166
    iget-object v7, v1, Lcom/ss/android/article/base/feature/mine/ak$a;->c:Landroid/widget/TextView;

    iget v8, v0, Lcom/ss/android/article/base/feature/mine/ch;->i:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 1168
    :cond_c
    iget v7, v0, Lcom/ss/android/article/base/feature/mine/ch;->h:I

    sget v8, Lcom/ss/android/article/news/R$drawable;->pgcicon_leftdrawer:I

    if-ne v7, v8, :cond_d

    .line 1169
    iput-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->r:Landroid/view/View;

    .line 1170
    iget-object v0, v1, Lcom/ss/android/article/base/feature/mine/ak$a;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->q:Landroid/widget/TextView;

    goto :goto_6

    .line 1171
    :cond_d
    iget v7, v0, Lcom/ss/android/article/base/feature/mine/ch;->h:I

    sget v8, Lcom/ss/android/article/news/R$drawable;->activityicon_leftdrawer:I

    if-ne v7, v8, :cond_e

    .line 1172
    iput-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->s:Landroid/view/View;

    .line 1173
    iget-object v0, v1, Lcom/ss/android/article/base/feature/mine/ak$a;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->X:Landroid/widget/TextView;

    goto :goto_6

    .line 1174
    :cond_e
    iget v7, v0, Lcom/ss/android/article/base/feature/mine/ch;->h:I

    sget v8, Lcom/ss/android/article/news/R$drawable;->applyicon_leftdrawer:I

    if-ne v7, v8, :cond_f

    .line 1175
    iput-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->t:Landroid/view/View;

    goto :goto_6

    .line 1176
    :cond_f
    iget v7, v0, Lcom/ss/android/article/base/feature/mine/ch;->h:I

    sget v8, Lcom/ss/android/article/news/R$drawable;->dynamicicon_leftdrawer:I

    if-ne v7, v8, :cond_10

    .line 1177
    iget-object v0, v1, Lcom/ss/android/article/base/feature/mine/ak$a;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->aa:Landroid/widget/TextView;

    .line 1178
    iget-object v0, v1, Lcom/ss/android/article/base/feature/mine/ak$a;->e:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ab:Landroid/view/View;

    goto :goto_6

    .line 1179
    :cond_10
    iget v0, v0, Lcom/ss/android/article/base/feature/mine/ch;->h:I

    sget v7, Lcom/ss/android/article/news/R$drawable;->topicicon_leftdrawer:I

    if-ne v0, v7, :cond_8

    .line 1180
    iget-object v0, v1, Lcom/ss/android/article/base/feature/mine/ak$a;->e:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->H:Landroid/view/View;

    goto :goto_6

    .line 1186
    :cond_11
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->h()V

    goto/16 :goto_0
.end method

.method private x()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->I:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 1207
    :cond_0
    return-void

    .line 1193
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1194
    if-eqz v0, :cond_0

    .line 1197
    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/ci;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/mine/ci;

    move-result-object v4

    .line 1198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v3, v1

    .line 1199
    :goto_0
    if-ge v3, v5, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1201
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/mine/ak$a;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/mine/ak$a;

    move-object v2, v0

    .line 1202
    :goto_1
    if-eqz v2, :cond_2

    .line 1203
    iget-object v0, v2, Lcom/ss/android/article/base/feature/mine/ak$a;->a:Lcom/ss/android/article/base/feature/mine/ch;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/article/base/feature/mine/ak$a;->a:Lcom/ss/android/article/base/feature/mine/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/ch;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/article/base/feature/mine/ci;->b(Ljava/lang/String;)I

    move-result v0

    .line 1204
    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/ss/android/article/base/feature/mine/ak;->a(Lcom/ss/android/article/base/feature/mine/ak$a;I)V

    .line 1199
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1201
    :cond_3
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1203
    goto :goto_2
.end method


# virtual methods
.method public I()V
    .locals 2

    .prologue
    .line 1060
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1084
    :cond_0
    :goto_0
    return-void

    .line 1063
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1064
    if-eqz v0, :cond_0

    .line 1067
    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/ci;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/mine/ci;

    move-result-object v0

    .line 1068
    const-string v1, "drawer"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/mine/ci;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/mine/cj;

    move-result-object v0

    .line 1069
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/article/base/feature/mine/cj;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1070
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->al:[Lcom/ss/android/article/base/feature/mine/ch;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 1071
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->v()V

    .line 1072
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->w()V

    .line 1073
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->h()V

    goto :goto_0

    .line 1077
    :cond_3
    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/mine/cj;->e:Z

    if-eqz v0, :cond_4

    .line 1078
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->v()V

    .line 1079
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->w()V

    .line 1080
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->h()V

    goto :goto_0

    .line 1083
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->x()V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/mine/ak;->b(Z)V

    .line 695
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 194
    if-nez p1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 198
    instance-of v1, v0, Lcom/ss/android/article/base/feature/mine/ak$a;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/ss/android/article/base/feature/mine/ak$a;

    .line 199
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/mine/ak$a;->a:Lcom/ss/android/article/base/feature/mine/ch;

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_0

    .line 206
    iget-object v2, v0, Lcom/ss/android/article/base/feature/mine/ak$a;->a:Lcom/ss/android/article/base/feature/mine/ch;

    .line 207
    iget v3, v2, Lcom/ss/android/article/base/feature/mine/ch;->h:I

    if-nez v3, :cond_6

    .line 208
    const-string v3, "buy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/ss/android/article/base/feature/mine/ch;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_left"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iput v7, v2, Lcom/ss/android/article/base/feature/mine/ch;->e:I

    .line 210
    invoke-static {v1}, Lcom/ss/android/article/base/feature/mine/ci;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/mine/ci;

    move-result-object v3

    .line 211
    iget-object v4, v0, Lcom/ss/android/article/base/feature/mine/ak$a;->e:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/ak$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, v2, Lcom/ss/android/article/base/feature/mine/ch;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/mine/ci;->d(Ljava/lang/String;)V

    .line 214
    instance-of v0, v1, Lcom/ss/android/article/base/feature/main/az;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 215
    check-cast v0, Lcom/ss/android/article/base/feature/main/az;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/main/az;->J()V

    .line 217
    :cond_2
    iget-object v0, v2, Lcom/ss/android/article/base/feature/mine/ch;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    :try_start_0
    iget-object v0, v2, Lcom/ss/android/article/base/feature/mine/ch;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    const-string v3, "use_anim"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    const-string v3, "use_swipe"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    iget-object v3, v2, Lcom/ss/android/article/base/feature/mine/ch;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 226
    const-string v3, "title"

    iget-object v4, v2, Lcom/ss/android/article/base/feature/mine/ch;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    :cond_3
    iget-object v2, v2, Lcom/ss/android/article/base/feature/mine/ch;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 229
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 238
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 198
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 231
    :cond_5
    iget-object v0, v2, Lcom/ss/android/article/base/feature/mine/ch;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 233
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 234
    invoke-static {v1, v2}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 240
    :cond_6
    iget v0, v2, Lcom/ss/android/article/base/feature/mine/ch;->h:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->dynamicicon_leftdrawer:I

    if-ne v0, v3, :cond_c

    .line 241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->K:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->aa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "update_tab_dot_login"

    :goto_2
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ak;->a(Ljava/lang/String;)V

    .line 248
    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 249
    const-class v2, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 250
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ak;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 242
    :cond_8
    const-string v0, "update_tab_nodot_login"

    goto :goto_2

    .line 245
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->aa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "update_tab_dot_logoff"

    :goto_4
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ak;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v0, "update_tab_nodot_logoff"

    goto :goto_4

    .line 251
    :cond_c
    iget v0, v2, Lcom/ss/android/article/base/feature/mine/ch;->h:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->pgcicon_leftdrawer:I

    if-ne v0, v3, :cond_d

    .line 252
    const-string v0, "enter_pgc"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ak;->a(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->K:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->o()J

    move-result-wide v2

    const-string v0, "account"

    invoke-static {v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 254
    :cond_d
    iget v0, v2, Lcom/ss/android/article/base/feature/mine/ch;->h:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->favoriteicon_leftdrawer:I

    if-ne v0, v3, :cond_e

    .line 255
    const-string v0, "favorite"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ak;->a(Ljava/lang/String;)V

    .line 256
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 257
    const-string v2, "com.ss.android.article.base.feature.favorite.FavoriteActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ak;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 260
    :cond_e
    iget v0, v2, Lcom/ss/android/article/base/feature/mine/ch;->h:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->activityicon_leftdrawer:I

    if-ne v0, v3, :cond_10

    .line 261
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ak;->a(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->W:Lcom/ss/android/article/base/feature/f/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/f/a;->a()Lcom/ss/android/article/base/feature/f/a$a;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_f

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/f/a$a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_f

    .line 264
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->L:Lcom/ss/android/article/base/app/a;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/f/a$a;->c:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/app/a;->g(J)V

    .line 266
    :cond_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->W:Lcom/ss/android/article/base/feature/f/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->L:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bO()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/f/a;->d(Ljava/lang/Object;)V

    .line 267
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ss/android/article/base/feature/app/a/a;->Z:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-static {v2}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/StringBuilder;)V

    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 272
    const-string v2, "title"

    sget v3, Lcom/ss/android/article/news/R$string;->left_drawer_item_activity:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string v1, "swipe_mode"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    const-string v1, "show_toolbar"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ak;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 276
    :cond_10
    iget v0, v2, Lcom/ss/android/article/base/feature/mine/ch;->h:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->applyicon_leftdrawer:I

    if-ne v0, v3, :cond_11

    .line 277
    sget v0, Lcom/ss/android/article/news/R$id;->appstore_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 281
    instance-of v2, v0, Lcom/ss/android/ad/e$a;

    if-eqz v2, :cond_0

    .line 285
    :try_start_1
    const-string v2, "recommend_button"

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/mine/ak;->a(Ljava/lang/String;)V

    .line 286
    check-cast v0, Lcom/ss/android/ad/e$a;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/app/a;->a(Landroid/app/Activity;Lcom/ss/android/ad/e$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 287
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 289
    :cond_11
    iget v0, v2, Lcom/ss/android/article/base/feature/mine/ch;->h:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->feedbackicon_leftdrawer:I

    if-ne v0, v3, :cond_12

    .line 290
    const-string v0, "feedback"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ak;->a(Ljava/lang/String;)V

    .line 291
    new-instance v0, Lcom/ss/android/article/base/feature/mine/co;

    invoke-direct {v0, v1, p0}, Lcom/ss/android/article/base/feature/mine/co;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/k;)V

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/mine/co;->a(Z)V

    goto/16 :goto_0

    .line 292
    :cond_12
    iget v0, v2, Lcom/ss/android/article/base/feature/mine/ch;->h:I

    sget v1, Lcom/ss/android/article/news/R$drawable;->topicicon_leftdrawer:I

    if-ne v0, v1, :cond_13

    .line 293
    const-string v0, "topic"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ak;->a(Ljava/lang/String;)V

    .line 294
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ss/android/article/base/feature/forum/activity/TopicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ak;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 296
    :cond_13
    iget v0, v2, Lcom/ss/android/article/base/feature/mine/ch;->h:I

    sget v1, Lcom/ss/android/article/news/R$drawable;->sellicon_leftdrawer:I

    if-ne v0, v1, :cond_0

    .line 297
    const-string v0, "buy"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ak;->a(Ljava/lang/String;)V

    .line 298
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->F:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/mine/ak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 300
    const-string v1, "from"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    const-string v1, "title"

    sget v2, Lcom/ss/android/article/news/R$string;->left_drawer_item_sell:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/mine/ak;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string v1, "show_toolbar"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    const-string v1, "swipe_mode"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ak;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 931
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "category_nav"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1006
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/mine/ak;->aj:Z

    .line 1007
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 768
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 782
    :goto_0
    return-void

    .line 771
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->h()V

    .line 772
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->K:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ah:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->K:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    const-string v0, "qzone_sns"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 774
    const-string v0, "login_qzone_success"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ak;->a(Ljava/lang/String;)V

    .line 781
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->ah:Ljava/lang/String;

    goto :goto_0

    .line 775
    :cond_2
    const-string v0, "qq_weibo"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 776
    const-string v0, "login_qq_success"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ak;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 777
    :cond_3
    const-string v0, "sina_weibo"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    const-string v0, "login_sina_success"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ak;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1230
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1250
    :cond_0
    :goto_0
    return-void

    .line 1233
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1234
    const/4 v1, 0x0

    .line 1235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1236
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/mine/ch;

    .line 1238
    iget v0, v0, Lcom/ss/android/article/base/feature/mine/ch;->h:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->sellicon_leftdrawer:I

    if-ne v0, v3, :cond_2

    .line 1239
    const/4 v0, 0x1

    .line 1243
    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->L:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->ab()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->L:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1245
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->v()V

    .line 1246
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->w()V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 979
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->aj:Z

    if-nez v0, :cond_1

    .line 983
    :cond_0
    :goto_0
    return-void

    .line 982
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 490
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 491
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->c()V

    .line 492
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->g()V

    .line 493
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->h()V

    .line 494
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1052
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 1053
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {p3}, Lcom/ss/android/account/activity/mobile/MobileActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/a/l;->a(Landroid/app/Activity;)V

    .line 1056
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 453
    sget v0, Lcom/ss/android/article/news/R$layout;->left_drawer_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 454
    iput-object v1, p0, Lcom/ss/android/article/base/feature/mine/ak;->b:Landroid/view/View;

    .line 455
    sget v0, Lcom/ss/android/article/news/R$id;->login_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->c:Landroid/view/View;

    .line 456
    sget v0, Lcom/ss/android/article/news/R$id;->logout_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->d:Landroid/view/View;

    .line 457
    sget v0, Lcom/ss/android/article/news/R$id;->left_drawer_msg_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->e:Landroid/widget/TextView;

    .line 458
    sget v0, Lcom/ss/android/article/news/R$id;->left_drawer_msg_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->g:Landroid/widget/ImageView;

    .line 459
    sget v0, Lcom/ss/android/article/news/R$id;->left_drawer_msg_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->f:Landroid/view/View;

    .line 460
    sget v0, Lcom/ss/android/article/news/R$id;->avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->h:Landroid/widget/ImageView;

    .line 461
    sget v0, Lcom/ss/android/article/news/R$id;->user_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->i:Landroid/widget/TextView;

    .line 462
    sget v0, Lcom/ss/android/article/news/R$id;->mobile_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->l:Landroid/widget/ImageView;

    .line 463
    sget v0, Lcom/ss/android/article/news/R$id;->weixin_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->m:Landroid/widget/ImageView;

    .line 464
    sget v0, Lcom/ss/android/article/news/R$id;->weixin_padding:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->n:Landroid/view/View;

    .line 465
    sget v0, Lcom/ss/android/article/news/R$id;->qzone_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->j:Landroid/widget/ImageView;

    .line 466
    sget v0, Lcom/ss/android/article/news/R$id;->weibo_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->k:Landroid/widget/ImageView;

    .line 467
    sget v0, Lcom/ss/android/article/news/R$id;->more_login_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->o:Landroid/widget/TextView;

    .line 468
    sget v0, Lcom/ss/android/article/news/R$id;->offline_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->u:Landroid/view/View;

    .line 469
    sget v0, Lcom/ss/android/article/news/R$id;->offline_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->v:Landroid/widget/TextView;

    .line 470
    sget v0, Lcom/ss/android/article/news/R$id;->offline_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->w:Landroid/widget/ImageView;

    .line 471
    sget v0, Lcom/ss/android/article/news/R$id;->offline_progressbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->x:Landroid/widget/ImageView;

    .line 473
    sget v0, Lcom/ss/android/article/news/R$id;->night_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->y:Landroid/view/View;

    .line 474
    sget v0, Lcom/ss/android/article/news/R$id;->night_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->z:Landroid/widget/TextView;

    .line 475
    sget v0, Lcom/ss/android/article/news/R$id;->night_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->A:Landroid/widget/ImageView;

    .line 477
    sget v0, Lcom/ss/android/article/news/R$id;->setting_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->B:Landroid/view/View;

    .line 478
    sget v0, Lcom/ss/android/article/news/R$id;->setting_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->D:Landroid/widget/ImageView;

    .line 479
    sget v0, Lcom/ss/android/article/news/R$id;->setting_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->C:Landroid/widget/TextView;

    .line 481
    sget v0, Lcom/ss/android/article/news/R$id;->item_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->I:Landroid/widget/LinearLayout;

    .line 482
    sget v0, Lcom/ss/android/article/news/R$id;->shadow_leftdrawer:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->F:Landroid/widget/ImageView;

    .line 483
    sget v0, Lcom/ss/android/article/news/R$id;->login_shadow:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->G:Landroid/widget/ImageView;

    .line 484
    sget v0, Lcom/ss/android/article/news/R$id;->setting_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->E:Landroid/view/View;

    .line 485
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 523
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroy()V

    .line 524
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->N:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->N:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->O:Lcom/ss/android/image/a;

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->O:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->P:Lcom/ss/android/common/util/y;

    if-eqz v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->P:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->K:Lcom/ss/android/account/e;

    if-eqz v0, :cond_3

    .line 532
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->K:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 533
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->M:Lcom/ss/android/article/base/feature/mine/ci;

    if-eqz v0, :cond_4

    .line 534
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->M:Lcom/ss/android/article/base/feature/mine/ci;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/mine/ci;->b(Lcom/ss/android/article/base/feature/mine/ci$a;)V

    .line 536
    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 498
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 499
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->N:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->N:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->O:Lcom/ss/android/image/a;

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->O:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 506
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->m()V

    .line 507
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->h()V

    .line 508
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 512
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onStop()V

    .line 513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->N:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->N:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->O:Lcom/ss/android/image/a;

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->O:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 519
    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 946
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    :goto_0
    return-void

    .line 949
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/mine/ak;->c(Z)V

    .line 950
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->w:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->downloadicon_leftdrawer_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 951
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->v:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->left_drawer_item_offline:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 952
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->q()V

    goto :goto_0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 957
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 964
    :goto_0
    return-void

    .line 960
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/mine/ak;->c(Z)V

    .line 961
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->w:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->downloadicon_leftdrawer_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 962
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->v:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->left_drawer_item_offline:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 963
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->q()V

    goto :goto_0
.end method

.method public s()V
    .locals 2

    .prologue
    .line 968
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 975
    :goto_0
    return-void

    .line 971
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/mine/ak;->c(Z)V

    .line 972
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->w:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->downloadicon_leftdrawer_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 973
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->v:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->left_drawer_item_offline:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 974
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->q()V

    goto :goto_0
.end method

.method public t()V
    .locals 3

    .prologue
    .line 936
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ak;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 942
    :goto_0
    return-void

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->w:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->closeicon_download_leftdrawer:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/mine/ak;->ag:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 940
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ak;->v:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->notify_start_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 941
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ak;->q()V

    goto :goto_0
.end method
