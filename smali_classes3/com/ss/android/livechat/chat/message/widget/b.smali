.class Lcom/ss/android/livechat/chat/message/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/livechat/chat/d/d$a;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/message/widget/a;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/message/widget/a;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/widget/b;->a:Lcom/ss/android/livechat/chat/message/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public a(ZLcom/ss/android/livechat/chat/message/model/ChatMessage;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 175
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/b;->a:Lcom/ss/android/livechat/chat/message/widget/a;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/a;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    if-eqz p1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/b;->a:Lcom/ss/android/livechat/chat/message/widget/a;

    invoke-static {v0, v7}, Lcom/ss/android/livechat/chat/message/widget/a;->a(Lcom/ss/android/livechat/chat/message/widget/a;Z)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/b;->a:Lcom/ss/android/livechat/chat/message/widget/a;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/a;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/b;->a:Lcom/ss/android/livechat/chat/message/widget/a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/d;->a(Landroid/content/Context;)Lcom/ss/android/livechat/chat/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/b;->a:Lcom/ss/android/livechat/chat/message/widget/a;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/d/d;->b(Landroid/content/Context;)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/b;->a:Lcom/ss/android/livechat/chat/message/widget/a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/b;->a:Lcom/ss/android/livechat/chat/message/widget/a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "livecell"

    const-string v3, "audio_fin_spe"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 187
    :goto_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/b;->a:Lcom/ss/android/livechat/chat/message/widget/a;

    invoke-static {v0, v7}, Lcom/ss/android/livechat/chat/message/widget/a;->a(Lcom/ss/android/livechat/chat/message/widget/a;Z)V

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/b;->a:Lcom/ss/android/livechat/chat/message/widget/a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "livecell"

    const-string v3, "audio_fin_ear"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_1

    .line 191
    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/b;->a:Lcom/ss/android/livechat/chat/message/widget/a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/d;->a(Landroid/content/Context;)Lcom/ss/android/livechat/chat/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/b;->a:Lcom/ss/android/livechat/chat/message/widget/a;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/d/d;->b(Landroid/content/Context;)V

    .line 194
    :cond_4
    invoke-virtual {p2, v7}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setPlaying(Z)V

    goto :goto_0
.end method
