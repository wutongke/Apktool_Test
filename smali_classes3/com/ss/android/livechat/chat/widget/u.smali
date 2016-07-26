.class Lcom/ss/android/livechat/chat/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/u;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 319
    if-eqz p2, :cond_0

    .line 320
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/u;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->e()V

    .line 321
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/u;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->e:Z

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/u;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->e:Z

    goto :goto_0
.end method
