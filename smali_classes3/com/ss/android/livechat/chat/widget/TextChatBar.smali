.class public Lcom/ss/android/livechat/chat/widget/TextChatBar;
.super Lcom/ss/android/livechat/chat/widget/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/chat/widget/TextChatBar$a;
    }
.end annotation


# instance fields
.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Z

.field private n:Lcom/ss/android/livechat/chat/widget/TextChatBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/widget/e;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->j()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/ss/android/livechat/chat/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->j()V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/widget/TextChatBar;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0, p0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    new-instance v1, Lcom/ss/android/livechat/chat/widget/z;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/widget/z;-><init>(Lcom/ss/android/livechat/chat/widget/TextChatBar;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    new-instance v1, Lcom/ss/android/livechat/chat/widget/aa;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/widget/aa;-><init>(Lcom/ss/android/livechat/chat/widget/TextChatBar;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/16 v2, 0x7d0

    .line 118
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 120
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    invoke-interface {v1, v0}, Lcom/ss/android/livechat/chat/widget/e$a;->a(Ljava/lang/String;)Z

    .line 125
    :cond_1
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->m:Z

    .line 148
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->o()V

    .line 149
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 129
    invoke-super {p0}, Lcom/ss/android/livechat/chat/widget/e;->g()V

    .line 130
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    const-string v1, ""

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setHint(Ljava/lang/CharSequence;)V

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->setReplyMode(Z)V

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->setReplyMessage(Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;)V

    .line 134
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/chat/widget/e$a;->a(Ljava/lang/String;)Z

    .line 201
    :cond_0
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 48
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->m:Z

    .line 51
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    if-eqz v1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getSelectionEnd()I

    move-result v0

    move-object v3, v1

    move v1, v0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/ss/android/article/news/R$layout;->text_chat_bar:I

    invoke-virtual {v0, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->k:Landroid/view/View;

    .line 57
    sget v0, Lcom/ss/android/article/news/R$id;->chat_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->i:Landroid/widget/LinearLayout;

    .line 58
    sget v0, Lcom/ss/android/article/news/R$id;->chat_text_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->j:Landroid/widget/ImageView;

    .line 60
    sget v0, Lcom/ss/android/article/news/R$id;->button_send:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->l:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 66
    sget v0, Lcom/ss/android/article/news/R$id;->et_message:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/widget/ChatEditView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    .line 67
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->getHint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setHint(Ljava/lang/CharSequence;)V

    .line 68
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->l()V

    .line 70
    if-eqz v3, :cond_0

    .line 71
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setSelection(I)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->requestFocus()Z

    .line 75
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->k()V

    .line 76
    return-void

    :cond_1
    move v1, v2

    move-object v3, v0

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->setBackgroundColor(I)V

    .line 168
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setTextColor(I)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setHintTextColor(I)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->j:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->chatroom_write_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->media_chat_send_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->o()V

    .line 175
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->text_chat_bar_text_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 176
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 139
    sget v1, Lcom/ss/android/article/news/R$id;->button_send:I

    if-ne v0, v1, :cond_1

    .line 140
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->m()V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->button_barrage:I

    if-ne v0, v1, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/TextChatBar;->n()V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->n:Lcom/ss/android/livechat/chat/widget/TextChatBar$a;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->n:Lcom/ss/android/livechat/chat/widget/TextChatBar$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/livechat/chat/widget/TextChatBar$a;->a(IIII)V

    .line 194
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/livechat/chat/widget/e;->onSizeChanged(IIII)V

    .line 195
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/ss/android/livechat/chat/widget/TextChatBar$a;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->n:Lcom/ss/android/livechat/chat/widget/TextChatBar$a;

    .line 186
    return-void
.end method
