.class public Lcom/ss/android/article/base/feature/plugin/WaitingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/plugin/WaitingActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->a:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-static {p0}, Lcom/ss/android/e/b;->b(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->a:Landroid/app/ProgressDialog;

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->a:Landroid/app/ProgressDialog;

    sget v1, Lcom/ss/android/article/news/R$string;->load_plugin_waiting:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    const-string v1, "apkPath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->a()V

    .line 36
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->setIntent(Landroid/content/Intent;)V

    .line 42
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    :try_start_0
    const-string v1, "apkPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string v2, "pendingIntent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 61
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/i;->a()Lcom/ss/android/article/base/feature/plugin/i;

    move-result-object v2

    new-instance v3, Lcom/ss/android/article/base/feature/plugin/o;

    invoke-direct {v3, p0, v0}, Lcom/ss/android/article/base/feature/plugin/o;-><init>(Lcom/ss/android/article/base/feature/plugin/WaitingActivity;Landroid/content/Intent;)V

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/article/base/feature/plugin/i;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/plugin/e;)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    sget-object v1, Lcom/ss/android/article/base/feature/plugin/l;->a:Ljava/lang/String;

    const-string v2, "catch"

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->finish()V

    goto :goto_0
.end method
