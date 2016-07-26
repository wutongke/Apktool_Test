.class Lcom/ss/android/livechat/chat/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/t;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/t;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->i(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Lcom/ss/android/livechat/chat/widget/ChatPanel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/t;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->i(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Lcom/ss/android/livechat/chat/widget/ChatPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/t;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->e()V

    .line 301
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/t;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/t;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/widget/e$a;->b()V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/t;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getSelectionStart()I

    move-result v0

    .line 305
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/t;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    iget-object v1, v1, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getSelectionEnd()I

    move-result v1

    .line 306
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/t;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    iget-object v2, v2, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 307
    iget-object v3, p0, Lcom/ss/android/livechat/chat/widget/t;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    iget-object v3, v3, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v3, v2}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/t;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    iget-object v2, v2, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setSelection(II)V

    .line 310
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/t;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->a(Z)Z

    .line 312
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
