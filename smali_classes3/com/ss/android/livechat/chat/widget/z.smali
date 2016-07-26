.class Lcom/ss/android/livechat/chat/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/widget/TextChatBar;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/widget/TextChatBar;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/z;->a:Lcom/ss/android/livechat/chat/widget/TextChatBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/z;->a:Lcom/ss/android/livechat/chat/widget/TextChatBar;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/z;->a:Lcom/ss/android/livechat/chat/widget/TextChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->a(Lcom/ss/android/livechat/chat/widget/TextChatBar;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/z;->a:Lcom/ss/android/livechat/chat/widget/TextChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->a(Lcom/ss/android/livechat/chat/widget/TextChatBar;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
