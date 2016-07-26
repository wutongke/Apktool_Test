.class public Lcom/ss/android/livechat/chat/net/b/a;
.super Lcom/ss/android/livechat/chat/net/b/f;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/net/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/ss/android/livechat/chat/net/b/a;->a:J

    .line 19
    return-void
.end method

.method public a(Lcom/ss/android/common/util/ac;)V
    .locals 4

    .prologue
    .line 31
    const-string v0, "live_id"

    iget-wide v2, p0, Lcom/ss/android/livechat/chat/net/b/a;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 32
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/net/b/a;->b:Z

    if-nez v0, :cond_0

    .line 33
    const-string v0, "unfollow"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 35
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/ss/android/livechat/chat/net/b/a;->b:Z

    .line 27
    return-void
.end method
