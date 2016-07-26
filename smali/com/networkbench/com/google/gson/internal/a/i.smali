.class final Lcom/networkbench/com/google/gson/internal/a/i;
.super Lcom/networkbench/com/google/gson/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/networkbench/com/google/gson/f",
        "<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 537
    invoke-direct {p0}, Lcom/networkbench/com/google/gson/f;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/networkbench/com/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 537
    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/networkbench/com/google/gson/internal/a/i;->a(Lcom/networkbench/com/google/gson/stream/a;Ljava/util/Calendar;)V

    return-void
.end method

.method public a(Lcom/networkbench/com/google/gson/stream/a;Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 581
    if-nez p2, :cond_0

    .line 582
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/a;->e()Lcom/networkbench/com/google/gson/stream/a;

    .line 599
    :goto_0
    return-void

    .line 585
    :cond_0
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/a;->c()Lcom/networkbench/com/google/gson/stream/a;

    .line 586
    const-string v0, "year"

    invoke-virtual {p1, v0}, Lcom/networkbench/com/google/gson/stream/a;->a(Ljava/lang/String;)Lcom/networkbench/com/google/gson/stream/a;

    .line 587
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/networkbench/com/google/gson/stream/a;->a(J)Lcom/networkbench/com/google/gson/stream/a;

    .line 588
    const-string v0, "month"

    invoke-virtual {p1, v0}, Lcom/networkbench/com/google/gson/stream/a;->a(Ljava/lang/String;)Lcom/networkbench/com/google/gson/stream/a;

    .line 589
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/networkbench/com/google/gson/stream/a;->a(J)Lcom/networkbench/com/google/gson/stream/a;

    .line 590
    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lcom/networkbench/com/google/gson/stream/a;->a(Ljava/lang/String;)Lcom/networkbench/com/google/gson/stream/a;

    .line 591
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/networkbench/com/google/gson/stream/a;->a(J)Lcom/networkbench/com/google/gson/stream/a;

    .line 592
    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lcom/networkbench/com/google/gson/stream/a;->a(Ljava/lang/String;)Lcom/networkbench/com/google/gson/stream/a;

    .line 593
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/networkbench/com/google/gson/stream/a;->a(J)Lcom/networkbench/com/google/gson/stream/a;

    .line 594
    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lcom/networkbench/com/google/gson/stream/a;->a(Ljava/lang/String;)Lcom/networkbench/com/google/gson/stream/a;

    .line 595
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/networkbench/com/google/gson/stream/a;->a(J)Lcom/networkbench/com/google/gson/stream/a;

    .line 596
    const-string v0, "second"

    invoke-virtual {p1, v0}, Lcom/networkbench/com/google/gson/stream/a;->a(Ljava/lang/String;)Lcom/networkbench/com/google/gson/stream/a;

    .line 597
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/networkbench/com/google/gson/stream/a;->a(J)Lcom/networkbench/com/google/gson/stream/a;

    .line 598
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/a;->d()Lcom/networkbench/com/google/gson/stream/a;

    goto :goto_0
.end method
