.class final Lcom/ss/android/pay/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/ss/android/pay/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/pay/g;Lcom/ss/android/pay/g;)I
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/ss/android/pay/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/pay/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 52
    check-cast p1, Lcom/ss/android/pay/g;

    check-cast p2, Lcom/ss/android/pay/g;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/pay/i;->a(Lcom/ss/android/pay/g;Lcom/ss/android/pay/g;)I

    move-result v0

    return v0
.end method
