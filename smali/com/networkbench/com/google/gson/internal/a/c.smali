.class final Lcom/networkbench/com/google/gson/internal/a/c;
.super Lcom/networkbench/com/google/gson/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/networkbench/com/google/gson/f",
        "<",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/networkbench/com/google/gson/f;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/networkbench/com/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 440
    check-cast p2, Ljava/net/URL;

    invoke-virtual {p0, p1, p2}, Lcom/networkbench/com/google/gson/internal/a/c;->a(Lcom/networkbench/com/google/gson/stream/a;Ljava/net/URL;)V

    return-void
.end method

.method public a(Lcom/networkbench/com/google/gson/stream/a;Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 452
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/networkbench/com/google/gson/stream/a;->b(Ljava/lang/String;)Lcom/networkbench/com/google/gson/stream/a;

    .line 453
    return-void

    .line 452
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
