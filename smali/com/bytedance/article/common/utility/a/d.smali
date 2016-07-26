.class final Lcom/bytedance/article/common/utility/a/d;
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
        "Lcom/bytedance/article/common/utility/a/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/utility/a/c$a;Lcom/bytedance/article/common/utility/a/c$a;)I
    .locals 2

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    .line 35
    :cond_0
    if-nez p2, :cond_1

    .line 36
    const/4 v0, -0x1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/utility/a/c$a;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/bytedance/article/common/utility/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/bytedance/article/common/utility/a/c$a;

    check-cast p2, Lcom/bytedance/article/common/utility/a/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/article/common/utility/a/d;->a(Lcom/bytedance/article/common/utility/a/c$a;Lcom/bytedance/article/common/utility/a/c$a;)I

    move-result v0

    return v0
.end method
