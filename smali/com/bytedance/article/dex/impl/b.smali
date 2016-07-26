.class final Lcom/bytedance/article/dex/impl/b;
.super Lcom/ss/android/common/util/x;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ss/android/common/util/x;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bytedance/article/dex/impl/a;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/bytedance/article/dex/impl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/article/dex/impl/a;-><init>(Lcom/bytedance/article/dex/impl/b;)V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/article/dex/impl/b;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    return-object v0
.end method
