.class final enum Lcom/networkbench/com/google/gson/FieldNamingPolicy$2;
.super Lcom/networkbench/com/google/gson/FieldNamingPolicy;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/networkbench/com/google/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;ILcom/networkbench/com/google/gson/FieldNamingPolicy$1;)V

    return-void
.end method


# virtual methods
.method public translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/com/google/gson/FieldNamingPolicy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
