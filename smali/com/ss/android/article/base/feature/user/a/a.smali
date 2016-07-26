.class public Lcom/ss/android/article/base/feature/user/a/a;
.super Lcom/ss/android/account/activity/j;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Lcom/ss/android/account/activity/mobile/c;

.field private V:Lcom/ss/android/account/activity/mobile/ar;

.field private W:Landroid/app/ProgressDialog;

.field private X:Landroid/widget/TextView;

.field private Y:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lcom/ss/android/account/activity/mobile/as;

.field private aa:Lcom/ss/android/account/activity/mobile/as;

.field private ab:Lcom/bytedance/article/common/utility/collection/f$a;

.field private ac:Lcom/ss/android/newmedia/a/v;

.field private ad:Lcom/ss/android/article/base/ui/v;

.field private final ae:Lcom/ss/android/common/ui/view/SwitchButton$a;

.field private q:Z

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/account/activity/j;-><init>()V

    .line 92
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->Y:Lcom/bytedance/article/common/utility/collection/d;

    .line 94
    new-instance v0, Lcom/ss/android/account/activity/mobile/as;

    const-string v1, "xiangping"

    invoke-direct {v0, v1}, Lcom/ss/android/account/activity/mobile/as;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->Z:Lcom/ss/android/account/activity/mobile/as;

    .line 95
    new-instance v0, Lcom/ss/android/account/activity/mobile/as;

    const-string v1, "login"

    invoke-direct {v0, v1}, Lcom/ss/android/account/activity/mobile/as;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->aa:Lcom/ss/android/account/activity/mobile/as;

    .line 452
    new-instance v0, Lcom/ss/android/article/base/feature/user/a/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/a/c;-><init>(Lcom/ss/android/article/base/feature/user/a/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->ae:Lcom/ss/android/common/ui/view/SwitchButton$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/a/a;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->c:Lcom/ss/android/account/e;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/a/a;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/user/a/a;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/user/a/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/a/a;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/a/a;->p()Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/user/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/user/a/a;)Lcom/ss/android/account/activity/mobile/ar;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->V:Lcom/ss/android/account/activity/mobile/ar;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/user/a/a;)Lcom/ss/android/account/activity/mobile/c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->U:Lcom/ss/android/account/activity/mobile/c;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->Z:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 779
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->aa:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 780
    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/user/a/a;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/a/a;->q()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/user/a/a;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->i:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/user/a/a;)Lcom/ss/android/article/base/ui/v;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->ad:Lcom/ss/android/article/base/ui/v;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/user/a/a;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/user/a/a;)Lcom/ss/android/account/a/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->e:Lcom/ss/android/account/a/b;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/user/a/a;)[Lcom/ss/android/account/model/c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->d:[Lcom/ss/android/account/model/c;

    return-object v0
.end method

.method private k()V
    .locals 8

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 342
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->s:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->t:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_item_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->t:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_item_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->u:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->v:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_item_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->w:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->x:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->y:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_item_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->z:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->A:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->B:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_item_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->C:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->bind_mobile:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/a;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->D:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->F:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_item_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 364
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->G:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->J:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_item_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 367
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->J:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->account_account_logout:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->H:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 370
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->I:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 372
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->E:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 373
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->L:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 374
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->M:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 375
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->N:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 376
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->O:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 377
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->P:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 379
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->Q:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->R:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 381
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->S:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 382
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->T:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 384
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->K:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->K:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 387
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    .line 388
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_4

    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 390
    sget v0, Lcom/ss/android/article/news/R$id;->preference_textview:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 391
    sget v1, Lcom/ss/android/article/news/R$id;->preference_switcher:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 392
    if-eqz v0, :cond_0

    .line 393
    sget v6, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v6, v7}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    :cond_0
    if-eqz v1, :cond_1

    .line 396
    sget v0, Lcom/ss/android/article/news/R$drawable;->button_switch_all:I

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v0, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/common/ui/view/SwitchButton;->setThumbResource(I)V

    .line 397
    sget v0, Lcom/ss/android/article/news/R$drawable;->mine_preference_switch_track:I

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v0, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/common/ui/view/SwitchButton;->setTrackResource(I)V

    .line 399
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->line_end:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 400
    if-eqz v0, :cond_2

    .line 401
    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 404
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-static {v5, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 388
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->D:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 407
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 408
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->X:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->btn_bind_text:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->X:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_bind:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 411
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->Y:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 412
    sget v2, Lcom/ss/android/article/news/R$color;->account_account_action:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v2, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 414
    :cond_6
    return-void
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/user/a/a;)[Lcom/ss/android/account/model/c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->d:[Lcom/ss/android/account/model/c;

    return-object v0
.end method

.method private l()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 684
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->c:Lcom/ss/android/account/e;

    sget-object v3, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v3, v3, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 701
    :goto_0
    return v0

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->d:[Lcom/ss/android/account/model/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->d:[Lcom/ss/android/account/model/c;

    array-length v0, v0

    if-gtz v0, :cond_2

    :cond_1
    move v0, v1

    .line 689
    goto :goto_0

    .line 693
    :cond_2
    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/a/a;->d:[Lcom/ss/android/account/model/c;

    array-length v5, v4

    move v3, v1

    move v0, v1

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 694
    iget-object v7, p0, Lcom/ss/android/article/base/feature/user/a/a;->c:Lcom/ss/android/account/e;

    iget-object v6, v6, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 695
    add-int/lit8 v0, v0, 0x1

    .line 693
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 698
    :cond_4
    if-ne v0, v2, :cond_5

    move v0, v2

    .line 699
    goto :goto_0

    :cond_5
    move v0, v1

    .line 701
    goto :goto_0
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/user/a/a;)[Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->b:[Z

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 705
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 706
    sget v1, Lcom/ss/android/article/news/R$string;->bind_third_dlg_title:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/user/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 707
    sget v1, Lcom/ss/android/article/news/R$string;->ss_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 708
    sget v1, Lcom/ss/android/article/news/R$string;->bind_third_dlg_btn:I

    new-instance v2, Lcom/ss/android/article/base/feature/user/a/f;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/user/a/f;-><init>(Lcom/ss/android/article/base/feature/user/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 726
    new-instance v1, Lcom/ss/android/article/base/feature/user/a/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/a/h;-><init>(Lcom/ss/android/article/base/feature/user/a/a;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/a/a;->ac:Lcom/ss/android/newmedia/a/v;

    .line 740
    new-instance v1, Lcom/ss/android/newmedia/a/ae;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->ac:Lcom/ss/android/newmedia/a/v;

    invoke-direct {v1, v2}, Lcom/ss/android/newmedia/a/ae;-><init>(Lcom/ss/android/newmedia/a/v;)V

    .line 741
    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/common/dialog/k$a;

    .line 742
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 743
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 744
    return-void
.end method

.method static synthetic m(Lcom/ss/android/article/base/feature/user/a/a;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/a/a;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic n(Lcom/ss/android/article/base/feature/user/a/a;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/a/a;->m()V

    return-void
.end method

.method private p()Landroid/app/ProgressDialog;
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->W:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 748
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/app/a;->q(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->W:Landroid/app/ProgressDialog;

    .line 749
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->W:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->W:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->W:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->W:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 758
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->W:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->W:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->W:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 428
    .line 429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->d:[Lcom/ss/android/account/model/c;

    array-length v4, v0

    .line 430
    if-gtz v4, :cond_1

    .line 450
    :cond_0
    return-void

    .line 432
    :cond_1
    iget-object v5, p0, Lcom/ss/android/article/base/feature/user/a/a;->d:[Lcom/ss/android/account/model/c;

    array-length v6, v5

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v5, v1

    .line 433
    sget v0, Lcom/ss/android/article/news/R$layout;->account_thrid_item:I

    .line 434
    iget-object v8, p0, Lcom/ss/android/article/base/feature/user/a/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 435
    sget v0, Lcom/ss/android/article/news/R$drawable;->account_item_bg:I

    iget-boolean v9, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    invoke-static {v0, v9}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 436
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 437
    sget v0, Lcom/ss/android/article/news/R$id;->preference_textview:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 438
    iget v9, v7, Lcom/ss/android/account/model/c;->l:I

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 439
    sget v0, Lcom/ss/android/article/news/R$id;->preference_switcher:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/ss/android/common/ui/view/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 441
    iget-object v9, p0, Lcom/ss/android/article/base/feature/user/a/a;->ae:Lcom/ss/android/common/ui/view/SwitchButton$a;

    invoke-virtual {v0, v9}, Lcom/ss/android/common/ui/view/SwitchButton;->setOnCheckStateChangeListener(Lcom/ss/android/common/ui/view/SwitchButton$a;)V

    .line 442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 443
    add-int/lit8 v0, v4, -0x1

    if-ne v3, v0, :cond_2

    .line 444
    sget v0, Lcom/ss/android/article/news/R$id;->line_end:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 445
    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    :cond_2
    invoke-virtual {p0, v8, v7}, Lcom/ss/android/article/base/feature/user/a/a;->a(Landroid/view/View;Lcom/ss/android/account/model/c;)V

    .line 448
    add-int/lit8 v3, v3, 0x1

    .line 432
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/ss/android/account/model/c;)V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x0

    .line 487
    sget v0, Lcom/ss/android/article/news/R$id;->preference_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 488
    sget v1, Lcom/ss/android/article/news/R$id;->preference_switcher:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 489
    iget-boolean v2, p2, Lcom/ss/android/account/model/c;->m:Z

    if-eqz v2, :cond_3

    .line 490
    iget-object v2, p2, Lcom/ss/android/account/model/c;->q:Ljava/lang/String;

    .line 491
    if-nez v2, :cond_0

    .line 492
    const-string v2, ""

    .line 493
    :cond_0
    iget v3, p2, Lcom/ss/android/account/model/c;->l:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 494
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 495
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_1

    .line 496
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 499
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 507
    :goto_1
    return-void

    .line 501
    :cond_2
    iget v2, p2, Lcom/ss/android/account/model/c;->l:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 505
    :cond_3
    invoke-virtual {v1, v4}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    goto :goto_1
.end method

.method protected a(Lcom/ss/android/account/model/c;)V
    .locals 2

    .prologue
    .line 598
    sget-object v0, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    if-ne p1, v0, :cond_0

    .line 599
    const-string v0, "auth_mobile"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/a/a;->d(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/user/a/d;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/a/d;-><init>(Lcom/ss/android/article/base/feature/user/a/a;)V

    invoke-static {v0, v1}, Lcom/ss/android/account/customview/a/l;->a(Landroid/app/Activity;Lcom/ss/android/account/customview/a/l$a;)V

    .line 620
    :goto_0
    return-void

    .line 615
    :cond_0
    sget-object v0, Lcom/ss/android/account/model/c;->g:Lcom/ss/android/account/model/c;

    if-ne p1, v0, :cond_1

    .line 616
    const-string v0, "auth_weixin"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/a/a;->d(Ljava/lang/String;)V

    .line 618
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/j;->a(Lcom/ss/android/account/model/c;)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/4 v3, 0x0

    .line 511
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 515
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    if-nez p1, :cond_6

    .line 519
    packed-switch p3, :pswitch_data_0

    .line 530
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$string;->ss_unbind_fail_unknown:I

    move v2, v0

    .line 534
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v1, v3

    .line 535
    :goto_2
    if-ge v1, v4, :cond_0

    .line 536
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 537
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_2

    instance-of v6, v0, Ljava/lang/Integer;

    if-nez v6, :cond_3

    .line 535
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 521
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$string;->ss_unbind_fail_no_connection:I

    move v2, v0

    .line 522
    goto :goto_1

    .line 524
    :pswitch_2
    sget v0, Lcom/ss/android/article/news/R$string;->ss_unbind_fail_network_timeout:I

    move v2, v0

    .line 525
    goto :goto_1

    .line 527
    :pswitch_3
    sget v0, Lcom/ss/android/article/news/R$string;->ss_unbind_fail_network_error:I

    move v2, v0

    .line 528
    goto :goto_1

    .line 541
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 542
    if-ltz v0, :cond_2

    iget-object v6, p0, Lcom/ss/android/article/base/feature/user/a/a;->d:[Lcom/ss/android/account/model/c;

    array-length v6, v6

    if-ge v0, v6, :cond_2

    .line 545
    iget-object v6, p0, Lcom/ss/android/article/base/feature/user/a/a;->d:[Lcom/ss/android/account/model/c;

    aget-object v6, v6, v0

    .line 546
    iget-object v7, v6, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 547
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/a;->b:[Z

    aput-boolean v3, v1, v0

    .line 548
    sget v0, Lcom/ss/android/article/news/R$id;->preference_textview:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 549
    sget v1, Lcom/ss/android/article/news/R$id;->preference_switcher:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 550
    iget v4, v6, Lcom/ss/android/account/model/c;->l:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 551
    if-eqz p1, :cond_4

    .line 552
    iput-boolean v3, v6, Lcom/ss/android/account/model/c;->m:Z

    .line 553
    invoke-virtual {v1, v3}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 555
    :cond_4
    iget-object v4, v6, Lcom/ss/android/account/model/c;->q:Ljava/lang/String;

    .line 556
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_5

    .line 557
    invoke-virtual {v4, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 558
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 560
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 562
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/user/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/user/a/a;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move v2, v3

    goto/16 :goto_1

    .line 519
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 571
    if-nez p1, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 579
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 580
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/a;->d:[Lcom/ss/android/account/model/c;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 583
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/a;->d:[Lcom/ss/android/account/model/c;

    aget-object v2, v1, v0

    .line 584
    iget-boolean v1, v2, Lcom/ss/android/account/model/c;->m:Z

    if-eqz v1, :cond_0

    .line 587
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/a;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v1, v0

    .line 588
    sget v0, Lcom/ss/android/article/news/R$id;->preference_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 589
    sget v1, Lcom/ss/android/article/news/R$id;->preference_switcher:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 590
    iget v3, v2, Lcom/ss/android/account/model/c;->l:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 591
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 592
    invoke-virtual {p0, p1, v2}, Lcom/ss/android/article/base/feature/user/a/a;->b(Landroid/view/View;Lcom/ss/android/account/model/c;)V

    goto :goto_0
.end method

.method protected b(Landroid/view/View;Lcom/ss/android/account/model/c;)V
    .locals 3

    .prologue
    .line 624
    sget-object v0, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    if-ne p2, v0, :cond_1

    .line 625
    const-string v0, "account_setting_mobile"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/a/a;->d(Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->X:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->U:Lcom/ss/android/account/activity/mobile/c;

    new-instance v1, Lcom/bytedance/article/common/utility/collection/f;

    new-instance v2, Lcom/ss/android/article/base/feature/user/a/e;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/user/a/e;-><init>(Lcom/ss/android/article/base/feature/user/a/a;)V

    invoke-direct {v1, v2}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/article/common/utility/collection/f;)V

    .line 648
    :goto_0
    return-void

    .line 643
    :cond_1
    sget-object v0, Lcom/ss/android/account/model/c;->g:Lcom/ss/android/account/model/c;

    if-ne p2, v0, :cond_2

    .line 644
    const-string v0, "account_setting_weixin"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/a/a;->d(Ljava/lang/String;)V

    .line 646
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/ss/android/account/activity/j;->b(Landroid/view/View;Lcom/ss/android/account/model/c;)V

    goto :goto_0
.end method

.method protected c()[Lcom/ss/android/account/model/c;
    .locals 3

    .prologue
    .line 418
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/account/model/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/account/model/c;->g:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ss/android/account/model/c;->e:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ss/android/account/model/c;->a:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ss/android/account/model/c;->b:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ss/android/account/model/c;->c:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected e_()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 652
    invoke-super {p0}, Lcom/ss/android/account/activity/j;->e_()V

    .line 654
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->c:Lcom/ss/android/account/e;

    sget-object v3, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v3, v3, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->D:Landroid/widget/TextView;

    sget-object v3, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v3, v3, Lcom/ss/android/account/model/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 662
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/a/a;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->c:Lcom/ss/android/account/e;

    sget-object v4, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v4, v4, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 664
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->F:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/a/a;->c:Lcom/ss/android/account/e;

    sget-object v4, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v4, v4, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 666
    return-void

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->D:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$string;->bind_mobile:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 659
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 662
    goto :goto_1

    :cond_2
    move v1, v2

    .line 664
    goto :goto_2
.end method

.method public h()V
    .locals 3

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 264
    if-nez v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->ad:Lcom/ss/android/article/base/ui/v;

    if-nez v0, :cond_1

    .line 268
    new-instance v0, Lcom/ss/android/article/base/ui/v;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/ui/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->ad:Lcom/ss/android/article/base/ui/v;

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/a;->ad:Lcom/ss/android/article/base/ui/v;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->o:[Landroid/text/InputFilter;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/ui/v;->a(Ljava/lang/String;[Landroid/text/InputFilter;)V

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->ad:Lcom/ss/android/article/base/ui/v;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->username_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/v;->b(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->ad:Lcom/ss/android/article/base/ui/v;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->edit_name_number_tips:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/v;->a(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->ad:Lcom/ss/android/article/base/ui/v;

    new-instance v1, Lcom/ss/android/article/base/feature/user/a/p;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/a/p;-><init>(Lcom/ss/android/article/base/feature/user/a/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/v;->a(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->ad:Lcom/ss/android/article/base/ui/v;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/v;->a()V

    goto :goto_0
.end method

.method public i()V
    .locals 5

    .prologue
    const/16 v4, 0x64

    .line 295
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 296
    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->m()Ljava/lang/String;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/a;->ad:Lcom/ss/android/article/base/ui/v;

    if-nez v1, :cond_1

    .line 303
    new-instance v1, Lcom/ss/android/article/base/ui/v;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/article/base/ui/v;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/a/a;->ad:Lcom/ss/android/article/base/ui/v;

    .line 306
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/ss/android/article/base/feature/user/a/q;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/user/a/q;-><init>(Lcom/ss/android/article/base/feature/user/a/a;)V

    aput-object v3, v1, v2

    .line 316
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->ad:Lcom/ss/android/article/base/ui/v;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/ui/v;->a(Ljava/lang/String;[Landroid/text/InputFilter;)V

    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->ad:Lcom/ss/android/article/base/ui/v;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->modify_desc_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/v;->b(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->ad:Lcom/ss/android/article/base/ui/v;

    sget v1, Lcom/ss/android/article/news/R$string;->account_left_number:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/user/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/ui/v;->a(Ljava/lang/String;I)V

    .line 319
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->ad:Lcom/ss/android/article/base/ui/v;

    new-instance v1, Lcom/ss/android/article/base/feature/user/a/r;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/a/r;-><init>(Lcom/ss/android/article/base/feature/user/a/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/v;->a(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->ad:Lcom/ss/android/article/base/ui/v;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/v;->a()V

    goto :goto_0
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 783
    const-string v0, "account_manage"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 207
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/j;->onActivityCreated(Landroid/os/Bundle;)V

    .line 209
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/account/activity/AccountActivity2;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/activity/AccountActivity2;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/AccountActivity2;->C()V

    .line 212
    :cond_0
    new-instance v0, Lcom/ss/android/account/activity/mobile/c;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/account/activity/mobile/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->U:Lcom/ss/android/account/activity/mobile/c;

    .line 213
    new-instance v0, Lcom/ss/android/article/base/feature/user/a/n;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/a/n;-><init>(Lcom/ss/android/article/base/feature/user/a/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->ab:Lcom/bytedance/article/common/utility/collection/f$a;

    .line 228
    new-instance v0, Lcom/ss/android/account/activity/mobile/ar;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/a/a;->U:Lcom/ss/android/account/activity/mobile/c;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/a/a;->ab:Lcom/bytedance/article/common/utility/collection/f$a;

    new-instance v4, Lcom/ss/android/article/base/feature/user/a/o;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/user/a/o;-><init>(Lcom/ss/android/article/base/feature/user/a/a;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/account/activity/mobile/ar;-><init>(Landroid/support/v4/app/FragmentManager;Lcom/ss/android/account/activity/mobile/c;Lcom/bytedance/article/common/utility/collection/f$a;Lcom/ss/android/account/activity/mobile/d$g$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->V:Lcom/ss/android/account/activity/mobile/ar;

    .line 239
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 670
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/account/activity/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 671
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    .line 672
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/content/Context;)V

    .line 673
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/a/l;->a(Landroid/app/Activity;)V

    .line 676
    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    .line 677
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/content/Context;)V

    .line 678
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/a/l;->a(Landroid/app/Activity;)V

    .line 679
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->e_()V

    .line 681
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    .line 254
    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/a/a;->W:Landroid/app/ProgressDialog;

    .line 255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->ad:Lcom/ss/android/article/base/ui/v;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->ad:Lcom/ss/android/article/base/ui/v;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/v;->c()V

    .line 257
    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/a/a;->ad:Lcom/ss/android/article/base/ui/v;

    .line 259
    :cond_0
    invoke-super {p0}, Lcom/ss/android/account/activity/j;->onDestroyView()V

    .line 260
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 243
    invoke-super {p0}, Lcom/ss/android/account/activity/j;->onResume()V

    .line 244
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 245
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    if-eq v0, v1, :cond_0

    .line 246
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->q:Z

    .line 247
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/a/a;->k()V

    .line 249
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 103
    invoke-super {p0, p1, p2}, Lcom/ss/android/account/activity/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->account_setting_root:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->s:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->account_user_head:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->t:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->account_head_prompt:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->u:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->account_user_name:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->v:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->v:Landroid/view/View;

    new-instance v3, Lcom/ss/android/article/base/feature/user/a/b;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/user/a/b;-><init>(Lcom/ss/android/article/base/feature/user/a/a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->account_name_prompt:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->w:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->account_name_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->x:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->account_user_desc:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->y:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->y:Landroid/view/View;

    new-instance v3, Lcom/ss/android/article/base/feature/user/a/i;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/user/a/i;-><init>(Lcom/ss/android/article/base/feature/user/a/a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->account_desc_prompt:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->z:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->account_desc_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->A:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->account_mobile_num:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->B:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->account_mobile_num_prompt:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->C:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->account_mobile_num_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->D:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->B:Landroid/view/View;

    new-instance v3, Lcom/ss/android/article/base/feature/user/a/j;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/user/a/j;-><init>(Lcom/ss/android/article/base/feature/user/a/a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->c:Lcom/ss/android/account/e;

    sget-object v3, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v3, v3, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->D:Landroid/widget/TextView;

    sget-object v3, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v3, v3, Lcom/ss/android/account/model/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->line_above_pwd_change:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->E:Landroid/widget/TextView;

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->account_pwd_change:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->F:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->account_pwd_change_prompt:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->G:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->F:Landroid/view/View;

    new-instance v3, Lcom/ss/android/article/base/feature/user/a/l;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/user/a/l;-><init>(Lcom/ss/android/article/base/feature/user/a/a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->account_third_desc:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->K:Landroid/widget/TextView;

    .line 187
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/a/a;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->c:Lcom/ss/android/account/e;

    sget-object v4, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v4, v4, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->F:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/a/a;->c:Lcom/ss/android/account/e;

    sget-object v4, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v4, v4, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->account_content_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->H:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->logout_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->I:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->logout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->J:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->btn_line1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->L:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->btn_line2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->M:Landroid/view/View;

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->item_line1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->N:Landroid/widget/TextView;

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->item_line2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->O:Landroid/widget/TextView;

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->item_line3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->P:Landroid/widget/TextView;

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->area_divider_line1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->Q:Landroid/view/View;

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->area_divider_line2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->R:Landroid/view/View;

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->area_divider_line3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->S:Landroid/view/View;

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->r:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->area_divider_line4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->T:Landroid/view/View;

    .line 203
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->D:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$string;->bind_mobile:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 187
    goto/16 :goto_1

    :cond_2
    move v1, v2

    .line 189
    goto/16 :goto_2
.end method
