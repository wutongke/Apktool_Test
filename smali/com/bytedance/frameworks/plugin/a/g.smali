.class final Lcom/bytedance/frameworks/plugin/a/g;
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
        "Lcom/bytedance/frameworks/plugin/a/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/frameworks/plugin/a/f$a;Lcom/bytedance/frameworks/plugin/a/f$a;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 102
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 103
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/a/f$a;->a(Lcom/bytedance/frameworks/plugin/a/f$a;)I

    move-result v3

    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/a/f$a;->a(Lcom/bytedance/frameworks/plugin/a/f$a;)I

    move-result v4

    if-le v3, v4, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/a/f$a;->a(Lcom/bytedance/frameworks/plugin/a/f$a;)I

    move-result v0

    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/a/f$a;->a(Lcom/bytedance/frameworks/plugin/a/f$a;)I

    move-result v3

    if-ge v0, v3, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    :cond_2
    move v0, v2

    .line 108
    goto :goto_0

    .line 110
    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    .line 112
    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    move v0, v1

    .line 113
    goto :goto_0

    :cond_5
    move v0, v2

    .line 115
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 99
    check-cast p1, Lcom/bytedance/frameworks/plugin/a/f$a;

    check-cast p2, Lcom/bytedance/frameworks/plugin/a/f$a;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/a/g;->a(Lcom/bytedance/frameworks/plugin/a/f$a;Lcom/bytedance/frameworks/plugin/a/f$a;)I

    move-result v0

    return v0
.end method
