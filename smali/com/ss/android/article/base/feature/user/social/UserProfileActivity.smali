.class public Lcom/ss/android/article/base/feature/user/social/UserProfileActivity;
.super Lcom/ss/android/newmedia/activity/FullScreenBrowserActivity;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/FullScreenBrowserActivity;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/user/social/UserProfileActivity;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/user/social/UserProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const-string v1, "key_hide_bar"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    const-string v1, "back_button_style"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 35
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    :cond_1
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 42
    :goto_1
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/newmedia/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    const-string v1, "swipe_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/UserProfileActivity;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/user/social/UserProfileActivity;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    iput p1, p0, Lcom/ss/android/article/base/feature/user/social/UserProfileActivity;->b:I

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/UserProfileActivity;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 96
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/UserProfileActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget v0, Lcom/ss/android/article/news/R$drawable;->shadow_btn_back:I

    :goto_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/UserProfileActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 99
    :cond_0
    return-void

    .line 96
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$drawable;->btn_back_night:I

    goto :goto_0
.end method


# virtual methods
.method protected aa_()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method protected synthetic g()Lcom/ss/android/newmedia/activity/browser/e;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/UserProfileActivity;->l()Lcom/ss/android/newmedia/a/h;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/FullScreenBrowserActivity;->j()V

    .line 85
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/UserProfileActivity;->b:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/social/UserProfileActivity;->b(I)V

    .line 86
    return-void
.end method

.method protected l()Lcom/ss/android/newmedia/a/h;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/cb;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/social/cb;-><init>(Lcom/ss/android/article/base/feature/user/social/UserProfileActivity;)V

    return-object v0
.end method

.method protected p_()V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/FullScreenBrowserActivity;->p_()V

    .line 53
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/UserProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string v1, "key_hide_bar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    const-string v1, "back_button_style"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/user/social/UserProfileActivity;->b:I

    .line 59
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/UserProfileActivity;->b:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/social/UserProfileActivity;->b(I)V

    goto :goto_0
.end method
