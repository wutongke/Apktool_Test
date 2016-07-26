.class public Lcom/ss/android/livechat/chat/net/b/g;
.super Lcom/ss/android/livechat/chat/net/b/f;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;


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
    .line 24
    iput-wide p1, p0, Lcom/ss/android/livechat/chat/net/b/g;->b:J

    .line 25
    return-void
.end method

.method public a(Lcom/ss/android/common/util/ac;)V
    .locals 4

    .prologue
    .line 29
    const-string v0, "text"

    iget-object v1, p0, Lcom/ss/android/livechat/chat/net/b/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "utm_campaign"

    const-string v1, "client_share"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "utm_medium"

    const-string v1, "toutiao_android"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "utm_source"

    const-string v1, "sinaweibo"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "platform"

    iget-object v1, p0, Lcom/ss/android/livechat/chat/net/b/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "item_id"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "group_id"

    iget-wide v2, p0, Lcom/ss/android/livechat/chat/net/b/g;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "aggr_type"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "share_type"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/ss/android/livechat/chat/net/b/g;->c:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/ss/android/livechat/chat/net/b/g;->a:Ljava/lang/String;

    .line 21
    return-void
.end method
