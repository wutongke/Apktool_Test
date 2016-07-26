.class public Lcom/alibaba/sdk/android/AppLinkService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/AppLinkService$a;
    }
.end annotation


# static fields
.field public static final PARAM_KEY_BACK_URL:Ljava/lang/String; = "back_url"

.field public static final PARAM_KEY_ISV_CODE:Ljava/lang/String; = "isv_code"

.field public static final PARAM_KEY_PID:Ljava/lang/String; = "pid"

.field private static a:Lcom/alibaba/sdk/android/AppLinkService;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/taobao/applink/param/b;Ljava/util/HashMap;Landroid/content/Context;Lcom/alibaba/sdk/android/AppLinkService$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/taobao/applink/param/b;",
            ">(TT;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/alibaba/sdk/android/AppLinkService$a",
            "<TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "back_url"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "back_url"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/taobao/applink/param/b;->a(Ljava/lang/String;)Lcom/taobao/applink/param/b;

    const-string v0, "back_url"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/applink/param/b;->a(Ljava/util/HashMap;)Lcom/taobao/applink/param/b;

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/taobao/applink/b;->a()Lcom/taobao/applink/b;

    invoke-interface {p3, p2, p0}, Lcom/alibaba/sdk/android/AppLinkService$a;->a(Landroid/content/Context;Lcom/taobao/applink/param/b;)V
    :try_end_0
    .catch Lcom/taobao/applink/exception/TBAppLinkException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/taobao/applink/exception/TBAppLinkException;->printStackTrace()V

    goto :goto_0
.end method

.method static getInstance()Lcom/alibaba/sdk/android/AppLinkService;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/AppLinkService;->a:Lcom/alibaba/sdk/android/AppLinkService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/sdk/android/AppLinkService;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/AppLinkService;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/AppLinkService;->a:Lcom/alibaba/sdk/android/AppLinkService;

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/AppLinkService;->a:Lcom/alibaba/sdk/android/AppLinkService;

    return-object v0
.end method


# virtual methods
.method public jumpDetail(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/sdk/android/AppLinkService;->jumpDetail(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public jumpDetail(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/taobao/applink/param/c;

    invoke-direct {v0, p2}, Lcom/taobao/applink/param/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/sdk/android/b;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/b;-><init>(Lcom/alibaba/sdk/android/AppLinkService;)V

    invoke-static {v0, p3, p1, v1}, Lcom/alibaba/sdk/android/AppLinkService;->a(Lcom/taobao/applink/param/b;Ljava/util/HashMap;Landroid/content/Context;Lcom/alibaba/sdk/android/AppLinkService$a;)V

    return-void
.end method

.method public jumpShop(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/sdk/android/AppLinkService;->jumpShop(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public jumpShop(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/taobao/applink/param/e;

    invoke-direct {v0, p2}, Lcom/taobao/applink/param/e;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/sdk/android/a;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/a;-><init>(Lcom/alibaba/sdk/android/AppLinkService;)V

    invoke-static {v0, p3, p1, v1}, Lcom/alibaba/sdk/android/AppLinkService;->a(Lcom/taobao/applink/param/b;Ljava/util/HashMap;Landroid/content/Context;Lcom/alibaba/sdk/android/AppLinkService$a;)V

    return-void
.end method

.method public jumpTBURI(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/sdk/android/AppLinkService;->jumpTBURI(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public jumpTBURI(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/taobao/applink/param/f;

    invoke-direct {v0, p2}, Lcom/taobao/applink/param/f;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/sdk/android/c;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/c;-><init>(Lcom/alibaba/sdk/android/AppLinkService;)V

    invoke-static {v0, p3, p1, v1}, Lcom/alibaba/sdk/android/AppLinkService;->a(Lcom/taobao/applink/param/b;Ljava/util/HashMap;Landroid/content/Context;Lcom/alibaba/sdk/android/AppLinkService$a;)V

    return-void
.end method
