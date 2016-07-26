.class Lcom/ss/android/livechat/chat/widget/h;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/widget/ChatEditView;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/widget/ChatEditView;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/h;->a:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 377
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/h;->a:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 378
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    .line 379
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    .line 380
    if-eq v3, v1, :cond_2

    if-eq v4, v1, :cond_2

    .line 381
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/h;->a:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0, v3}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->b(I)I

    move-result v0

    .line 382
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/h;->a:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v1, v4}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->b(I)I

    move-result v1

    .line 384
    if-le v0, v1, :cond_3

    .line 389
    :goto_0
    if-ne v1, v3, :cond_0

    if-eq v0, v4, :cond_1

    .line 390
    :cond_0
    invoke-static {v2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 392
    :cond_1
    if-eq v1, v0, :cond_2

    .line 393
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/h;->a:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 397
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    return v0

    :cond_3
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 402
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/h;->a:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 403
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    .line 404
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    .line 406
    if-eq v3, v1, :cond_2

    if-eq v4, v1, :cond_2

    .line 407
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/h;->a:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0, v3}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->b(I)I

    move-result v0

    .line 408
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/h;->a:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v1, v4}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->b(I)I

    move-result v1

    .line 410
    if-le v0, v1, :cond_3

    .line 415
    :goto_0
    if-ne v1, v3, :cond_0

    if-eq v0, v4, :cond_1

    .line 416
    :cond_0
    invoke-static {v2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 418
    :cond_1
    if-eq v1, v0, :cond_2

    .line 419
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/h;->a:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 423
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result v0

    return v0

    :cond_3
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method
