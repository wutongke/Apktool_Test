.class public Lcom/taobao/applink/exception/TBAppLinkException;
.super Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/taobao/applink/exception/a;)V
    .locals 3

    if-nez p1, :cond_1

    const-string v0, "AppLinkSDK error!"

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/applink/appinfo/a;->a()Lcom/taobao/applink/usertracker/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/applink/appinfo/a;->a()Lcom/taobao/applink/usertracker/a;

    move-result-object v0

    const-string v1, "http://wgo.mmstat.com/applink.1.2"

    iget v2, p1, Lcom/taobao/applink/exception/a;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/taobao/applink/usertracker/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppLinkSDK error! code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/taobao/applink/exception/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/applink/appinfo/a;->a()Lcom/taobao/applink/usertracker/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/applink/appinfo/a;->a()Lcom/taobao/applink/usertracker/a;

    move-result-object v0

    const-string v1, "http://wgo.mmstat.com/applink.1.2"

    invoke-virtual {v0, v1, p1}, Lcom/taobao/applink/usertracker/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
