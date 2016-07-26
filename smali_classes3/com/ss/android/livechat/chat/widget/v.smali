.class Lcom/ss/android/livechat/chat/widget/v;
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
    .line 349
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/v;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/v;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/v;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/chat/widget/e$a;->a(I)V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/v;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->k()V

    .line 356
    return-void
.end method
