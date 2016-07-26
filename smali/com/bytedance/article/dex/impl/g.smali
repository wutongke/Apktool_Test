.class final Lcom/bytedance/article/dex/impl/g;
.super Lcom/ss/android/common/util/x;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ss/android/common/util/x;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bytedance/article/dex/impl/f;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/bytedance/article/dex/impl/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/article/dex/impl/f;-><init>(Lcom/bytedance/article/dex/impl/g;)V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/article/dex/impl/g;->a()Lcom/bytedance/article/dex/impl/f;

    move-result-object v0

    return-object v0
.end method
