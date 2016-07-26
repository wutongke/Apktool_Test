.class public final Lcom/alipay/share/sdk/openapi/channel/APMessage$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/share/sdk/openapi/channel/APMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Receiver"
.end annotation


# static fields
.field public static final callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alipay/share/sdk/openapi/channel/APMessage$CallBack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final callBack:Lcom/alipay/share/sdk/openapi/channel/APMessage$CallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/share/sdk/openapi/channel/APMessage$Receiver;->callbacks:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alipay/share/sdk/openapi/channel/APMessage$Receiver;-><init>(Lcom/alipay/share/sdk/openapi/channel/APMessage$CallBack;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/alipay/share/sdk/openapi/channel/APMessage$CallBack;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/alipay/share/sdk/openapi/channel/APMessage$Receiver;->callBack:Lcom/alipay/share/sdk/openapi/channel/APMessage$CallBack;

    .line 55
    return-void
.end method

.method public static registerCallBack(Ljava/lang/String;Lcom/alipay/share/sdk/openapi/channel/APMessage$CallBack;)V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/alipay/share/sdk/openapi/channel/APMessage$Receiver;->callbacks:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public static unregisterCallBack(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/alipay/share/sdk/openapi/channel/APMessage$Receiver;->callbacks:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 58
    const-string v0, "APSDK.APMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive intent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/alipay/share/sdk/openapi/channel/APMessage$Receiver;->callBack:Lcom/alipay/share/sdk/openapi/channel/APMessage$CallBack;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/alipay/share/sdk/openapi/channel/APMessage$Receiver;->callBack:Lcom/alipay/share/sdk/openapi/channel/APMessage$CallBack;

    invoke-interface {v0, p2}, Lcom/alipay/share/sdk/openapi/channel/APMessage$CallBack;->handleMessage(Landroid/content/Intent;)V

    .line 61
    const-string v0, "APSDK.APMessage"

    const-string v1, "mm message self-handled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    sget-object v0, Lcom/alipay/share/sdk/openapi/channel/APMessage$Receiver;->callbacks:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/share/sdk/openapi/channel/APMessage$CallBack;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p2}, Lcom/alipay/share/sdk/openapi/channel/APMessage$CallBack;->handleMessage(Landroid/content/Intent;)V

    .line 66
    const-string v0, "APSDK.APMessage"

    const-string v1, "mm message handled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
