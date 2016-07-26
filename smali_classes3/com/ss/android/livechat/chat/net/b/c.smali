.class public Lcom/ss/android/livechat/chat/net/b/c;
.super Lcom/ss/android/livechat/chat/net/b/f;
.source "SourceFile"


# instance fields
.field private a:J


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
    .line 17
    iput-wide p1, p0, Lcom/ss/android/livechat/chat/net/b/c;->a:J

    .line 18
    return-void
.end method

.method public a(Lcom/ss/android/common/util/ac;)V
    .locals 4

    .prologue
    .line 22
    const-string v0, "mid"

    iget-wide v2, p0, Lcom/ss/android/livechat/chat/net/b/c;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 23
    return-void
.end method
