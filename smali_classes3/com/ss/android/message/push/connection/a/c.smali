.class public Lcom/ss/android/message/push/connection/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/net/InetSocketAddress;

.field final b:I


# direct methods
.method constructor <init>(Ljava/net/InetSocketAddress;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ss/android/message/push/connection/a/c;->a:Ljava/net/InetSocketAddress;

    .line 15
    iput p2, p0, Lcom/ss/android/message/push/connection/a/c;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method a()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/c;->a:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    instance-of v1, p1, Lcom/ss/android/message/push/connection/a/c;

    if-eqz v1, :cond_0

    .line 25
    check-cast p1, Lcom/ss/android/message/push/connection/a/c;

    .line 26
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/c;->a:Ljava/net/InetSocketAddress;

    iget-object v2, p1, Lcom/ss/android/message/push/connection/a/c;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v2}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ss/android/message/push/connection/a/c;->b:I

    iget v2, p1, Lcom/ss/android/message/push/connection/a/c;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 28
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/c;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/ss/android/message/push/connection/a/c;->b:I

    xor-int/2addr v0, v1

    return v0
.end method
