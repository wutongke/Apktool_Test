.class Lcom/ss/android/livechat/chat/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/y;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/y;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->f(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->setFocusable(Z)V

    .line 449
    return-void
.end method
