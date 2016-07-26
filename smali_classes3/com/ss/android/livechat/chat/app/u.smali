.class Lcom/ss/android/livechat/chat/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$a;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/u;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/u;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->c(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/common/ui/view/SSViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/u;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->c(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/common/ui/view/SSViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/SSViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/u;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->finish()V

    .line 368
    const/4 v0, 0x1

    .line 370
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    return v0
.end method
