.class public final Lcom/taobao/applink/api/a;
.super Lcom/taobao/applink/api/b;


# instance fields
.field private a:Lcom/taobao/applink/param/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/applink/api/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/taobao/applink/param/b;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.taobao.open.intent.action.GETWAY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/taobao/applink/param/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    instance-of v1, p2, Lcom/taobao/applink/param/a;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/taobao/applink/param/a;

    iput-object p2, p0, Lcom/taobao/applink/api/a;->a:Lcom/taobao/applink/param/a;

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 2

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/applink/exception/TBAppLinkException;

    sget-object v1, Lcom/taobao/applink/exception/a;->e:Lcom/taobao/applink/exception/a;

    invoke-direct {v0, v1}, Lcom/taobao/applink/exception/TBAppLinkException;-><init>(Lcom/taobao/applink/exception/a;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/taobao/applink/api/a;->a:Lcom/taobao/applink/param/a;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/taobao/applink/exception/TBAppLinkException;

    sget-object v1, Lcom/taobao/applink/exception/a;->a:Lcom/taobao/applink/exception/a;

    invoke-direct {v0, v1}, Lcom/taobao/applink/exception/TBAppLinkException;-><init>(Lcom/taobao/applink/exception/a;)V

    throw v0

    :cond_2
    if-nez p3, :cond_3

    :try_start_0
    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/taobao/applink/api/a;->a:Lcom/taobao/applink/param/a;

    iget v0, v0, Lcom/taobao/applink/param/a;->a:I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/taobao/applink/exception/TBAppLinkException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/taobao/applink/exception/TBAppLinkException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
