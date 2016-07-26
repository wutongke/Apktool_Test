.class public Lcom/ss/android/livechat/chat/b/a;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/b/a;->a:Landroid/content/Context;

    .line 25
    :cond_0
    iput-object p2, p0, Lcom/ss/android/livechat/chat/b/a;->b:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Lcom/ss/android/livechat/chat/net/model/ResultData;)V
    .locals 2

    .prologue
    .line 29
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/net/model/ResultData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    iput v0, v1, Landroid/os/Message;->what:I

    .line 31
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/ss/android/livechat/chat/b/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    return-void

    .line 30
    :cond_0
    const/16 v0, 0xb

    goto :goto_0
.end method
