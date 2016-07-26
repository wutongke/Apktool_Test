.class Lcom/ss/android/livechat/chat/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/livechat/chat/widget/ChatTabBar$c;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/v;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/v;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a(Lcom/ss/android/livechat/chat/app/LiveChatActivity;IZ)V

    .line 395
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/v;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->c(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/common/ui/view/SSViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/common/ui/view/SSViewPager;->setCurrentItem(IZ)V

    .line 400
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/v;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->b(Lcom/ss/android/livechat/chat/app/LiveChatActivity;IZ)V

    .line 401
    return-void
.end method
