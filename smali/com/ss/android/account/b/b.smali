.class public Lcom/ss/android/account/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/b/b$b;,
        Lcom/ss/android/account/b/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/account/b/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;Lcom/ss/android/account/b/b$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 53
    const/4 v0, -0x4

    .line 54
    if-nez p0, :cond_0

    .line 55
    const-string v1, "unknown"

    invoke-interface {p1, v0, v1}, Lcom/ss/android/account/b/b$a;->a(ILjava/lang/String;)V

    .line 56
    const-string v0, ""

    invoke-static {v6, v0}, Lcom/ss/android/account/b/b;->a(ZLjava/lang/String;)V

    .line 78
    :goto_0
    return-void

    .line 59
    :cond_0
    iget v1, p0, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;->errCode:I

    .line 60
    if-nez v1, :cond_2

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    .line 63
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-interface {p1, v2}, Lcom/ss/android/account/b/b$a;->a(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lcom/ss/android/account/b/b;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v3, "weixin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "weixin sso exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_1
    const-string v0, "invalid_reponse"

    invoke-interface {p1, v1, v0}, Lcom/ss/android/account/b/b$a;->a(ILjava/lang/String;)V

    .line 72
    invoke-static {v6, v2}, Lcom/ss/android/account/b/b;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;->errStr:Ljava/lang/String;

    .line 75
    invoke-interface {p1, v1, v0}, Lcom/ss/android/account/b/b$a;->a(ILjava/lang/String;)V

    .line 76
    const-string v0, ""

    invoke-static {v6, v0}, Lcom/ss/android/account/b/b;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/ss/android/account/b/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/account/b/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/ss/android/account/b/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/b/b$b;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/account/b/b$b;->a(ZLjava/lang/String;)V

    .line 84
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/account/b/b;->a:Ljava/lang/ref/WeakReference;

    .line 85
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mm/sdk/openapi/IWXAPI;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    if-eqz p0, :cond_0

    :try_start_0
    instance-of v0, p0, Lcom/ss/android/account/b/b$b;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p0, Lcom/ss/android/account/b/b$b;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/account/b/b;->a:Ljava/lang/ref/WeakReference;

    .line 41
    :goto_0
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;-><init>()V

    .line 42
    iput-object p2, v0, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 43
    iput-object p3, v0, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 44
    invoke-interface {p1, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    move-result v0

    .line 47
    :goto_1
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/account/b/b;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    const/4 v0, 0x0

    goto :goto_1
.end method
