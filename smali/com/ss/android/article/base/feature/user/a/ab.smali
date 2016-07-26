.class public Lcom/ss/android/article/base/feature/user/a/ab;
.super Lcom/ss/android/account/activity/aj;
.source "SourceFile"


# instance fields
.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/ss/android/account/activity/mobile/as;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ss/android/account/activity/aj;-><init>()V

    .line 24
    new-instance v0, Lcom/ss/android/account/activity/mobile/as;

    const-string v1, "login_register"

    invoke-direct {v0, v1}, Lcom/ss/android/account/activity/mobile/as;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ab;->k:Lcom/ss/android/account/activity/mobile/as;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/a/ab;)Lcom/ss/android/account/activity/mobile/as;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ab;->k:Lcom/ss/android/account/activity/mobile/as;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/a/ab;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/user/a/ab;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string v2, "platform"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v2, "use_anim"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method protected c()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/ss/android/article/news/R$layout;->bind_fragment:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/aj;->onActivityCreated(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ab;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/a/ac;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/a/ac;-><init>(Lcom/ss/android/article/base/feature/user/a/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ab;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/a/ad;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/a/ad;-><init>(Lcom/ss/android/article/base/feature/user/a/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ab;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/a/ae;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/a/ae;-><init>(Lcom/ss/android/article/base/feature/user/a/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ab;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/a/af;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/a/af;-><init>(Lcom/ss/android/article/base/feature/user/a/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ab;->k:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/account/activity/aj;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 29
    sget v0, Lcom/ss/android/article/news/R$id;->btn_weibo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ab;->g:Landroid/widget/ImageView;

    .line 30
    sget v0, Lcom/ss/android/article/news/R$id;->btn_qzone:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ab;->h:Landroid/widget/ImageView;

    .line 31
    sget v0, Lcom/ss/android/article/news/R$id;->btn_tencent:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ab;->i:Landroid/widget/ImageView;

    .line 32
    sget v0, Lcom/ss/android/article/news/R$id;->btn_renren:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ab;->j:Landroid/widget/ImageView;

    .line 33
    return-object v1
.end method
