.class Lcom/ss/android/livechat/chat/message/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/livechat/chat/message/widget/h;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/message/widget/h;I)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/widget/i;->b:Lcom/ss/android/livechat/chat/message/widget/h;

    iput p2, p0, Lcom/ss/android/livechat/chat/message/widget/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/i;->b:Lcom/ss/android/livechat/chat/message/widget/h;

    iget v1, p0, Lcom/ss/android/livechat/chat/message/widget/i;->a:I

    invoke-static {v0, v1}, Lcom/ss/android/livechat/chat/message/widget/h;->a(Lcom/ss/android/livechat/chat/message/widget/h;I)V

    .line 380
    return-void
.end method
