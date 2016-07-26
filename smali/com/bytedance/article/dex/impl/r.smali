.class final Lcom/bytedance/article/dex/impl/r;
.super Lcom/ss/android/common/util/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/util/x",
        "<",
        "Lcom/bytedance/article/dex/impl/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ss/android/common/util/x;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bytedance/article/dex/impl/q;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/bytedance/article/dex/impl/q;

    invoke-direct {v0}, Lcom/bytedance/article/dex/impl/q;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/article/dex/impl/r;->a()Lcom/bytedance/article/dex/impl/q;

    move-result-object v0

    return-object v0
.end method
