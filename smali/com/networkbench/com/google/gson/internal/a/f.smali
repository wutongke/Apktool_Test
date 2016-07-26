.class final Lcom/networkbench/com/google/gson/internal/a/f;
.super Lcom/networkbench/com/google/gson/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/networkbench/com/google/gson/f",
        "<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/networkbench/com/google/gson/f;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/networkbench/com/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 480
    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, Lcom/networkbench/com/google/gson/internal/a/f;->a(Lcom/networkbench/com/google/gson/stream/a;Ljava/net/InetAddress;)V

    return-void
.end method

.method public a(Lcom/networkbench/com/google/gson/stream/a;Ljava/net/InetAddress;)V
    .locals 1

    .prologue
    .line 492
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/networkbench/com/google/gson/stream/a;->b(Ljava/lang/String;)Lcom/networkbench/com/google/gson/stream/a;

    .line 493
    return-void

    .line 492
    :cond_0
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
