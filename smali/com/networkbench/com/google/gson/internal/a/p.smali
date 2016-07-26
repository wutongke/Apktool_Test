.class final Lcom/networkbench/com/google/gson/internal/a/p;
.super Lcom/networkbench/com/google/gson/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/networkbench/com/google/gson/f",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/networkbench/com/google/gson/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/networkbench/com/google/gson/stream/a;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 157
    if-nez p2, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/a;->e()Lcom/networkbench/com/google/gson/stream/a;

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/networkbench/com/google/gson/stream/a;->b(Z)Lcom/networkbench/com/google/gson/stream/a;

    goto :goto_0
.end method

.method public synthetic a(Lcom/networkbench/com/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 143
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/networkbench/com/google/gson/internal/a/p;->a(Lcom/networkbench/com/google/gson/stream/a;Ljava/lang/Boolean;)V

    return-void
.end method
