.class Lcom/ss/android/livechat/chat/message/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/message/widget/f;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/message/widget/f;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/widget/g;->a:Lcom/ss/android/livechat/chat/message/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 104
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/g;->a:Lcom/ss/android/livechat/chat/message/widget/f;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/f;->f:Lcom/ss/android/livechat/chat/message/widget/f$a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/g;->a:Lcom/ss/android/livechat/chat/message/widget/f;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/f;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/g;->a:Lcom/ss/android/livechat/chat/message/widget/f;

    iget-object v1, v1, Lcom/ss/android/livechat/chat/message/widget/f;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/g;->a:Lcom/ss/android/livechat/chat/message/widget/f;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/f;->f:Lcom/ss/android/livechat/chat/message/widget/f$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/chat/message/widget/f$a;->d(Z)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/g;->a:Lcom/ss/android/livechat/chat/message/widget/f;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/f;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/g;->a:Lcom/ss/android/livechat/chat/message/widget/f;

    iget-object v1, v1, Lcom/ss/android/livechat/chat/message/widget/f;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/g;->a:Lcom/ss/android/livechat/chat/message/widget/f;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/f;->f:Lcom/ss/android/livechat/chat/message/widget/f$a;

    invoke-interface {v0, v6}, Lcom/ss/android/livechat/chat/message/widget/f$a;->d(Z)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/g;->a:Lcom/ss/android/livechat/chat/message/widget/f;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/f;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/g;->a:Lcom/ss/android/livechat/chat/message/widget/f;

    iget-object v1, v1, Lcom/ss/android/livechat/chat/message/widget/f;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/g;->a:Lcom/ss/android/livechat/chat/message/widget/f;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/f;->f:Lcom/ss/android/livechat/chat/message/widget/f$a;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/g;->a:Lcom/ss/android/livechat/chat/message/widget/f;

    iget-object v1, v1, Lcom/ss/android/livechat/chat/message/widget/f;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/chat/message/widget/f$a;->b(Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/g;->a:Lcom/ss/android/livechat/chat/message/widget/f;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/widget/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "livecell"

    const-string v3, "long_click_reply"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/g;->a:Lcom/ss/android/livechat/chat/message/widget/f;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/f;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/g;->a:Lcom/ss/android/livechat/chat/message/widget/f;

    iget-object v1, v1, Lcom/ss/android/livechat/chat/message/widget/f;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/g;->a:Lcom/ss/android/livechat/chat/message/widget/f;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/f;->f:Lcom/ss/android/livechat/chat/message/widget/f$a;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/g;->a:Lcom/ss/android/livechat/chat/message/widget/f;

    iget-object v1, v1, Lcom/ss/android/livechat/chat/message/widget/f;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/chat/message/widget/f$a;->a(Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/g;->a:Lcom/ss/android/livechat/chat/message/widget/f;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/widget/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "livecell"

    const-string v3, "long_click_share"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method
