.class final Lcom/bytedance/article/dex/impl/i;
.super Lcom/ss/android/common/util/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/util/x",
        "<",
        "Lcom/bytedance/article/dex/impl/h;",
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
.method protected a()Lcom/bytedance/article/dex/impl/h;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/bytedance/article/dex/impl/h;

    invoke-direct {v0}, Lcom/bytedance/article/dex/impl/h;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/article/dex/impl/i;->a()Lcom/bytedance/article/dex/impl/h;

    move-result-object v0

    return-object v0
.end method
