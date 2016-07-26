.class Lcom/ss/android/livechat/chat/widget/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/widget/TextChatBar;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/widget/TextChatBar;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/aa;->a:Lcom/ss/android/livechat/chat/widget/TextChatBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 107
    if-eqz p2, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/aa;->a:Lcom/ss/android/livechat/chat/widget/TextChatBar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->e:Z

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/aa;->a:Lcom/ss/android/livechat/chat/widget/TextChatBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/livechat/chat/widget/TextChatBar;->e:Z

    goto :goto_0
.end method
