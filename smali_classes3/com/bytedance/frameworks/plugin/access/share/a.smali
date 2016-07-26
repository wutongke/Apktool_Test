.class public Lcom/bytedance/frameworks/plugin/access/share/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/access/share/a;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/net/Uri;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    if-nez p0, :cond_0

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    :goto_0
    return-object v0

    .line 129
    :cond_0
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/access/share/a;->b(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 135
    goto :goto_0
.end method

.method static synthetic a(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/plugin/access/share/a;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/access/share/a;->a(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v2

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v3, "tt"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-static {p0, v0, v2, p1}, Lcom/bytedance/frameworks/plugin/access/share/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Intent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 60
    const-string v1, "share"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    const-string v1, "shareType"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 62
    const-string v2, "shareImage"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 63
    invoke-static {p3}, Lcom/bytedance/frameworks/plugin/access/share/b/a;->a(Landroid/content/Intent;)Lcom/bytedance/frameworks/plugin/access/share/b/a;

    move-result-object v2

    .line 64
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/access/share/c;->a(Landroid/app/Activity;)Lcom/bytedance/frameworks/plugin/access/share/c;

    move-result-object v3

    .line 65
    invoke-static {v3}, Lcom/bytedance/frameworks/plugin/access/share/d;->a(Lcom/bytedance/frameworks/plugin/access/share/c;)Lcom/bytedance/frameworks/plugin/access/share/d;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v1}, Lcom/bytedance/frameworks/plugin/access/share/d;->a(I)Lcom/bytedance/frameworks/plugin/access/share/a/b;

    move-result-object v1

    .line 67
    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v1, v2}, Lcom/bytedance/frameworks/plugin/access/share/a/b;->a(Lcom/bytedance/frameworks/plugin/access/share/a/a;)Z

    .line 104
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 70
    :cond_1
    invoke-interface {v1, v2}, Lcom/bytedance/frameworks/plugin/access/share/a/b;->a(Lcom/bytedance/frameworks/plugin/access/share/a/e;)Z

    goto :goto_0

    .line 72
    :cond_2
    const-string v1, "wxpay"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/newmedia/b;->z(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v1

    .line 74
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/newmedia/b;->dU()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 75
    const-string v2, "data"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 78
    :try_start_0
    invoke-static {}, Lcom/ss/android/pay/k;->a()Lcom/ss/android/pay/k;

    move-result-object v3

    new-instance v4, Lcom/bytedance/frameworks/plugin/access/share/b;

    invoke-direct {v4, p0}, Lcom/bytedance/frameworks/plugin/access/share/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, p0, v1, v2, v4}, Lcom/ss/android/pay/k;->a(Landroid/app/Activity;Lcom/tencent/mm/sdk/openapi/IWXAPI;Ljava/lang/String;Lcom/ss/android/pay/j;)Lcom/ss/android/pay/l;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Lcom/ss/android/pay/l;->b()V
    :try_end_0
    .catch Lcom/ss/android/pay/WXNotInstalledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/ss/android/pay/UnsupportedPayException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ss/android/pay/PayException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 85
    :catch_0
    move-exception v1

    .line 86
    invoke-static {p0, v5}, Lcom/bytedance/frameworks/plugin/access/share/a;->b(Landroid/app/Activity;I)V

    goto :goto_1

    .line 87
    :catch_1
    move-exception v1

    .line 88
    invoke-static {p0, v5}, Lcom/bytedance/frameworks/plugin/access/share/a;->b(Landroid/app/Activity;I)V

    goto :goto_1

    .line 89
    :catch_2
    move-exception v1

    .line 90
    invoke-static {p0, v5}, Lcom/bytedance/frameworks/plugin/access/share/a;->b(Landroid/app/Activity;I)V

    goto :goto_1

    .line 94
    :cond_3
    const-string v0, "login"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v2, "extra_title_type"

    const-string v3, "title_default"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v2, "extra_source"

    const-string v3, "HTSLive"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {v0, p0, v1}, Lcom/ss/android/account/v2/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 109
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 111
    :goto_0
    return v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static b(Landroid/net/Uri;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 139
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This isn\'t a hierarchical URI."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    .line 144
    if-nez v3, :cond_1

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    .line 148
    :cond_1
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 149
    const/4 v0, 0x0

    .line 151
    :cond_2
    const/16 v1, 0x26

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 152
    if-ne v1, v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 154
    :cond_3
    const/16 v2, 0x3d

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 155
    if-gt v2, v1, :cond_4

    if-ne v2, v5, :cond_5

    :cond_4
    move v2, v1

    .line 159
    :cond_5
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v1, 0x1

    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 164
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 116
    if-nez p0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 119
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
