.class final enum Lcom/networkbench/com/google/gson/LongSerializationPolicy$1;
.super Lcom/networkbench/com/google/gson/LongSerializationPolicy;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/networkbench/com/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/networkbench/com/google/gson/LongSerializationPolicy$1;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lcom/networkbench/com/google/gson/b;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/networkbench/com/google/gson/e;

    invoke-direct {v0, p1}, Lcom/networkbench/com/google/gson/e;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
