.class Lcom/ss/android/livechat/chat/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/livechat/chat/model/ChatPanelItem$a;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/w;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/w;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/w;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/chat/widget/e$a;->a(I)V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/w;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->k()V

    .line 368
    return-void
.end method
