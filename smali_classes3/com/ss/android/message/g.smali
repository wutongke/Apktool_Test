.class Lcom/ss/android/message/g;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/message/NotifyService;


# direct methods
.method constructor <init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1497
    iput-object p1, p0, Lcom/ss/android/message/g;->a:Lcom/ss/android/message/NotifyService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 1500
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1501
    const-string v0, "PushService"

    const-string v1, "BUNDLE_FROM_SSID_CHANGE"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/g;->a:Lcom/ss/android/message/NotifyService;

    invoke-static {v0}, Lcom/ss/android/message/NotifyService;->k(Lcom/ss/android/message/NotifyService;)V

    .line 1504
    return-void
.end method
