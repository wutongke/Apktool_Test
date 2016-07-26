.class public abstract Lcom/ss/android/livechat/chat/widget/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/chat/widget/e$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field protected b:Lcom/ss/android/livechat/chat/widget/e$a;

.field protected c:Landroid/view/inputmethod/InputMethodManager;

.field protected d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

.field protected e:Z

.field protected f:Ljava/lang/String;

.field protected g:Z

.field protected h:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/ss/android/livechat/chat/widget/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/chat/widget/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/e;->g:Z

    .line 55
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/e;->j()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/e;->g:Z

    .line 60
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/e;->j()V

    .line 61
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/e;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 65
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/e;->c:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/e;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/e;->c:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/e;->c:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/e;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    if-eqz v0, :cond_1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/e;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/e;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->requestFocus()Z

    .line 73
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/e;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->requestFocusFromTouch()Z

    .line 74
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/e;->c:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/e;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 76
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/e;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/e;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->clearFocus()V

    .line 82
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/e;->c:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/e;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 86
    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/e;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/e;->e()V

    .line 127
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/e;->a(Z)Z

    .line 128
    return-void
.end method

.method protected abstract e()V
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/e;->g:Z

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/e;->a(Z)Z

    .line 165
    return-void
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/e;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/e;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public getReplyMessage()Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/e;->h:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    return-object v0
.end method

.method protected getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/e;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTextOfET()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/e;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()V
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/e;->e:Z

    return v0
.end method

.method public setChatListener(Lcom/ss/android/livechat/chat/widget/e$a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/e;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    .line 96
    return-void
.end method

.method public setEditMaxLines(I)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/e;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setMaxLines(I)V

    .line 113
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 157
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/e;->f:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/e;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/e;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/e;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setHint(Ljava/lang/CharSequence;)V

    .line 161
    :cond_0
    return-void
.end method

.method public setReplyMessage(Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/e;->h:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    .line 150
    return-void
.end method

.method public setReplyMode(Z)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/ss/android/livechat/chat/widget/e;->g:Z

    .line 136
    return-void
.end method

.method public setTextHint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/e;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setHint(Ljava/lang/CharSequence;)V

    .line 109
    return-void
.end method
