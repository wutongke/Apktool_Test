.class Lcom/ss/android/livechat/chat/share/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ss/android/livechat/chat/share/c;->a:Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x78

    .line 59
    if-gez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/ss/android/livechat/chat/share/c;->a:Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->a(Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method
