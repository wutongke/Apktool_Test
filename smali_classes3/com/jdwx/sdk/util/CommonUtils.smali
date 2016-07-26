.class public Lcom/jdwx/sdk/util/CommonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final default_params:Ljava/lang/String; = "{\"category\":\"jump\",\"des\":\"getCoupon\",\"action\":\"to\",\"url\":\""

.field public static final default_url:Ljava/lang/String; = "openapp.jdmobile://virtual?params="

.field public static final jd:Ljava/lang/String; = "com.jingdong.app.mall"

.field public static final weixin:Ljava/lang/String; = "com.tencent.mm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 167
    :cond_0
    :goto_0
    return-object p0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getBitmapDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .prologue
    .line 148
    const/4 v0, 0x0

    .line 150
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/assets/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 154
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 156
    :cond_0
    return-object v0
.end method

.method public static isInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 135
    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 136
    if-eqz v2, :cond_0

    .line 143
    :goto_0
    return v0

    .line 139
    :catch_0
    move-exception v0

    move v0, v1

    .line 140
    goto :goto_0

    :cond_0
    move v0, v1

    .line 143
    goto :goto_0
.end method

.method public static openApp(Landroid/content/Context;Lcom/a/a/b/f/a;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x1

    .line 28
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/jdwx/sdk/util/d;->a()Lcom/jdwx/sdk/util/d;

    move-result-object v0

    .line 33
    const-string v2, "launchProperty"

    .line 32
    invoke-virtual {v0, p0, v2}, Lcom/jdwx/sdk/util/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    new-array v0, v6, [I

    .line 37
    aput v3, v0, v1

    .line 38
    aput v5, v0, v3

    .line 39
    aput v7, v0, v5

    .line 40
    aput v6, v0, v7

    :goto_0
    move v2, v1

    .line 60
    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 62
    aget v4, v0, v1

    packed-switch v4, :pswitch_data_0

    .line 90
    invoke-static {p0, p2, v6}, Lcom/jdwx/sdk/JDAdBrowser;->startDefault(Landroid/content/Context;Ljava/lang/String;I)V

    move v2, v3

    .line 95
    :cond_2
    :goto_2
    if-nez v2, :cond_0

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 42
    :cond_3
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 44
    array-length v0, v4

    if-lez v0, :cond_5

    .line 45
    array-length v0, v4

    new-array v2, v0, [I

    move v0, v1

    .line 46
    :goto_3
    array-length v5, v4

    if-lt v0, v5, :cond_4

    move-object v0, v2

    .line 49
    goto :goto_0

    .line 47
    :cond_4
    aget-object v5, v4, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 50
    :cond_5
    new-array v0, v6, [I

    .line 51
    aput v3, v0, v1

    .line 52
    aput v5, v0, v3

    .line 53
    aput v7, v0, v5

    .line 54
    aput v6, v0, v7

    goto :goto_0

    .line 64
    :pswitch_0
    const-string v4, "com.jingdong.app.mall"

    invoke-static {p0, v4}, Lcom/jdwx/sdk/util/CommonUtils;->isInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 65
    const-string v2, "?"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&se=1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    :goto_4
    invoke-static {p0, v2, v3}, Lcom/jdwx/sdk/JDAdBrowser;->startDefault(Landroid/content/Context;Ljava/lang/String;I)V

    move-object p2, v2

    move v2, v3

    .line 74
    goto :goto_2

    .line 68
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "?se=1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 76
    :pswitch_1
    const-string v4, "com.tencent.mm"

    invoke-static {p0, v4}, Lcom/jdwx/sdk/util/CommonUtils;->isInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 77
    invoke-static {p1, p2}, Lcom/jdwx/sdk/util/CommonUtils;->openWeixin(Lcom/a/a/b/f/a;Ljava/lang/String;)V

    move v2, v3

    .line 80
    goto :goto_2

    .line 82
    :pswitch_2
    invoke-static {p0, p2}, Lcom/jdwx/sdk/util/CommonUtils;->openChromeApp(Landroid/content/Context;Ljava/lang/String;)V

    move v2, v3

    .line 84
    goto :goto_2

    .line 86
    :pswitch_3
    invoke-static {p0, p2, v6}, Lcom/jdwx/sdk/JDAdBrowser;->startDefault(Landroid/content/Context;Ljava/lang/String;I)V

    move v2, v3

    .line 88
    goto :goto_2

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static openChromeApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 123
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 125
    :cond_0
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    return-void
.end method

.method public static openJdApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 112
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 113
    instance-of v2, p0, Landroid/app/Activity;

    if-nez v2, :cond_0

    .line 114
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 116
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    return-void
.end method

.method private static openWeixin(Lcom/a/a/b/f/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/a/a/b/e/a;

    invoke-direct {v0}, Lcom/a/a/b/e/a;-><init>()V

    .line 105
    iput-object p1, v0, Lcom/a/a/b/e/a;->c:Ljava/lang/String;

    .line 106
    invoke-interface {p0, v0}, Lcom/a/a/b/f/a;->a(Lcom/a/a/b/d/a;)Z

    .line 108
    :cond_0
    return-void
.end method
