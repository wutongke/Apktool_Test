.class public Lcom/ss/android/livechat/chat/b/c;
.super Lcom/ss/android/livechat/chat/b/a;
.source "SourceFile"


# instance fields
.field private c:Lcom/ss/android/livechat/chat/net/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/livechat/chat/net/b/e;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ss/android/livechat/chat/b/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 19
    iput-object p3, p0, Lcom/ss/android/livechat/chat/b/c;->c:Lcom/ss/android/livechat/chat/net/b/e;

    .line 20
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/livechat/chat/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/net/a;->a(Landroid/content/Context;)Lcom/ss/android/livechat/chat/net/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/b/c;->c:Lcom/ss/android/livechat/chat/net/b/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/net/a;->a(Lcom/ss/android/livechat/chat/net/b/e;)Lcom/ss/android/livechat/chat/net/model/ResultData;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/b/c;->a(Lcom/ss/android/livechat/chat/net/model/ResultData;)V

    .line 30
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/b/c;->c()V

    .line 25
    return-void
.end method
