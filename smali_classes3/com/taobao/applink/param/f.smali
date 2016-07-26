.class public final Lcom/taobao/applink/param/f;
.super Lcom/taobao/applink/param/d;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/applink/param/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/taobao/applink/param/d;-><init>()V

    iget-object v0, p0, Lcom/taobao/applink/param/f;->b:Ljava/util/HashMap;

    const-string v1, "module"

    const-string v2, "h5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/taobao/applink/param/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/taobao/applink/param/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/applink/appinfo/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/applink/exception/TBAppLinkException;

    sget-object v1, Lcom/taobao/applink/exception/a;->d:Lcom/taobao/applink/exception/a;

    invoke-direct {v0, v1}, Lcom/taobao/applink/exception/TBAppLinkException;-><init>(Lcom/taobao/applink/exception/a;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/applink/param/f;->a:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/taobao/applink/param/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/taobao/applink/param/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/applink/appinfo/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/applink/exception/TBAppLinkException;

    sget-object v1, Lcom/taobao/applink/exception/a;->d:Lcom/taobao/applink/exception/a;

    invoke-direct {v0, v1}, Lcom/taobao/applink/exception/TBAppLinkException;-><init>(Lcom/taobao/applink/exception/a;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/applink/param/f;->b:Ljava/util/HashMap;

    const-string v1, "h5Url"

    iget-object v2, p0, Lcom/taobao/applink/param/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/taobao/applink/param/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
