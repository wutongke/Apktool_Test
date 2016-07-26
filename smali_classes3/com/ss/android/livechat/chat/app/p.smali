.class Lcom/ss/android/livechat/chat/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/p;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/p;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->n(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/app/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/app/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/p;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->n(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/app/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/app/f;->ac_()V

    .line 693
    :cond_0
    return-void
.end method
