.class public abstract Lcom/ss/android/livechat/chat/app/b;
.super Lcom/ss/android/newmedia/a/h;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/livechat/chat/app/f;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field protected a:Lcom/bytedance/article/common/utility/collection/f;

.field protected b:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

.field protected c:J

.field protected d:Lcom/ss/android/livechat/chat/app/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/ss/android/livechat/chat/app/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/chat/app/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ss/android/newmedia/a/h;-><init>()V

    .line 35
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/b;->a:Lcom/bytedance/article/common/utility/collection/f;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/b;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/b;->ac_()V

    goto :goto_0
.end method

.method public a(JLcom/ss/android/livechat/chat/model/ChatInfo$Channel;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 68
    iput-wide p1, p0, Lcom/ss/android/livechat/chat/app/b;->c:J

    .line 69
    iput-object p3, p0, Lcom/ss/android/livechat/chat/app/b;->b:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    .line 71
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/b;->b:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/b;->b:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;->getConfig()Lcom/ss/android/livechat/chat/model/ChatInfo$Channel$Config;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/b;->b:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;->getConfig()Lcom/ss/android/livechat/chat/model/ChatInfo$Channel$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel$Config;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/ss/android/livechat/chat/d/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#night"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_0
    const-string v2, "bundle_url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v2, "show_toolbar"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    const-string v2, "bundle_user_webview_title"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    const-string v2, "bundle_use_day_night"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    invoke-virtual {p0, v1}, Lcom/ss/android/livechat/chat/app/b;->setArguments(Landroid/os/Bundle;)V

    .line 83
    sget-object v1, Lcom/ss/android/livechat/chat/app/b;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tab url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 10

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/b;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/a/h;->a(Landroid/os/Message;)V

    .line 219
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 221
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/livechat/chat/net/model/ResultData;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/livechat/chat/net/model/ResultData;

    .line 226
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/model/Stream;

    .line 227
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/b;->d:Lcom/ss/android/livechat/chat/app/f$a;

    if-eqz v1, :cond_2

    .line 228
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/b;->d:Lcom/ss/android/livechat/chat/app/f$a;

    invoke-interface {v1, v0}, Lcom/ss/android/livechat/chat/app/f$a;->a(Lcom/ss/android/livechat/chat/model/Stream;)V

    .line 230
    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/Stream;->getMessageGroup()Ljava/util/List;

    move-result-object v0

    .line 231
    :goto_1
    if-eqz v0, :cond_0

    .line 232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;

    .line 233
    invoke-virtual {v6}, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->getCursorMax()J

    move-result-wide v2

    .line 234
    invoke-virtual {v6}, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->getCursorMin()J

    move-result-wide v4

    .line 236
    invoke-static {}, Lcom/ss/android/livechat/chat/app/ad;->a()Lcom/ss/android/livechat/chat/app/ad;

    move-result-object v0

    invoke-virtual {v6}, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->getChannel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/app/ad;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 237
    invoke-static {}, Lcom/ss/android/livechat/chat/app/ad;->a()Lcom/ss/android/livechat/chat/app/ad;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->getChannel()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/ss/android/livechat/chat/app/ad;->b(I)Lcom/ss/android/livechat/chat/app/ad$a;

    move-result-object v1

    .line 238
    if-nez v0, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/app/ad$a;->a()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_6

    .line 240
    :cond_4
    invoke-static {}, Lcom/ss/android/livechat/chat/app/ad;->a()Lcom/ss/android/livechat/chat/app/ad;

    move-result-object v0

    invoke-virtual {v6}, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->getChannel()I

    move-result v1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/livechat/chat/app/ad;->a(IJJ)V

    .line 241
    invoke-static {}, Lcom/ss/android/livechat/chat/app/ad;->a()Lcom/ss/android/livechat/chat/app/ad;

    move-result-object v0

    invoke-virtual {v6}, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->getChannel()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->getMsgs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/livechat/chat/app/ad;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 230
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 242
    :cond_6
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/b;->d:Lcom/ss/android/livechat/chat/app/f$a;

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/b;->d:Lcom/ss/android/livechat/chat/app/f$a;

    invoke-virtual {v6}, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->getChannel()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->getMsgs()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/livechat/chat/app/f$a;->a(ILjava/util/List;Z)V

    goto :goto_2

    .line 219
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/ss/android/livechat/chat/app/f$a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/b;->d:Lcom/ss/android/livechat/chat/app/f$a;

    .line 124
    return-void
.end method

.method public a(Lcom/ss/android/livechat/chat/app/g;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public a(Lcom/ss/android/livechat/chat/message/widget/f$a;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/b;->al()Z

    move-result v0

    return v0
.end method

.method public a(ZZ)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 181
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/b;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/b;->b:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    .line 208
    :goto_0
    return v0

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    .line 187
    goto :goto_0

    .line 189
    :cond_2
    if-nez p2, :cond_3

    move v0, v4

    .line 190
    goto :goto_0

    .line 193
    :cond_3
    new-instance v5, Lcom/ss/android/livechat/chat/net/b/e;

    invoke-direct {v5}, Lcom/ss/android/livechat/chat/net/b/e;-><init>()V

    .line 194
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/app/b;->c:J

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/livechat/chat/net/b/e;->a(J)V

    .line 195
    invoke-static {}, Lcom/ss/android/livechat/chat/app/ad;->a()Lcom/ss/android/livechat/chat/app/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/app/ad;->c()Ljava/util/HashMap;

    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 197
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/b;->b:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;->getId()I

    move-result v0

    if-eq v8, v0, :cond_4

    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/app/ad$a;

    .line 199
    const-wide/16 v2, 0x0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/app/ad$a;->a()J

    move-result-wide v0

    .line 203
    :goto_2
    invoke-virtual {v5, v8, v0, v1, v4}, Lcom/ss/android/livechat/chat/net/b/e;->a(IJI)V

    goto :goto_1

    .line 206
    :cond_5
    invoke-virtual {v5, p2}, Lcom/ss/android/livechat/chat/net/b/e;->a(Z)V

    .line 207
    new-instance v0, Lcom/ss/android/livechat/chat/b/c;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/chat/app/b;->a:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, v1, v2, v5}, Lcom/ss/android/livechat/chat/b/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/livechat/chat/net/b/e;)V

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/b/c;->g()V

    .line 208
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move-wide v0, v2

    goto :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/b;->b:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/b;->b:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;->getId()I

    move-result v0

    .line 110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/b;->b:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/b;->b:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/b;->l:Landroid/webkit/WebView;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/message/model/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/a/h;->onActivityCreated(Landroid/os/Bundle;)V

    .line 57
    if-eqz p1, :cond_0

    .line 58
    const-string v0, "extra_live_id"

    iget-wide v2, p0, Lcom/ss/android/livechat/chat/app/b;->c:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/livechat/chat/app/b;->c:J

    .line 60
    const-string v0, "extra_chnnel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "extra_chnnel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/b;->b:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    .line 64
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/a/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 47
    const-string v0, "extra_live_id"

    iget-wide v2, p0, Lcom/ss/android/livechat/chat/app/b;->c:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 48
    const-string v0, "extra_chnnel"

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/b;->b:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/a/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method
