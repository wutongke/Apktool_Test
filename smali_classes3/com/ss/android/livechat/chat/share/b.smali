.class public Lcom/ss/android/livechat/chat/share/b;
.super Lcom/ss/android/article/base/ui/BaseActionDialog;
.source "SourceFile"


# instance fields
.field private r:Lcom/ss/android/livechat/chat/share/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/livechat/chat/share/a;)V
    .locals 7

    .prologue
    .line 19
    const/16 v3, 0xd4

    const-string v4, "share_live"

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->LIVE_CHAT_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/ui/BaseActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/ui/a;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 20
    iput-object p2, p0, Lcom/ss/android/livechat/chat/share/b;->r:Lcom/ss/android/livechat/chat/share/a;

    .line 21
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/b;->k:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->LIVE_CHAT_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    if-eq v0, v1, :cond_0

    .line 26
    invoke-super {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->a()V

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wxtimeline:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wx:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qzone:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->weibo:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/share/b;->l:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Lcom/ss/android/livechat/chat/model/ChatInfo$Share;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/b;->r:Lcom/ss/android/livechat/chat/share/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/chat/share/a;->a(Lcom/ss/android/livechat/chat/model/ChatInfo$Share;)V

    .line 34
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/share/b;->show()V

    .line 35
    return-void
.end method
