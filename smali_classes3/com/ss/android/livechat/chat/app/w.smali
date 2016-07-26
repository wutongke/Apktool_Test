.class Lcom/ss/android/livechat/chat/app/w;
.super Lcom/ss/android/livechat/chat/d/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/w;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-direct {p0}, Lcom/ss/android/livechat/chat/d/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 412
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/livechat/chat/d/l;->onPageScrolled(IFI)V

    .line 413
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/w;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0, p1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a(Lcom/ss/android/livechat/chat/app/LiveChatActivity;I)V

    .line 408
    return-void
.end method
