.class public abstract Lcom/taobao/applink/api/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lcom/taobao/applink/param/b;)Landroid/content/Intent;
.end method

.method public abstract a(Landroid/content/Context;Landroid/content/Intent;Z)V
.end method

.method public final b(Landroid/content/Context;Lcom/taobao/applink/param/b;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/taobao/applink/api/b;->a(Landroid/content/Context;Lcom/taobao/applink/param/b;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taobao/applink/util/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/taobao/applink/api/b;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-static {}, Lcom/taobao/applink/appinfo/a;->a()Lcom/taobao/applink/usertracker/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/applink/appinfo/a;->a()Lcom/taobao/applink/usertracker/a;

    move-result-object v0

    const-string v1, "http://wgo.mmstat.com/applink.1.3"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/taobao/applink/usertracker/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/taobao/applink/b;->a()Lcom/taobao/applink/b;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/applink/b;->b:Lcom/taobao/applink/param/JumpFailedMode;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/taobao/applink/api/c;->a:[I

    invoke-virtual {v0}, Lcom/taobao/applink/param/JumpFailedMode;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/taobao/applink/api/b;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto :goto_0

    :pswitch_0
    const-string v0, "http://huodong.m.taobao.com/go/2085.html"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/applink/appinfo/a;->a()Lcom/taobao/applink/usertracker/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/taobao/applink/appinfo/a;->a()Lcom/taobao/applink/usertracker/a;

    move-result-object v0

    const-string v2, "http://wgo.mmstat.com/applink.1.1"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lcom/taobao/applink/usertracker/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/taobao/applink/appinfo/a;->a()Lcom/taobao/applink/usertracker/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/taobao/applink/appinfo/a;->a()Lcom/taobao/applink/usertracker/a;

    move-result-object v0

    const-string v2, "http://wgo.mmstat.com/applink.1.1"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/taobao/applink/usertracker/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/taobao/applink/param/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/applink/appinfo/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/taobao/applink/exception/TBAppLinkException;

    sget-object v1, Lcom/taobao/applink/exception/a;->a:Lcom/taobao/applink/exception/a;

    invoke-direct {v0, v1}, Lcom/taobao/applink/exception/TBAppLinkException;-><init>(Lcom/taobao/applink/exception/a;)V

    throw v0

    :cond_4
    invoke-virtual {p2}, Lcom/taobao/applink/param/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/taobao/applink/appinfo/a;->a()Lcom/taobao/applink/usertracker/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/taobao/applink/appinfo/a;->a()Lcom/taobao/applink/usertracker/a;

    move-result-object v0

    const-string v1, "http://wgo.mmstat.com/applink.1.1"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/taobao/applink/usertracker/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/taobao/applink/exception/TBAppLinkException;

    sget-object v1, Lcom/taobao/applink/exception/a;->a:Lcom/taobao/applink/exception/a;

    invoke-direct {v0, v1}, Lcom/taobao/applink/exception/TBAppLinkException;-><init>(Lcom/taobao/applink/exception/a;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
