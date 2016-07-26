.class Lcom/ss/android/article/base/feature/mine/cq;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/update/d;

.field final synthetic b:Lcom/ss/android/article/base/feature/mine/co;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/mine/co;Ljava/lang/String;Lcom/ss/android/update/d;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/cq;->b:Lcom/ss/android/article/base/feature/mine/co;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/mine/cq;->a:Lcom/ss/android/update/d;

    invoke-direct {p0, p2}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/cq;->a:Lcom/ss/android/update/d;

    invoke-interface {v0}, Lcom/ss/android/update/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/cq;->b:Lcom/ss/android/article/base/feature/mine/co;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/co;->a(Lcom/ss/android/article/base/feature/mine/co;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/cq;->b:Lcom/ss/android/article/base/feature/mine/co;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/co;->b(Lcom/ss/android/article/base/feature/mine/co;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 137
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/cq;->b:Lcom/ss/android/article/base/feature/mine/co;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/co;->b(Lcom/ss/android/article/base/feature/mine/co;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/cq;->a:Lcom/ss/android/update/d;

    invoke-interface {v0}, Lcom/ss/android/update/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/cq;->b:Lcom/ss/android/article/base/feature/mine/co;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/co;->b(Lcom/ss/android/article/base/feature/mine/co;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/cq;->b:Lcom/ss/android/article/base/feature/mine/co;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/co;->b(Lcom/ss/android/article/base/feature/mine/co;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
