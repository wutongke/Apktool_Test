.class Lcom/bytedance/article/common/b/i;
.super Lcom/ss/android/common/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/b/h;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/b/h;Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/bytedance/article/common/b/i;->a:Lcom/bytedance/article/common/b/h;

    invoke-direct {p0, p2, p3}, Lcom/ss/android/common/b;-><init>(Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 134
    invoke-super {p0}, Lcom/ss/android/common/b;->run()V

    .line 135
    invoke-static {}, Lcom/bytedance/article/common/b/h;->l()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 136
    iget-object v4, p0, Lcom/bytedance/article/common/b/i;->a:Lcom/bytedance/article/common/b/h;

    invoke-static {v4, v3}, Lcom/bytedance/article/common/b/h;->a(Lcom/bytedance/article/common/b/h;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 140
    :cond_0
    return-void

    .line 135
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
