.class final Lcom/networkbench/com/google/gson/internal/a/aa;
.super Lcom/networkbench/com/google/gson/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/networkbench/com/google/gson/f",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Lcom/networkbench/com/google/gson/f;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/networkbench/com/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 346
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/networkbench/com/google/gson/internal/a/aa;->a(Lcom/networkbench/com/google/gson/stream/a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/networkbench/com/google/gson/stream/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 362
    invoke-virtual {p1, p2}, Lcom/networkbench/com/google/gson/stream/a;->b(Ljava/lang/String;)Lcom/networkbench/com/google/gson/stream/a;

    .line 363
    return-void
.end method
