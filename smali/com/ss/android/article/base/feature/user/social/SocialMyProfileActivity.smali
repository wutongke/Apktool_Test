.class public Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/article/base/app/a;

.field private b:Lcom/ss/android/account/e;

.field private c:Lcom/ss/android/article/base/feature/user/social/bs;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 195
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->a(Z)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    .line 203
    :goto_1
    if-eqz v0, :cond_0

    .line 207
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->X:Landroid/view/View;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 209
    new-instance v1, Lcom/ss/android/article/base/feature/user/social/bf;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/user/social/bf;-><init>(Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 220
    invoke-static {p1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 201
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->q()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;Landroid/widget/ImageView;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 153
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 154
    sget v1, Lcom/ss/android/article/news/R$color;->base_pop_text:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 156
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 157
    sget v2, Lcom/ss/android/article/news/R$layout;->social_my_popup_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 159
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v4, v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 160
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    sget v3, Lcom/ss/android/article/news/R$drawable;->base_pop_item_bg:I

    invoke-static {v3, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 163
    sget v3, Lcom/ss/android/article/news/R$id;->blocklist:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 169
    new-instance v1, Lcom/ss/android/article/base/feature/user/social/be;

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/base/feature/user/social/be;-><init>(Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->e:Ljava/lang/ref/WeakReference;

    .line 192
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->a:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;)Lcom/ss/android/article/base/feature/user/social/bs;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->c:Lcom/ss/android/article/base/feature/user/social/bs;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->b:Lcom/ss/android/account/e;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->g:Landroid/content/Context;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->n()V

    .line 71
    sget v0, Lcom/ss/android/article/news/R$id;->mask:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->f:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->social_profile_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/bb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/bb;-><init>(Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->Y:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->top_more_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->d:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/bc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/bc;-><init>(Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->aa:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->social_profile_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->ab:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/bd;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/bd;-><init>(Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 101
    iput-object p0, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->g:Landroid/content/Context;

    .line 102
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->a:Lcom/ss/android/article/base/app/a;

    .line 103
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->b:Lcom/ss/android/account/e;

    .line 104
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 135
    const-string v0, ""

    .line 136
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->c:Lcom/ss/android/article/base/feature/user/social/bs;

    if-nez v2, :cond_1

    .line 141
    new-instance v2, Lcom/ss/android/article/base/feature/user/social/bg;

    invoke-direct {v2}, Lcom/ss/android/article/base/feature/user/social/bg;-><init>()V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->c:Lcom/ss/android/article/base/feature/user/social/bs;

    .line 142
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 143
    const-string v3, "type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    const-string v3, "gd_ext_json"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->c:Lcom/ss/android/article/base/feature/user/social/bs;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/user/social/bs;->setArguments(Landroid/os/Bundle;)V

    .line 146
    sget v0, Lcom/ss/android/article/news/R$id;->container_layout:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->c:Lcom/ss/android/article/base/feature/user/social/bs;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->c:Lcom/ss/android/article/base/feature/user/social/bs;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 149
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 150
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    .line 232
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/ss/android/article/news/R$layout;->profile_activity:I

    return v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 108
    sget v0, Lcom/ss/android/article/news/R$color;->update_activity_bg:I

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->finish()V

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onDestroy()V

    .line 131
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->o()V

    .line 132
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onPause()V

    .line 125
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->o()V

    .line 126
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onResume()V

    .line 119
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->o()V

    .line 120
    return-void
.end method

.method protected p_()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 65
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->g()V

    .line 66
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->l()V

    .line 67
    return-void
.end method

.method protected w_()I
    .locals 1

    .prologue
    .line 113
    sget v0, Lcom/ss/android/article/news/R$color;->update_activity_bg_night:I

    return v0
.end method
