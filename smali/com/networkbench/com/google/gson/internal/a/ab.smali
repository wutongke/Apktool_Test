.class final Lcom/networkbench/com/google/gson/internal/a/ab;
.super Lcom/networkbench/com/google/gson/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/networkbench/com/google/gson/f",
        "<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/networkbench/com/google/gson/f;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/networkbench/com/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 366
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lcom/networkbench/com/google/gson/internal/a/ab;->a(Lcom/networkbench/com/google/gson/stream/a;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public a(Lcom/networkbench/com/google/gson/stream/a;Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 380
    invoke-virtual {p1, p2}, Lcom/networkbench/com/google/gson/stream/a;->a(Ljava/lang/Number;)Lcom/networkbench/com/google/gson/stream/a;

    .line 381
    return-void
.end method
