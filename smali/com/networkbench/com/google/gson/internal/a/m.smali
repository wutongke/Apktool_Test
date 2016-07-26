.class final Lcom/networkbench/com/google/gson/internal/a/m;
.super Lcom/networkbench/com/google/gson/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/networkbench/com/google/gson/f",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/networkbench/com/google/gson/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/networkbench/com/google/gson/stream/a;Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 298
    invoke-virtual {p1, p2}, Lcom/networkbench/com/google/gson/stream/a;->a(Ljava/lang/Number;)Lcom/networkbench/com/google/gson/stream/a;

    .line 299
    return-void
.end method

.method public synthetic a(Lcom/networkbench/com/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 287
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/networkbench/com/google/gson/internal/a/m;->a(Lcom/networkbench/com/google/gson/stream/a;Ljava/lang/Number;)V

    return-void
.end method
