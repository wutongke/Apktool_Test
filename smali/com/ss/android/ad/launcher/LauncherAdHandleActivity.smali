.class public Lcom/ss/android/ad/launcher/LauncherAdHandleActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/ss/android/ad/launcher/LauncherAdHandleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 18
    if-eqz v4, :cond_4

    const-string v2, "id"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    const-string v2, "id"

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    move-wide v2, v0

    .line 21
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/ss/android/ad/launcher/LauncherAdHandleActivity;->finish()V

    .line 60
    :goto_1
    return-void

    .line 26
    :cond_0
    :try_start_0
    const-string v0, "type"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_2

    .line 29
    new-instance v0, Lcom/ss/android/ad/launcher/c;

    invoke-direct {v0, v1}, Lcom/ss/android/ad/launcher/c;-><init>(I)V

    .line 30
    iput-wide v2, v0, Lcom/ss/android/ad/launcher/c;->c:J

    .line 31
    const-string v1, "name"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ad/launcher/c;->d:Ljava/lang/String;

    .line 32
    const-string v1, "icon"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ad/launcher/c;->b:Ljava/lang/String;

    .line 33
    const-string v1, "package_name"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ad/launcher/c;->f:Ljava/lang/String;

    .line 34
    const-string v1, "download_url"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ad/launcher/c;->g:Ljava/lang/String;

    .line 35
    const-string v1, "alert_text"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ad/launcher/c;->h:Ljava/lang/String;

    .line 36
    const-string v1, "predownload"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/ss/android/ad/launcher/c;->i:I

    .line 46
    :cond_1
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ad/launcher/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    new-instance v1, Lcom/ss/android/ad/launcher/b;

    invoke-direct {v1, p0}, Lcom/ss/android/ad/launcher/b;-><init>(Lcom/ss/android/ad/launcher/LauncherAdHandleActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/ad/launcher/a;->a(Landroid/content/Context;Lcom/ss/android/ad/launcher/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/ad/launcher/LauncherAdHandleActivity;->finish()V

    goto :goto_1

    .line 38
    :cond_2
    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    .line 39
    :try_start_1
    new-instance v0, Lcom/ss/android/ad/launcher/g;

    invoke-direct {v0, v1}, Lcom/ss/android/ad/launcher/g;-><init>(I)V

    .line 40
    iput-wide v2, v0, Lcom/ss/android/ad/launcher/g;->c:J

    .line 41
    const-string v1, "name"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ad/launcher/g;->d:Ljava/lang/String;

    .line 42
    const-string v1, "icon"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ad/launcher/g;->b:Ljava/lang/String;

    .line 43
    const-string v1, "open_url"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ad/launcher/g;->f:Ljava/lang/String;

    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ad/launcher/LauncherAdHandleActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    move-wide v2, v0

    goto/16 :goto_0
.end method
