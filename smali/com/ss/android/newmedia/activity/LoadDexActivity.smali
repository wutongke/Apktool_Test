.class public Lcom/ss/android/newmedia/activity/LoadDexActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/y$a;


# instance fields
.field private a:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 60
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/e/b;->b(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/LoadDexActivity;->a:Landroid/app/ProgressDialog;

    .line 61
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/LoadDexActivity;->a:Landroid/app/ProgressDialog;

    sget v1, Lcom/ss/android/article/news/R$string;->load_dex_waiting:I

    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/activity/LoadDexActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/LoadDexActivity;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/LoadDexActivity;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 64
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/LoadDexActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/LoadDexActivity;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public dV()V
    .locals 2

    .prologue
    .line 74
    :try_start_0
    const-string v0, "PluginHelper"

    const-string v1, "end load plugin"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {p0}, Lcom/ss/android/newmedia/x;->d(Landroid/content/Context;)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/LoadDexActivity;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/LoadDexActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/LoadDexActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const-string v0, "PluginHelper"

    const-string v1, "LoadDexActivity onCreate"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/activity/LoadDexActivity;->setIntent(Landroid/content/Intent;)V

    .line 26
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 37
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/LoadDexActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/LoadDexActivity;->setIntent(Landroid/content/Intent;)V

    .line 40
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/LoadDexActivity;->a()V

    .line 43
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/LoadDexActivity;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/activity/LoadDexActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/LoadDexActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "PluginHelper"

    const-string v1, "start load plugin"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Lcom/ss/android/newmedia/y;->a(Lcom/ss/android/newmedia/y$a;)V

    .line 52
    invoke-static {p0}, Lcom/ss/android/newmedia/y;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :goto_1
    return-void

    .line 53
    :catch_0
    move-exception v0

    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    goto :goto_0
.end method
