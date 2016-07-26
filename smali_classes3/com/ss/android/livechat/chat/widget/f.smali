.class Lcom/ss/android/livechat/chat/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/widget/ChatEditView;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/widget/ChatEditView;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/f;->a:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/f;->a:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getSelectionStart()I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/f;->a:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getSelectionEnd()I

    move-result v1

    .line 85
    if-ne v0, v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/f;->a:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->a(I)Z

    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
