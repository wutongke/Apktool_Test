.class public Lcom/ss/android/livechat/chat/share/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/a;


# instance fields
.field private a:Lcom/ss/android/livechat/chat/model/ChatInfo$Share;

.field private b:Lcom/ss/android/article/common/j;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ss/android/livechat/chat/share/a;->c:Landroid/app/Activity;

    .line 26
    new-instance v0, Lcom/ss/android/article/common/j;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/j;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/share/a;->b:Lcom/ss/android/article/common/j;

    .line 27
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/a;->a:Lcom/ss/android/livechat/chat/model/ChatInfo$Share;

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/livechat/chat/model/ChatInfo$Share;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ss/android/livechat/chat/share/a;->a:Lcom/ss/android/livechat/chat/model/ChatInfo$Share;

    .line 75
    return-void
.end method

.method public a(Lcom/ss/android/livechat/chat/model/ChatInfo$Share;Z)V
    .locals 7

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Share;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Share;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 87
    if-eqz p2, :cond_0

    move-object v3, v2

    .line 93
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Share;->getImage()Ljava/lang/String;

    move-result-object v4

    .line 94
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/a;->b:Lcom/ss/android/article/common/j;

    sget v5, Lcom/ss/android/article/news/R$drawable;->icon:I

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/common/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 95
    return-void

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Share;->getSummary()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 31
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/share/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return v6

    .line 35
    :cond_0
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/a;->a:Lcom/ss/android/livechat/chat/model/ChatInfo$Share;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/chat/share/a;->a(Lcom/ss/android/livechat/chat/model/ChatInfo$Share;Z)V

    .line 38
    iget-object v1, p0, Lcom/ss/android/livechat/chat/share/a;->c:Landroid/app/Activity;

    const-string v2, "share_live"

    const-string v3, "share_weixin_moments"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/a;->a:Lcom/ss/android/livechat/chat/model/ChatInfo$Share;

    invoke-virtual {p0, v0, v6}, Lcom/ss/android/livechat/chat/share/a;->a(Lcom/ss/android/livechat/chat/model/ChatInfo$Share;Z)V

    .line 42
    iget-object v1, p0, Lcom/ss/android/livechat/chat/share/a;->c:Landroid/app/Activity;

    const-string v2, "share_live"

    const-string v3, "share_wexin"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/a;->a:Lcom/ss/android/livechat/chat/model/ChatInfo$Share;

    invoke-virtual {p0, v0, v6}, Lcom/ss/android/livechat/chat/share/a;->b(Lcom/ss/android/livechat/chat/model/ChatInfo$Share;Z)V

    .line 46
    iget-object v1, p0, Lcom/ss/android/livechat/chat/share/a;->c:Landroid/app/Activity;

    const-string v2, "share_live"

    const-string v3, "share_qq"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    .line 50
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/a;->a:Lcom/ss/android/livechat/chat/model/ChatInfo$Share;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/chat/share/a;->b(Lcom/ss/android/livechat/chat/model/ChatInfo$Share;Z)V

    .line 51
    iget-object v1, p0, Lcom/ss/android/livechat/chat/share/a;->c:Landroid/app/Activity;

    const-string v2, "share_live"

    const-string v3, "share_qzone"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    .line 55
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/a;->a:Lcom/ss/android/livechat/chat/model/ChatInfo$Share;

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/share/a;->b(Lcom/ss/android/livechat/chat/model/ChatInfo$Share;)V

    .line 56
    iget-object v1, p0, Lcom/ss/android/livechat/chat/share/a;->c:Landroid/app/Activity;

    const-string v2, "share_live"

    const-string v3, "share_weibo"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(Lcom/ss/android/livechat/chat/model/ChatInfo$Share;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/a;->c:Landroid/app/Activity;

    const-string v1, "sina_weibo"

    invoke-static {v0, v1, p1}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/livechat/chat/model/ChatInfo$Share;)V

    .line 119
    return-void
.end method

.method public b(Lcom/ss/android/livechat/chat/model/ChatInfo$Share;Z)V
    .locals 6

    .prologue
    .line 104
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Share;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Share;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Share;->getSummary()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Share;->getImage()Ljava/lang/String;

    move-result-object v4

    .line 108
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/a;->b:Lcom/ss/android/article/common/j;

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/common/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    return-void
.end method
