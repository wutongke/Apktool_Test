.class Lcom/ss/android/livechat/chat/app/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/livechat/chat/c/a$a;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/t;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 967
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/t;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/model/ChatInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/t;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->n(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/app/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/t;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->n(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/app/f;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/ss/android/livechat/chat/app/f;->a(ZZ)Z

    .line 970
    :cond_0
    return-void
.end method
