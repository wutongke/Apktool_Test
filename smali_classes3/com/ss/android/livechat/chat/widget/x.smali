.class Lcom/ss/android/livechat/chat/widget/x;
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
    .line 373
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/x;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/x;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->j(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)V

    .line 377
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/x;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/x;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/chat/widget/e$a;->a(I)V

    .line 380
    :cond_0
    return-void
.end method
