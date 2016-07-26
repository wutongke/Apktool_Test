.class public Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    :try_start_0
    const-string v0, "com.bytedance.frameworks.plugin.OldIntent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 117
    const-string v2, "com.bytedance.frameworks.plugin.OldIntent.Uri"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 120
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 130
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :cond_1
    if-nez v0, :cond_0

    .line 130
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    goto :goto_1

    .line 128
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;->b(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 87
    :goto_0
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/frameworks/plugin/e/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 89
    :cond_0
    :goto_1
    return v0

    .line 84
    :cond_1
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/bytedance/frameworks/plugin/e/f;->a(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 85
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private c(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/bytedance/frameworks/plugin/stub/f;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/frameworks/plugin/stub/f;-><init>(Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/stub/f;->start()V

    .line 110
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;->startActivity(Landroid/content/Intent;)V

    .line 76
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;->a()Landroid/content/Intent;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_0

    .line 52
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 54
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;->a(Landroid/content/Intent;)V

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;->finish()V

    .line 72
    :goto_0
    return-void

    .line 60
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;->c(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;->finish()V

    goto :goto_0

    .line 63
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;->finish()V

    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
