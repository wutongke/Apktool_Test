.class public Lcom/ss/android/account/activity/mobile/MobileActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/activity/mobile/MobileActivity$a;
    }
.end annotation


# instance fields
.field a:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

.field b:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

.field c:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

.field d:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/MobileActivity;->e:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    invoke-direct {v0}, Lcom/ss/android/account/activity/mobile/MobileActivity$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/MobileActivity;->a:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    .line 57
    new-instance v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    invoke-direct {v0}, Lcom/ss/android/account/activity/mobile/MobileActivity$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/MobileActivity;->b:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    .line 58
    new-instance v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    invoke-direct {v0}, Lcom/ss/android/account/activity/mobile/MobileActivity$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/MobileActivity;->c:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    .line 59
    new-instance v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    invoke-direct {v0}, Lcom/ss/android/account/activity/mobile/MobileActivity$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/MobileActivity;->d:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/activity/mobile/MobileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/MobileActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->a(Landroid/app/Activity;II)V

    .line 71
    return-void
.end method

.method private static a(Landroid/app/Activity;II)V
    .locals 2

    .prologue
    .line 107
    invoke-static {p0}, Lcom/ss/android/account/e/k$a;->a(Landroid/app/Activity;)Lcom/ss/android/account/e/k$a;

    move-result-object v0

    const-class v1, Lcom/ss/android/account/activity/mobile/MobileActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e/k$a;->a(Ljava/lang/Class;)Lcom/ss/android/account/e/k$a;

    move-result-object v0

    const-string v1, "flow_type"

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/account/e/k$a;->a(Ljava/lang/String;I)Lcom/ss/android/account/e/k$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/account/e/k$a;->a(I)Lcom/ss/android/account/e/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e/k$a;->a()V

    .line 112
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;I)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->b(Landroid/support/v4/app/Fragment;II)V

    .line 67
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;II)V
    .locals 3

    .prologue
    .line 82
    invoke-static {p0}, Lcom/ss/android/account/e/k$a;->a(Landroid/support/v4/app/Fragment;)Lcom/ss/android/account/e/k$a;

    move-result-object v0

    const-class v1, Lcom/ss/android/account/activity/mobile/MobileActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e/k$a;->a(Ljava/lang/Class;)Lcom/ss/android/account/e/k$a;

    move-result-object v0

    const-string v1, "flow_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/e/k$a;->a(Ljava/lang/String;I)Lcom/ss/android/account/e/k$a;

    move-result-object v0

    const-string v1, "resend_time"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/account/e/k$a;->a(Ljava/lang/String;I)Lcom/ss/android/account/e/k$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/account/e/k$a;->a(I)Lcom/ss/android/account/e/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e/k$a;->a()V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/activity/mobile/MobileActivity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->g()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-eqz p0, :cond_0

    const-string v2, "flow_type"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/support/v4/app/Fragment;I)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->b(Landroid/support/v4/app/Fragment;II)V

    .line 75
    return-void
.end method

.method private static b(Landroid/support/v4/app/Fragment;II)V
    .locals 2

    .prologue
    .line 99
    invoke-static {p0}, Lcom/ss/android/account/e/k$a;->a(Landroid/support/v4/app/Fragment;)Lcom/ss/android/account/e/k$a;

    move-result-object v0

    const-class v1, Lcom/ss/android/account/activity/mobile/MobileActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e/k$a;->a(Ljava/lang/Class;)Lcom/ss/android/account/e/k$a;

    move-result-object v0

    const-string v1, "flow_type"

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/account/e/k$a;->a(Ljava/lang/String;I)Lcom/ss/android/account/e/k$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/account/e/k$a;->a(I)Lcom/ss/android/account/e/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e/k$a;->a()V

    .line 104
    return-void
.end method

.method public static c(Landroid/support/v4/app/Fragment;I)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x5

    invoke-static {p0, p1, v0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->b(Landroid/support/v4/app/Fragment;II)V

    .line 79
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 140
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->update_activity_bg:I

    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/b;->b()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 142
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 143
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "flow_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 144
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 145
    const-string v0, "login_register"

    const-string v1, "mobile_register_enter"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/ss/android/account/activity/mobile/d$k;

    invoke-direct {v0}, Lcom/ss/android/account/activity/mobile/d$k;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->a(Landroid/support/v4/app/Fragment;)V

    .line 162
    :goto_0
    return-void

    .line 147
    :cond_0
    if-ne v0, v3, :cond_1

    .line 148
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/MobileActivity;->b:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/MobileActivity;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    .line 149
    new-instance v0, Lcom/ss/android/account/activity/mobile/d$j;

    invoke-direct {v0}, Lcom/ss/android/account/activity/mobile/d$j;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 150
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 151
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/MobileActivity;->c:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->c:J

    .line 152
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/MobileActivity;->c:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "resend_time"

    const/16 v3, 0x3c

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->b:I

    .line 153
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/MobileActivity;->c:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    sget-object v1, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v1, v1, Lcom/ss/android/account/model/c;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    .line 154
    new-instance v0, Lcom/ss/android/account/activity/mobile/d$e;

    invoke-direct {v0}, Lcom/ss/android/account/activity/mobile/d$e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 155
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 156
    new-instance v0, Lcom/ss/android/account/activity/mobile/d$b;

    invoke-direct {v0}, Lcom/ss/android/account/activity/mobile/d$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 157
    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 158
    new-instance v0, Lcom/ss/android/account/activity/mobile/d$d;

    invoke-direct {v0}, Lcom/ss/android/account/activity/mobile/d$d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 160
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->finish()V

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 201
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 166
    sget v0, Lcom/ss/android/article/news/R$layout;->mobile_activity:I

    return v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 180
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Z)V
    .locals 5

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->fragment_container:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 197
    :goto_0
    return-void

    .line 186
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 188
    invoke-direct {p0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->l()V

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 191
    sget v1, Lcom/ss/android/article/news/R$anim;->slide_in_right:I

    sget v2, Lcom/ss/android/article/news/R$anim;->slide_out_left:I

    sget v3, Lcom/ss/android/article/news/R$anim;->slide_in_left:I

    sget v4, Lcom/ss/android/article/news/R$anim;->slide_out_right:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 192
    sget v1, Lcom/ss/android/article/news/R$id;->fragment_container:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 194
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 171
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-static {p0, v1, v1}, Lcom/ss/android/account/e/k;->a(Landroid/app/Activity;ZZ)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->l()V

    goto :goto_0
.end method

.method public p_()V
    .locals 4

    .prologue
    .line 116
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 117
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_SMS"

    aput-object v3, v1, v2

    new-instance v2, Lcom/ss/android/account/activity/mobile/b;

    invoke-direct {v2, p0}, Lcom/ss/android/account/activity/mobile/b;-><init>(Lcom/ss/android/account/activity/mobile/MobileActivity;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 137
    return-void
.end method
